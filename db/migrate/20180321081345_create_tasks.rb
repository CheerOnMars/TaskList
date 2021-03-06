class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :complete
      t.string :description
      t.string :owner
      t.date :date_complete

      t.timestamps
    end
  end
end
