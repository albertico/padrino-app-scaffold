require 'spec_helper'

describe "PadrinoAppScaffold::App::LoginHelper" do
  let(:helpers){ Class.new }
  before { helpers.extend PadrinoAppScaffold::App::LoginHelper }
  subject { helpers }

  it "should return nil" do
    expect(subject.foo).to be_nil
  end
end
