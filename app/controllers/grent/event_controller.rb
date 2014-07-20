require_dependency "grent/application_controller"

class Grent::EventController < ApplicationController
  layout "layouts/grent/grent_layout"
  def calendar
  end

  def new
    @event = Grent::Event.new
  end

  def create
    # @event = Events.new(event_params)
    # @event.save
    # redirect_to @event
  end
  
  def timeline
  end

  private
  def event_params
    # title = params[:post][:title]
    # text = params[:post][:text]
    # postTypeID = params[:post][:postType]
    # postType = PostType.find(postTypeID) .postTypeString
    # return {title: title, text: text, postType: postType}
  end
end
