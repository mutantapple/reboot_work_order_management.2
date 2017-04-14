class Customer < ActiveRecord::Base
  has_many :workorders
end
