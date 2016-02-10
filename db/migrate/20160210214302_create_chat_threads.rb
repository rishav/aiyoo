class CreateChatThreads < ActiveRecord::Migration
  def change
    create_table :chat_threads do |t|
      t.string :thread_type
      t.string :title

      t.timestamps null: false
    end
  end
end
