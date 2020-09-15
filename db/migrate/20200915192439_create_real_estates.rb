class CreateRealEstates < ActiveRecord::Migration[6.0]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availability
      t.decimal :price
      t.text :address

      t.timestamps
    end
  end
end
