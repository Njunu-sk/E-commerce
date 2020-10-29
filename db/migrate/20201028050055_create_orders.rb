class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :first_name, null: true
      t.string :last_name, null: true
      t.decimal :sub_total, null: false, precision: 15, scale: 2

      t.timestamps
    end
  end
end
