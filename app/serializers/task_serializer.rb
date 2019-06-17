class TaskSerializer < ActiveModel::Serializer
  attributes :id, :description, :priority, :due, :list_id
end
