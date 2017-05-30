class CreateStringSets < ActiveRecord::Migration[5.1]
  def change
    create_table :string_sets do |t|

      t.timestamps
    end
  end
end
