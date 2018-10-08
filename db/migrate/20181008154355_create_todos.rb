class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.date :due_on
      t.boolean :completed

      t.timestamps
    end
  end
end
