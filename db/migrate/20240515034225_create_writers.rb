class CreateWriters < ActiveRecord::Migration[7.0]
  def change
    create_table :writers do |t|
      t.string :name
      t.date :DOB

      t.timestamps
    end
  end
end
