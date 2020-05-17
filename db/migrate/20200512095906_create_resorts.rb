class CreateResorts < ActiveRecord::Migration[5.2]
  def change
    create_table :resorts do |t|

      t.text :name
      t.string :address
      t.timestamps
    end
  end
end
