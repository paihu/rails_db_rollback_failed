class AddForeignKeyToBook < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :book, :user
  end
end
