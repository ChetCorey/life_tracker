class AddUserIdToLifeEvent < ActiveRecord::Migration
  def change
    add_column :life_events, :user_id, :integer
  end
end
