class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.text :description
      t.string :city
      t.text :address

      t.timestamps
    end
  end
end
