class AddGenreToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :genre, :string
  end
end
