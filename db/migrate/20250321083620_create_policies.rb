class CreatePolicies < ActiveRecord::Migration[8.0]
  def change
    create_table :policies do |t|
      t.string :policy_number
      t.string :policy_holder
      t.float :premium_amount
      t.text :coverage_details

      t.timestamps
    end
  end
end
