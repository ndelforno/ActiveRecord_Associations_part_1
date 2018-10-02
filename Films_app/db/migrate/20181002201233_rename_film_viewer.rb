class RenameFilmViewer < ActiveRecord::Migration[5.2]
  def change
    rename_table :film_viewer, :films_viewers
  end
end
