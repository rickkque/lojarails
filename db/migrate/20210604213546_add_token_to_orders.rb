class AddTokenToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :token, :string
  end
end
