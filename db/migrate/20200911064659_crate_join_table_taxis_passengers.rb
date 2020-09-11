class CrateJoinTableTaxisPassengers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
