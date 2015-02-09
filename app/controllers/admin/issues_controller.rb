class Admin::IssuesController < Admin::BaseController
  before_action :set_issue, only: [:show, :edit, :update, :destroy, :restore]

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
    flash[:notice] = 'Новый выпуск был успешно создан!' if @issue.save
    respond_with(@issue)
  end

  def update
    @issue.update_attributes(issue_params)
    flash[:notice] = 'Выпуск был успешно отредактирован!' if @issue.update_attributes(issue_params)
    respond_with(@issue)
  end

  def destroy
    @issue.destroy
    redirect_to admin_path
    #respond_with Issue.last
  end

  def restore
    Issue.restore @issue.id, recursive:true
    redirect_to admin_path
  end

  private
    def set_issue
      @issue = Issue.with_deleted.find(params[:id])
    end

    def issue_params
      params.require(:issue).permit(:title, :number, photos_attributes: [:id, :title, :url, :description, :author_name, :author_link, :_destroy])
    end
end
