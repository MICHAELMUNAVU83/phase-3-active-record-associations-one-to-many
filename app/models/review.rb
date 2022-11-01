class Review < ActiveRecord::Base
    belongs_to :game # this is our foreign key
end
