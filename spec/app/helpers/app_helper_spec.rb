require 'spec_helper'

describe "PadrinoAppScaffold::App::AppHelper" do
  let(:helpers){ Class.new }
  before { helpers.extend PadrinoAppScaffold::App::AppHelper }
  subject { helpers }

  it "should return nil" do
    expect(subject.foo).to be_nil
  end
end
