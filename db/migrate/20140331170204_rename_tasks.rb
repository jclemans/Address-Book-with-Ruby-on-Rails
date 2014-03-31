class RenameTasks < ActiveRecord::Migration
  def change
    rename_table :tasks, :contacts
  end
end
