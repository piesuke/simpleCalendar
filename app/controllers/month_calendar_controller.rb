class MonthCalendarController < ApplicationController
  def index
    @events = Event.all
  end
end
