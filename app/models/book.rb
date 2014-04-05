class Book < ActiveRecord::Base
  belongs_to :checkout
  has_many :tags
end
