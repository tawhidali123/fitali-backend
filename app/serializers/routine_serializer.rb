class RoutineSerializer < ActiveModel::Serializer
  attributes :id, :name, :level
  # belongs_to :goal
  # belongs_to :sport
  # has_many :rejoiners
end
