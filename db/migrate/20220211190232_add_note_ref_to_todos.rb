class AddNoteRefToTodos < ActiveRecord::Migration[6.0]
  def change
    add_reference :todos, :note, null: false, foreign_key: true
  end
end
