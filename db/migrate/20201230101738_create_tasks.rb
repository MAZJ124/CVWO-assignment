class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :body
      t.string :tag
      t.date :ddl

      t.timestamps
    end
  end
end
