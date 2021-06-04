class ChangeLastNameAcceptNullToOrders < ActiveRecord::Migration[6.1]
  def change
    change_column :order, :last_name, :string, null: true
  end
end
