class CreateNewsEntry < ActiveRecord::Migration
  def self.up
    create_table :news_entries, :force => true do |t|
      t.integer :user_id
      t.string :headline
      t.text :leadtext
      t.text :text
      t.date :start
      t.date :stop

      t.timestamps
    end
  end

  def self.down
    drop_table :news_entries
  end
end
