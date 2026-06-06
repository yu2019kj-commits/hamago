class CreateSpots < ActiveRecord::Migration[7.2]
  def change
    create_table :spots do |t|
      t.string :mood
      t.string :purpose
      t.string :time
      t.string :crowd
      t.string :result

      t.timestamps
    end
  end
end
