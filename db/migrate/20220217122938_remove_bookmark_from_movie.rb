class RemoveBookmarkFromMovie < ActiveRecord::Migration[6.1]
  def change
    remove_reference :movies, :bookmarks, null: false, foreign_key: true
  end
end
