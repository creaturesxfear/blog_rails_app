class AddSlugToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :slug, :sring
    add_index :posts, :slug, unique: true
  end
end
