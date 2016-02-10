class Message < ActiveRecord::Base
  belongs_to :chat_thread
  belongs_to :user
end
