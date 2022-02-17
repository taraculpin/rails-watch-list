class AddListToBookmark < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmarks, :lists, null: false, foreign_key: true
  end
end
