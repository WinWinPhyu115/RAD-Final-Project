class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :abbr
      t.decimal :offset
      
     

      t.timestamps
    end
  end
end
