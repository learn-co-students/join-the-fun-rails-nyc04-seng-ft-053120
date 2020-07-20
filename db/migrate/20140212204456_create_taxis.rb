class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.integer :rides_id
      t.timestamps null: false
    end
  end
end
