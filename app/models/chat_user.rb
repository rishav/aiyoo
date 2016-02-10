class ChatUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :chat_thread
end
