class AddSeasonToShows < ActiveRecord::Migration
  def change
    create_columns :shows, :season, :string
  end
end
