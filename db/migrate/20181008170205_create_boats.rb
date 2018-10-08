class CreateBoats < ActiveRecord::Migration[5.2]
  def change
    create_table :boats do |t|
      t.string :name
      t.string :owner
      t.string :harbour

      t.timestamps
    end
  end
end
