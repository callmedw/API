class Review < ApplicationRecord
  validates :content, :author, :creature, :presence => true
  scope :author, -> (search) { where("author like ?", "%#{search}%")}
  scope :creature, -> (creature) { where("creature like ?", "%#{creature}%")}
end
