# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Tests', type: :request do
  describe 'GET /tests' do
    subject(:result) { get tests_path }

    it 'アクセスできること' do
      expect(result).to eq 200
    end
  end
end
