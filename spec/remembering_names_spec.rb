require 'input_names'

describe Names do
  it "stores names" do
    expect(subject.input_names("Orla")).to eq "Names stored!"
  end
end