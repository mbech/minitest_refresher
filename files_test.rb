require './test_helper'
require './files'

describe MyFile do
  before do
    @file = MyFile.new("root/help")
  end

  describe "#path" do
    it "returns the path of the file" do
      @file.path.must_equal "root/help"
    end
  end
end
