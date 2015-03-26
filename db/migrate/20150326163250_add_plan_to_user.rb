class AddPlanToUser < ActiveRecord::Migration
  def change
    ad_column :users, :plan_id, :integer
  end
end
