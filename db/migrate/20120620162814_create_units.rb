class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :unit_nbr
      t.string :shop_nbr
      t.integer :home_station
      t.string :license
      t.string :radioid

      t.timestamps
    end
  end
end
