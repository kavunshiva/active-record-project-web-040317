class CreateBooksUsers < ActiveRecord::Migration
  def change
    create_table :books_users do |t|
      t.integer :book_id
      t.integer :user_id
      t.boolean :returned, default: false
      t.timestamps
    end
    add_index :books_users, :book_id
    add_index :books_users, :user_id
  end
end
