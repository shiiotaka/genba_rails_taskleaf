class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]
  def chang
    change_column_null :tasks, :name, false
  end
end
