class EventToVenueAndBand < ActiveRecord::Migration
  def change
  	      add_column :events, :band_id, :integer, required: true
    	  add_column :events, :venue_id, :integer, required: true
    	  add_foreign_key :events, :bands
    	  add_foreign_key :events, :venues
  end
end


	