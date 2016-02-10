require 'test_helper'

class ChatUserTest < ActiveSupport::TestCase
  should belong_to(:user)
  should belong_to(:chat_thread)
end
