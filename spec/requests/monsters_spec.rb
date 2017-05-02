
# frozen_string_literal: true
require 'rails_helper'

RSpec.describe 'Monsters API' do
  def monster_params
    {
      name: 'Test Monster'
    }
  end

  def monsters
    Monster.all
  end

  def monster
    Monster.first
  end

  describe 'GET /monsters' do
    skip 'lists all monsters' do
      get '/monsters'
    end
  end

  describe 'GET /monsters/:id' do
    skip 'shows one monster' do
    end
  end

  describe 'DELETE /monsters/:id' do
    skip 'deletes an monster' do
    end
  end

  describe 'PATCH /monsters/:id' do
    def monster_diff
      { name: 'Testing Test Monster' }
    end

    skip 'updates a monster' do
    end
  end

  describe 'POST /monsters' do
    skip 'creates a monster' do
    end
  end
end
