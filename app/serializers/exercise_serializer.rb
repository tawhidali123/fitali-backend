class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :instruction, :category
end
