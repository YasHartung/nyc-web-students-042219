class CreateTrees < ActiveRecord::Migration[5.2]
  def change
    create_table :trees do |t|
      t.string :species
      t.integer :height
      t.integer :birth_year

      t.timestamps
    end
  end
end
