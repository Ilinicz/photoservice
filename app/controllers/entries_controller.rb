class EntriesController < ApplicationController

  def new
    @entry = Entry.new
  end
  
  def create
    @entry = Entry.new(params[:entry])
    @entry.request = request

    @entry.deliver!
  end
end