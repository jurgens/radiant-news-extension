class ChangeNewsEntriesAddUserId < ActiveRecord::Migration
  def self.up
    add_column :news_entries, :user_id, :integer
  end

  def self.down
    remove_column :news_entries, :user_id
  end
end