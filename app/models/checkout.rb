class Checkout < ActiveRecord::Base
  belongs_to :user
  has_one :book
end
