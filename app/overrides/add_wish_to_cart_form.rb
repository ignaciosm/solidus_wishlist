# Deface::Override.new(
#   virtual_path: 'spree/products/_product_price',
#   name: 'add_wish_to_cart_form',
#   insert_bottom: "[data-hook='product_price']",
#   partial: 'spree/products/wishlist_form'
# )

Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_wish_to_cart_form',
  insert_after: "[data-hook='cart_form']",
  partial: 'spree/products/wishlist_form'
)