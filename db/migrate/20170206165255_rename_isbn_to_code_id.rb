class RenameIsbnToCodeId < ActiveRecord::Migration[5.0]
  def change
  	 rename_column :books, :isbn, :code
  end
end
