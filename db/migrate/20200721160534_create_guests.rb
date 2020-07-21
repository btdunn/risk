class CreateGuests < ActiveRecord::Migration[6.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.integer :age
      t.integer :risk
      t.boolean :status
      t.string :image

      t.timestamps
    end
  end
end
