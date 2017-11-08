class CreateTravels < ActiveRecord::Migration[5.1]
  def change
    create_table :travels do |t|
      t.string :name
      t.string :description
      t.string :means
      t.string :image
      t.decimal :price
      t.string :category_id

      t.timestamps
    end
  end
end
