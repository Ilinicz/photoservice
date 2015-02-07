class Admin::IssuesController < Admin::BaseController
  before_action :set_issue, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @issues = Issue.only_deleted
    respond_with(@issues)
  end

  def show
    respond_with(@issue)
  end

  def new
    @issue = Issue.new
    45.times do
      photo = @issue.photos.build
    end
    respond_with(@issue)
  end

  def edit
  end

  def create
    @issue = Issue.new(issue_params)
    flash[:notice] = 'Issue was successfully created.' if @issue.save
    respond_with(@issue)
  end

  def update
    flash[:notice] = 'Issue was successfully updated.' if @issue.update(issue_params)
    respond_with(@issue)
  end

  def destroy
    @issue.destroy
    respond_with(@issue)
  end

  private
    def set_issue
      @issue = Issue.last #find(params[:id])
    end

    def issue_params
      params.require(:issue).permit(:title, :number, photos_attributes: [:id, :title, :url, :description, :author_name, :author_link, :_destroy])
    end
end
