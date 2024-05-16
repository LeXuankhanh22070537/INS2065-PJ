class Book < ApplicationRecord
  belongs_to :subject
  has_many :writers
  belongs_to :position
  has_many: genres

  validates_presence_of :title, :author, :publisher
  validates_uniqueness_of :title
  validates_numericality_of :year
end
