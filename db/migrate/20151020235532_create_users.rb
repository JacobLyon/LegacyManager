class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :handle
      t.string :primary_ship
      t.string :secondary_ship

      t.timestamps null: false
    end
  end
end
