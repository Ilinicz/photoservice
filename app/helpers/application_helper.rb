module ApplicationHelper
  def current_issue
    Issue.last
  end

  def current_issue_number
    Issue.last.number
  end
end
