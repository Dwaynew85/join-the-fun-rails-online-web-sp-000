class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
    add_column :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
