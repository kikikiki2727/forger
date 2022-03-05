# frozen_string_literal: true

RSpec.describe Forger::Base do
  it "translate" do
    Forger::Config.locale = :ja
    p Forger::Base.translate("faker.address.city_prefix")
    expect(true).to eq(true)
  end
end
