class CreateGuitarCases < ActiveRecord::Migration[5.1]
  def change
    create_table :guitar_cases do |t|

      t.timestamps
    end
  end
end
