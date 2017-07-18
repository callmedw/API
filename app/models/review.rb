class Review < ApplicationRecord
  validates :content, :author, :creature, :presence => true
  scope :author, -> (search) { where("author like ?", "%#{search}%")}
  scope :creature, -> (creature) { where("creature like ?", "%#{creature}%")}
  paginates_per 5
end
