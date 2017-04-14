class Computer < ActiveRecord::Base
  belongs_to :customer
  belongs_to :workorder
end
