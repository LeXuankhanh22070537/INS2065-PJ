class Writer < ApplicationRecord
    has_many :books
    has_many :genres
    validates_presence_of :name
    validates_uniqueness_of :name
    validates_numericality_of :year

end
