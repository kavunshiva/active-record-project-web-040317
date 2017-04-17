# has many books
class Category < ActiveRecord::Base
  has_many :books
end
