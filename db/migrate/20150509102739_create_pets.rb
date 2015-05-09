class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.boolean :sex
      t.boolean :neutered
      t.boolean :vaccines
      t.string :breed
      t.string :picture
      t.string :description

      t.timestamps null: false
    end
  end
end
