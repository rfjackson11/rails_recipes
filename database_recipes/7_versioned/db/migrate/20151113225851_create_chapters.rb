class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :body
      t.belongs_to :book

      t.timestamps null: false
    end
  end
end
