require 'spec_helper'

describe User do
  describe 'associations' do

    let (:blank) { ['', nil] }

    it { should_not have_valid(:first_name).when(*blank) }
    it { should_not have_valid(:last_name).when(*blank) }
    it { should_not have_valid(:email).when(*blank) }

  end
end
