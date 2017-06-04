class Group < ApplicationRecord
  blongs_to :user
  validates :title, presence: true

end
