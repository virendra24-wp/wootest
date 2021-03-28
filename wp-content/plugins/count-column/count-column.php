<?php

/*  
* Plugin Name: Count Column  
* Plugin URI:  https://www.virendra.com/column-count
* Description: Add custom order count column to product listing 
* Author: Virendra  
* Version: 1.0.0  
* Author URI:  https://www.virendra.com
* License: GPL3+  
* Domain Path: /languages/  
*/

if ( in_array( 'woocommerce/woocommerce.php', get_option('active_plugins'))) {

    add_filter( 'manage_edit-product_columns', 'virendra_show_product_order_column', 15 ) ;

	function virendra_show_product_order_column( $columns )
	{
	    //add column
	    $arr = array( 'order_count' => __( 'Total Orders', 'count_column' ) ) ;
	    array_splice( $columns, 7, 1, $arr ) ;
	    return $columns ;
	}

	add_action( 'manage_posts_custom_column', 'virendra_populate_order_count' );
	
	function virendra_populate_order_count( $column_name ) {
	 
		if( $column_name  == 'order_count' ) {			
			$pid = get_the_ID();
			$units_sold = get_post_meta( $pid, 'total_sales', true );
			echo $units_sold;			
		}
	 
	}

	/**
	* Add a Gift Message to each cart item
	*/
	function add_column_after_cart_item_name( $cart_item, $cart_item_key ) {

		$pid =$cart_item['product_id'];

		$terms = wp_get_post_terms( $pid, 'product_cat' );
		foreach ( $terms as $term ) $categories[] = $term->slug;

		if ( in_array( 'gifts', $categories ) ) {

		  	$giftmessage = isset( $cart_item['giftmessage'] ) ? $cart_item['giftmessage'] : '';
			printf(
			'<div><textarea class="%s" id="cart_giftmessage_%s" data-cart-id="%s" placeholder="Gift Message">%s</textarea></div>',
			'product-cart-giftmessage',
			$cart_item_key,
			$cart_item_key,
			$giftmessage
			);
		 
		} 
		 
	}
	add_action( 'woocommerce_after_cart_item_name', 'add_column_after_cart_item_name', 10, 2 );

	/**
	* Enqueue JS file
	*/
	function add_column_enqueue_scripts() {
	wp_register_script( 'addcolumn-script', trailingslashit( plugin_dir_url( __FILE__ ) ) . 'assets/js/add-giftmessage-ajax.js', array( 'jquery-blockui' ), time(), true );
	wp_localize_script(
	 'addcolumn-script',
	 'addcolumn_vars',
	array(
	 'ajaxurl' => admin_url( 'admin-ajax.php' )
	 )
	);
	wp_enqueue_script( 'addcolumn-script' );
	}
	add_action( 'wp_enqueue_scripts', 'add_column_enqueue_scripts' );


	/**
	 * Update cart item gift message
	 */
	function add_column_update_cart_giftmessage() {
	 	// Do a nonce check
	 	if( ! isset( $_POST['security'] ) || ! wp_verify_nonce( $_POST['security'], 'woocommerce-cart' ) ) {
	 		wp_send_json( array( 'nonce_fail' => 1 ) );
	 	exit;
	 	}
		// Save the gift message to the cart meta
		$cart = WC()->cart->cart_contents;
		$cart_id = $_POST['cart_id'];
		$giftmessage = $_POST['giftmessage'];
		$cart_item = $cart[$cart_id];
		$cart_item['giftmessage'] = $giftmessage;
		WC()->cart->cart_contents[$cart_id] = $cart_item;
		WC()->cart->set_session();
		wp_send_json( array( 'success' => 1 ) );
		exit;
	}
	add_action( 'wp_ajax_add_column_update_cart_giftmessage', 'add_column_update_cart_giftmessage' );

	function add_column_checkout_create_order_line_item( $item, $cart_item_key, $values, $order ) {
	 	foreach( $item as $cart_item_key=>$cart_item ) {
	 		if( isset( $cart_item['giftmessage'] ) ) {
	 		$item->add_meta_data( 'giftmessage', $cart_item['giftmessage'], true );
	 		}
	 	}
	}
	add_action( 'woocommerce_checkout_create_order_line_item', 'add_column_checkout_create_order_line_item', 10, 4 );

}
