class CreateYokohamas < ActiveRecord::Migration[7.2]
  def change
    create_table :yokohamas do |t|
      t.string :name
      t.string :description
      t.string :access
      t.string :time_zone
      t.string :category
      t.string :image_url

      t.timestamps
    end
  end
end
