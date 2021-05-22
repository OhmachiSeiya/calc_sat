# frozen_string_literal: true

RSpec.describe CalcSat do
  it "has a version number" do
    expect(CalcSat::VERSION).not_to be nil
  end

  it "orbita" do
    expect(CalcSat::Orbita.new().velocity(7078,0,0)).to eq(0.7556702860624055)
  end
end
