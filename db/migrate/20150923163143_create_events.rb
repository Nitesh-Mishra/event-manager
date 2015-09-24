class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :date
      t.string :start_time
      t.string :end_time
      t.text :address

      t.timestamps null: false
    end
  end
end
