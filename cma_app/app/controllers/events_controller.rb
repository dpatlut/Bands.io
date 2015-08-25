class EventsController < ApplicationController
	def index
		@events = Event.all
	end
	def show
		@event = Event.find(params[:id])
	end
	def new
		@event = Event.new
	end
	def create
		Event.create(event_params)
		redirect_to events_path
	end
	private
	def event_params
			params.require(:event).permit(:date,:alcohol_served,:venue_id,:band_id)
	end
end