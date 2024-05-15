class Genre < ApplicationRecord
    has_many:books
    has_many:writers
    validates_presence_of :name, :description, :writers
end
