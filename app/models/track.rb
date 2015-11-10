class Track < ActiveRecord::Base
  validates :author, presence: true
  validates :title, presence: true
  validates :url, presence:true
end