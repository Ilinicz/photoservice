class VisitorsController < ApplicationController

  def index
    @issue = Issue.last
  end

  def new_entry
    
  end
end
