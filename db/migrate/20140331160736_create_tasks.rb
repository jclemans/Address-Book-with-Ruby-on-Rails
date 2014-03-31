class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.column :name, :string
      t.column :phone, :string
      t.column :address, :string
      t.column :email, :string
    end
  end
end
