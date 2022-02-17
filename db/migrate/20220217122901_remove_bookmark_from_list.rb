class RemoveBookmarkFromList < ActiveRecord::Migration[6.1]
  def change
    remove_reference :lists, :bookmarks, null: false, foreign_key: true
  end
end
