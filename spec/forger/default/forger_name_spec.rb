# frozen_string_literal: true

RSpec.describe Forger::Name do
  it "test_name" do
    p Forger::Name.name
    expect(Forger::Name.name).to match(/(\w+\.? ?){2,3}/)
  end
end
