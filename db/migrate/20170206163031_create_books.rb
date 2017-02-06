class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.string :writer
      t.text :description

      t.timestamps
    end
  end
end