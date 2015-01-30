class VisitorsController < ApplicationController

  def index
    @issue = Issue.last
  end
end
