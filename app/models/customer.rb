class Customer < ActiveRecord::Base
  has_many :workorders
  has_many :computers
  validates_formatting_of :email, using: :email
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :zip, using: :us_zip
end
