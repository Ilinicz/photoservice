# == Schema Information
#
# Table name: issues
#
#  id         :integer          not null, primary key
#  title      :string
#  number     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  deleted_at :datetime
#

class Issue < ActiveRecord::Base

  has_many :photos

  accepts_nested_attributes_for :photos, reject_if: :all_blank, :allow_destroy => true

  validates_presence_of :number
  validate :photo_count

  acts_as_paranoid 

  before_create :destroy_previous_issue #soft deletion with paranoia

  before_restore :destroy_previous_issue

  def destroy_previous_issue
    Issue.last.destroy while Issue.any?
  end


 
  def photo_count
    if self.photos.size != 45
      errors.add(:photos, "Должно быть 45 в выпуске") 
    end 
  end

  

end
