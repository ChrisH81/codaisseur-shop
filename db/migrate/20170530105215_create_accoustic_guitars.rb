class CreateAccousticGuitars < ActiveRecord::Migration[5.1]
  def change
    create_table :accoustic_guitars do |t|

      t.timestamps
    end
  end
end
