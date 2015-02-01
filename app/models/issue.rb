class Issue < ActiveRecord::Base

  has_many :photos, dependent: :destroy
  accepts_nested_attributes_for :photos, reject_if: :all_blank, allow_destroy: true

  acts_as_paranoid 

  before_create :destroy_previous_issue #soft deletion with paranoia


  def destroy_previous_issue
    Issue.last.destroy while Issue.any?
  end

  

end
