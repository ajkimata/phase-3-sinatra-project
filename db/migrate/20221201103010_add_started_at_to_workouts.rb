class AddStartedAtToWorkouts < ActiveRecord::Migration[6.1]
  def change
    add_column :workouts, :started_at, :datetime
  end
end
