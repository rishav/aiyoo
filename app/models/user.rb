class User < ActiveRecord::Base
  validates :name, presence: true
  validates :phone, presence: true
  validates :country, presence: true
  validates :country_code, presence: true
end
