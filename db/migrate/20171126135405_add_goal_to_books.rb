class AddGoalToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :goal, :integer
  end
end
