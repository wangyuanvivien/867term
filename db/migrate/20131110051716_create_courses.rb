class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.datetime :start_time
      t.integer :length
      t.integer :price

      t.timestamps
    end
  end
end
