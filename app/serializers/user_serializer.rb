class UserSerializer < ActiveModel::Serializer
  attributes :id, :gender, :username, :weight, :valid_routines
  belongs_to :goal
  belongs_to :sport
end
