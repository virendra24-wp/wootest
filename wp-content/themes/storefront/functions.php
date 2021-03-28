<?php
/**
 * Storefront engine room
 *
 * @package storefront
 */

/**
 * Assign the Storefront version to a var
 */
$theme              = wp_get_theme( 'storefront' );
$storefront_version = $theme['Version'];

/**
 * Set the content width based on the theme's design and stylesheet.
 */
if ( ! isset( $content_width ) ) {
	$content_width = 980; /* pixels */
}

$storefront = (object) array(
	'version'    => $storefront_version,

	/**
	 * Initialize all the things.
	 */
	'main'       => require 'inc/class-storefront.php',
	'customizer' => require 'inc/customizer/class-storefront-customizer.php',
);

require 'inc/storefront-functions.php';
require 'inc/storefront-template-hooks.php';
require 'inc/storefront-template-functions.php';
require 'inc/wordpress-shims.php';

if ( class_exists( 'Jetpack' ) ) {
	$storefront->jetpack = require 'inc/jetpack/class-storefront-jetpack.php';
}

if ( storefront_is_woocommerce_activated() ) {
	$storefront->woocommerce            = require 'inc/woocommerce/class-storefront-woocommerce.php';
	$storefront->woocommerce_customizer = require 'inc/woocommerce/class-storefront-woocommerce-customizer.php';

	require 'inc/woocommerce/class-storefront-woocommerce-adjacent-products.php';

	require 'inc/woocommerce/storefront-woocommerce-template-hooks.php';
	require 'inc/woocommerce/storefront-woocommerce-template-functions.php';
	require 'inc/woocommerce/storefront-woocommerce-functions.php';
}

if ( is_admin() ) {
	$storefront->admin = require 'inc/admin/class-storefront-admin.php';

	require 'inc/admin/class-storefront-plugin-install.php';
}

/**
 * NUX
 * Only load if wp version is 4.7.3 or above because of this issue;
 * https://core.trac.wordpress.org/ticket/39610?cversion=1&cnum_hist=2
 */
if ( version_compare( get_bloginfo( 'version' ), '4.7.3', '>=' ) && ( is_admin() || is_customize_preview() ) ) {
	require 'inc/nux/class-storefront-nux-admin.php';
	require 'inc/nux/class-storefront-nux-guided-tour.php';
	require 'inc/nux/class-storefront-nux-starter-content.php';
}

/**
 * Note: Do not add any custom code here. Please use a custom plugin so that your customizations aren't lost during updates.
 * https://github.com/woocommerce/theme-customisations
 */




/**
 * Note: Add coupon code to virtual product order email
 */

add_action( 'woocommerce_email_after_order_table', 'virendra_add_coupon_specific_email', 20, 4 );
  
function virendra_add_coupon_specific_email( $order, $sent_to_admin, $plain_text, $email ) {
   if ( $email->id == 'customer_processing_order' ) {

      $items = $order->get_items(); 
      
      $chk_virtual = false;
	   foreach ( $items as $item ) {      
	      $product_id = $item->get_product_id();  
	      $product = wc_get_product( $product_id );

	      $is_virtual = $product->is_virtual();
	      if($is_virtual == 1) { echo "herer";
	      	$chk_virtual = true;
	      }
	      
	   } 

	   if($chk_virtual == 1) {

	   		$characters = "ABCDEFGHJKMNPQRSTUVWXYZ23456789";
			$char_length = "8";
			$random_string = substr( str_shuffle( $characters ),  0, $char_length );

			$amount = '10'; 
			$discount_type = 'percent'; 
			          
			$coupon = array(
			    'post_title' => $random_string,
			    'post_content' => '',
			    'post_status' => 'publish',
			    'post_author' => 1,
			    'post_type'     => 'shop_coupon'
			);
			            
			$new_coupon_id = wp_insert_post( $coupon );
			            
			// Add meta
			update_post_meta( $new_coupon_id, 'discount_type', $discount_type );
			update_post_meta( $new_coupon_id, 'coupon_amount', $amount );
			update_post_meta( $new_coupon_id, 'individual_use', 'yes' );
			update_post_meta( $new_coupon_id, 'product_ids', '' );
			update_post_meta( $new_coupon_id, 'exclude_product_ids', '' );
			update_post_meta( $new_coupon_id, 'usage_limit', 1 );
			update_post_meta( $new_coupon_id, 'expiry_date', '' );
			update_post_meta( $new_coupon_id, 'apply_before_tax', 'yes' );
			update_post_meta( $new_coupon_id, 'free_shipping', 'no' );

	   		echo '<h2 class="email-upsell-title">Discount Code for Next Purchase</h2><p class="email-upsell-p"><strong>Note:</strong> This discount code you can use for the next purchase but only one time usable</p><p><strong>Discount Code:</strong>"'.$random_string.'"</p>';  die;
	   }

      

   }
}