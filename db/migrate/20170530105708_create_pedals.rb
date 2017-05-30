class CreatePedals < ActiveRecord::Migration[5.1]
  def change
    create_table :pedals do |t|

      t.timestamps
    end
  end
end
