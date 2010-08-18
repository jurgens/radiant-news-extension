class ChangeNewsEntriesAddImage < ActiveRecord::Migration
  def self.up
    add_column :news_entries, :image_uid,    :string
  end

  def self.down
    change_column :news_entries, :leadtext, :string
  end
end
