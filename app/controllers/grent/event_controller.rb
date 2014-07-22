require_dependency "grent/application_controller"

class Grent::EventController < ApplicationController
  layout "layouts/grent/grent_layout"
  def calendar
    @events = Grent::Event.all
  end

  def new
    @event = Grent::Event.new
  end

  def create
    @event = Grent::Event.new()
    @event.save
    redirect_to action: "calendar"
  end
  
  def timeline
  end

  private
  def event_params
    name = params[:event][:name]
    from = params[:event][:from]
    till = params[:event][:till]
    user = params[:event][:user]
    repetition = params[:event][:repetition]
    
    return {name: name, from: from, till: till, user: user, repetition: repetition}
  end
end
