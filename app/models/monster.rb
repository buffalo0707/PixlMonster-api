# frozen_string_literal: true

class Monster < ApplicationRecord
  Monster.inheritance_column = "inheritance_type"
  belongs_to :user

  validates :user, presence: true
end
