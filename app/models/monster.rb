# frozen_string_literal: true

class Monster < ApplicationRecord
  belongs_to :owner, class_name: 'User'

  validates :owner, presence: true
end
