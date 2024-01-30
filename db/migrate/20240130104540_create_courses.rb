class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.integer :sem_id
      t.integer :sub_id

      t.timestamps
    end
  end
end
