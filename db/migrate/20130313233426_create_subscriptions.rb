class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :plan_name
      t.integer :user_id
      t.integer :plan_id

      t.timestamps
    end
  end
end
