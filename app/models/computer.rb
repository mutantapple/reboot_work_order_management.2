class Computer < ActiveRecord::Base
  belongs_to :customer
  belongs_to :workorder
  has_one :customer
  has_many :workorders
end
