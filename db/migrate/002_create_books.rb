class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.belongs_to :author
      t.belongs_to :category
      t.belongs_to :books_users
      t.timestamps
    end
  end
end
