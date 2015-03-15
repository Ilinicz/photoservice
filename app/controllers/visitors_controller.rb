class VisitorsController < ApplicationController

  def index
    @issue = Issue.preload(:photos).last
    @entry = Entry.new
  end

  def new_entry
    
  end
end
