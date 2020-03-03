class AddDistributorToProducts < ActiveRecord::Migration[6.0]
  def change
    add_reference :spree_products, :distributor, foreign_key: { to_table: :spree_distributors }
  end
end