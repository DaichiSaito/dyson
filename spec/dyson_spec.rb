RSpec.describe Dyson do
  it "has a version number" do
    expect(Dyson::VERSION).not_to be nil
  end

  it "greet test" do
    expect(Dyson.greet).to eq("Hello")
  end
end
