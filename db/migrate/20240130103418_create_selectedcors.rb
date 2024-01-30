class CreateSelectedcors < ActiveRecord::Migration[7.1]
  def change
    create_table :selectedcors do |t|

      t.timestamps
    end
  end
end
