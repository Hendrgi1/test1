class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :custnr
      t.string :custnm

      t.timestamps
    end
  end
end
