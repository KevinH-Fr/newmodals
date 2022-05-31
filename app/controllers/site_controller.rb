class SiteController < ApplicationController
  def increment
    @counter = (params[:counter]&.to_i || 0) + 1
  end

  def index; end
  
  def turbo_frame_test; end
end
