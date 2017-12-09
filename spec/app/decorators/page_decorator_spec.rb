require 'spec_helper'

describe "PageDecorator" do
  it 'can construct a new instance' do
    object = "Sample"
    @page = PageDecorator.new(object, context: self)
    expect(@page).to eql object
  end
end
