require 'test_helper'

class ChatThreadTest < ActiveSupport::TestCase
  should have_many(:chat_users)
  should have_many(:messages)
  should have_many(:users)
end
