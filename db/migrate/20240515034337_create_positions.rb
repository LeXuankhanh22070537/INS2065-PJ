class CreatePositions < ActiveRecord::Migration[7.0]
  def change
    create_table :positions do |t|
      t.string :book
      t.string :floor
      t.string :bookshelves
      t.integer :row

      t.timestamps
    end
  end
end
