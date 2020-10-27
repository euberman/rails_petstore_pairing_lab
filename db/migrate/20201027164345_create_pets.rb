class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :name
      t.integer :year_of_birth
      t.boolean :good_with_kids?

      t.timestamps
    end
  end
end
