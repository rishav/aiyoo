require 'test_helper'

class UserTest < ActiveSupport::TestCase
  should validate_presence_of(:name)
  should validate_presence_of(:phone)
  should validate_presence_of(:country)
  should validate_presence_of(:country_code)
  should have_many(:friendships)
  should have_many(:friends)
end
