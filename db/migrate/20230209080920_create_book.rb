class CreateBook < ActiveRecord::Migration[6.1]
  def change
    create_table :book do |t|
      t.string :name
      t.references :user, null: false

      t.timestamps
    end
  end
end
