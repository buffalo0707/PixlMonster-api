
# frozen_string_literal: true
require 'rails_helper'

RSpec.describe 'Monsters API' do
  def monster_params
    {
      name: 'Test Monster',
    }
  end

  def monsters
    Monster.all
  end

  def monster
    Monster.first
  end

  before(:all) do
    Monster.create!(monster_params)
  end

  after(:all) do
    Monster.delete_all
  end

  describe 'GET /monsters' do
    it 'lists all monsters' do
      get '/monsters'

      expect(response).to be_success

      monsters_response = JSON.parse(response.body)
      expect(monsters_response.length).to eq(monsters.count)
      expect(monsters_response.first['name']).to eq(monster['name'])
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
