class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :action
      t.boolean :is_completed, :default => false
      t.timestamps
    end
  end
end
