class Actor < ActiveRecord::Base

    has_many :reviews
    has_many :restaurants, through: :reviews
    
end