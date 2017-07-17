class Review < ApplicationRecord
  validates :content, :author, :creature, :presence => true
end
