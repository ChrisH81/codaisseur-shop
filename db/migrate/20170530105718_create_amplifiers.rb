class CreateAmplifiers < ActiveRecord::Migration[5.1]
  def change
    create_table :amplifiers do |t|

      t.timestamps
    end
  end
end
