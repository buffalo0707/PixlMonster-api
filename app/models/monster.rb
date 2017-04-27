# frozen_string_literal: true

class Monster < ApplicationRecord
  belongs_to :user

  validates :user, presence: true
end
