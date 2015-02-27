class EntriesController < ApplicationController

  def new
    @entry = Entry.new
  end
  
  def create
    @entry = Entry.new(params[:entry])
    @entry.request = request

    redirect_to root_path if @entry.deliver
  end
end