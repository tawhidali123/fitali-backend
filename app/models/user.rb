class User < ApplicationRecord
    belongs_to :sport
    belongs_to :goal
    has_secure_password 

    def valid_routines
        routines = self.goal.routines & self.sport.routines
        
        routines.map do |routine|
            RoutineSerializer.new(routine)
        end
    end
end
