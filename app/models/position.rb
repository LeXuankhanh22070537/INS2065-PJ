class Position < ApplicationRecord
    belongs_to :book
    validates_presence_of :book, :floor, :bookshelves
    validates_numericality_of :row

end
