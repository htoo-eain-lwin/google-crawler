# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#validations' do
    subject { Fabricate(:user) }

    it { is_expected.to validate_presence_of(:email) }
  end
end
