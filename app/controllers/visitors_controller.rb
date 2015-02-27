class VisitorsController < ApplicationController

  def index
    @issue = Issue.last
    @entry = Entry.new
  end

  def new_entry
    
  end
end
