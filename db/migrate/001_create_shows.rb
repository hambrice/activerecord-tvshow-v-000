class CreateShows < ActiveRecord::Migration[4.2]
  def change
    create_tables :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
