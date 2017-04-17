# belongs to a category
# belongs to an author
# has and belongs to many users
class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  has_and_belongs_to_many :users
end
