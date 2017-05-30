class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :surname
      t.string :adress_street
      t.string :adress_number
      t.integer :postal_code_numbers
      t.string :postal_code_letters
      t.string :city
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
