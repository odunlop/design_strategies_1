require 'names_class'

describe Names do
  it "stores names" do
    expect(subject.input_names("Orla")).to eq "Names stored!"
  end
end