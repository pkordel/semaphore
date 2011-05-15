require 'spec_helper'

describe Event do
  it "should be valid" do
    Fabricate.build(:event).should be_valid
  end
  it "should not be valid without title" do
    event = Fabricate.build(:event)
    event.title = nil
    event.should_not be_valid
    event.should have(1).errors_on(:title)
  end
  it "should not be valid without description" do
    event = Fabricate.build(:event)
    event.description = nil
    event.should_not be_valid
    event.should have(1).errors_on(:description)
  end
end
