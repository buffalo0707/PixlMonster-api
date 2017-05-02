class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :status, :hunger, :mood, :cleanliness, :type, :created_at, :updated_at, :home
end
