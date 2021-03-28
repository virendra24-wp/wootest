(function($){
 $(document).ready(function(){
 $('.product-cart-giftmessage').on('change keyup paste',function(){
 $('.cart_totals').block({
 message: null,
 overlayCSS: {
 background: '#fff',
 opacity: 0.6
 }
 });
 var cart_id = $(this).data('cart-id');
 $.ajax(
 {
 type: 'POST',
 url: addcolumn_vars.ajaxurl,
 data: {
 action: 'add_column_update_cart_giftmessage',
 security: $('#woocommerce-cart-nonce').val(),
 giftmessage: $('#cart_giftmessage_' + cart_id).val(),
 cart_id: cart_id
 },
 success: function( response ) {
 $('.cart_totals').unblock();
 }
 }
 )
 });
 });
})(jQuery);