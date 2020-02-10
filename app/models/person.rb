class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses #this line of code building def address_attributes(attr)
end
