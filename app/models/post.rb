class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validateds :content, presence: true
end
