class CreateBooks < ActiveRecord::Migration[5.2]
    def change
      create_table :books do |t|
        t.string :title
        t.string :category_id
        t.string :author_id
      end
    end
  end