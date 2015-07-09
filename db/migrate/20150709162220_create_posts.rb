class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :subject
      t.string :email
      t.string :comment
      t.string :file_path
      t.references :board, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
