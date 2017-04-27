class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :alive, :hunger, :mood, :cleanliness, :created_at
end
