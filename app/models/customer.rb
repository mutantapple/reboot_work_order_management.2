class Customer < ActiveRecord::Base
  has_many :workorders
  has_many :computers
end
