class Routine < ApplicationRecord
    belongs_to :sport
    belongs_to :goal

    has_many :rejoiners

    def sport_name
        self.sport.name
    end
end
