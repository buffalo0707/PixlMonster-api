class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :alive, :hunger, :mood, :cleanliness, :type, :created_at
end
