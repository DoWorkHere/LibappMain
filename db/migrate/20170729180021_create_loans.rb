class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.string :user_id
      t.string :book_id
      t.datetime :check_in
      t.datetime :check_out

      t.timestamps
    end
  end
end
