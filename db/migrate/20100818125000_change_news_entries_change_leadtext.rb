class ChangeNewsEntriesChangeLeadtext < ActiveRecord::Migration
  def self.up
    change_column :news_entries, :leadtext, :text
  end

  def self.down
    change_column :news_entries, :leadtext, :string
  end
end