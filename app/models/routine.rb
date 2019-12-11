class Routine < ApplicationRecord
    belongs_to :sport
    belongs_to :goal

    has_many :rejoiners
    has_many :exercises , through: :rejoiners

    def sport_name
        self.sport.name
    end
end
