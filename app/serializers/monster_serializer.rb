class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :alive, :hunger, :mood, :cleanliness, :last_fed, :last_played, :last_cleaned, :created_at
end
