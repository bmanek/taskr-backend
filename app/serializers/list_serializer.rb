class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id, :tasks
  has_many :tasks
end
