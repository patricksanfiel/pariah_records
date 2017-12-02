class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :title
      t.string :artist
      t.string :genre
      t.integer :year
      t.decimal :price

      t.timestamps
    end
  end
end
