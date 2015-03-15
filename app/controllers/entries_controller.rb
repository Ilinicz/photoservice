class EntriesController < ApplicationController

  def new
    @entry = Entry.new
  end
  
  def create
    @entry = Entry.new(params[:entry])
    @entry.request = request
    respond_to do |f|
      f.html {redirect_to root_path}
      f.js  {render nothing: true}
    end
    @entry.deliver!
  end
end