class RejoinerSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :routine
  belongs_to :exercise
end
