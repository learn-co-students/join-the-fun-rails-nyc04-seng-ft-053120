class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.integer :rides_id
      t.timestamps null: false
    end
  end
end
