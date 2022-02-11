class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :what
      t.date :due_date
      t.integer :status

      t.timestamps
    end
  end
end
