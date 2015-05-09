class CreatePetCategories < ActiveRecord::Migration
  def change
    create_table :pet_categories do |t|
      t.string :category

      t.timestamps null: false
    end
  end
end
