class RenameAlphabeticOrderJoin < ActiveRecord::Migration[5.2]
  def change
    rename_table :books_authors, :authors_books
  end
end
