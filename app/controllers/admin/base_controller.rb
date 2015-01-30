class Admin::BaseController < ApplicationController

  layout "admin"

  before_filter :authenticate_user!
  before_filter :admin_only


  def index
    @issue = Issue.last
  end

  private

  def admin_only
    unless current_user.admin?
      redirect_to :back, :alert => "Access denied."
    end
  end
end