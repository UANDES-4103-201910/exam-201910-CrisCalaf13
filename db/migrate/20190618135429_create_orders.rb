class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :billingaddress
      t.string :shippingaddress
      t.timestamps
    end
  end
end
