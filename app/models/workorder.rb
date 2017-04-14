class Workorder < ActiveRecord::Base
  belongs_to :store
  has_many :customer_calls
end
