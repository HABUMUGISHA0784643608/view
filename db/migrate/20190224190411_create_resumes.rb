class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :title
      t.string :category
      t.integer :releasedyear
      t.integer :price
      t.string :attachment

      t.timestamps
    end
  end
end
