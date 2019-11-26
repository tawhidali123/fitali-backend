class User < ApplicationRecord
    belongs_to :sport
    belongs_to :goal
    has_secure_password 

    def valid_routines
        self.goal.routines & self.sport.routines
    end
end
