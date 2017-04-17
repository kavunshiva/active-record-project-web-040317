# has a name
# has and belongs to many books
class User < ActiveRecord::Base
  has_and_belongs_to_many :books

  def check_out_book(book)
    BooksUser.create(book_id: book.id, user_id: self.id)
  end

  def return_book(book)
    books_user = BooksUser.find_by(book_id: book.id)
    books_user.update(returned: true)
  end
end
