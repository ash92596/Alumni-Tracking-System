class Degree < ActiveRecord::Base
    belongs_to :department
    has_many :earned_degree
    validates :name, :presence => true

end