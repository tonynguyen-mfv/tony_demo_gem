# frozen_string_literal: true

RSpec.describe TonyDemoGem do
  it "has a version number" do
    expect(TonyDemoGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(TonyDemoGem::Hola.hi).to eq("hello world")
  end

  it "does something useful" do
    expect(TonyDemoGem::Hola.hi("spanish")).to eq("hola mundo")
  end
end
