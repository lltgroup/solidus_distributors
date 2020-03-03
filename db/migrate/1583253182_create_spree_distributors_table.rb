class CreateSpreeDistributorsTables < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_distributors do |t|
      t.string     :name, null: false
      t.string     :email, null: false

      t.timestamps
    end
  end
end
