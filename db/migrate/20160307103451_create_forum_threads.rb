class CreateForumThreads < ActiveRecord::Migration
  def change
    create_table :forum_threads do |t|
      t.string :title
      t.text :description
      t.integer :forum_id, index: true

      t.timestamps null: false
    end
  end
end
