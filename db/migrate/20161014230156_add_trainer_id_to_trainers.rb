class AddTrainerIdToTrainers < ActiveRecord::Migration
  def change
    add_column :trainers, :trainer_id, :integer
  end
end
