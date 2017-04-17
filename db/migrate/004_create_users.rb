class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.belongs_to :books_users
      t.timestamps
    end
  end
end
