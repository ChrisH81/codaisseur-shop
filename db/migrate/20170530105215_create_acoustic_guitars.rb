class CreateAcousticGuitars < ActiveRecord::Migration[5.1]
  def change
    create_table :acoustic_guitars do |t|

      t.timestamps
    end
  end
end
