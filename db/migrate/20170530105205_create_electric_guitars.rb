class CreateElectricGuitars < ActiveRecord::Migration[5.1]
  def change
    create_table :electric_guitars do |t|

      t.timestamps
    end
  end
end
