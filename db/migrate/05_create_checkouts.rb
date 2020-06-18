class CreateCheckouts < ActiveRecord::Migration[5.2]
    def change
      create_table :checkouts do |t|
        t.integer :book_id
        t.integer :user_id
        t.boolean :returned
      end
    end
  end