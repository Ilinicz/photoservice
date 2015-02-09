# == Schema Information
#
# Table name: photos
#
#  id          :integer          not null, primary key
#  title       :string
#  url         :string
#  description :text
#  author_name :string
#  author_link :string
#  issue_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Photo < ActiveRecord::Base
  belongs_to :issue

  validates_presence_of :url, :author_name

  
end
