require './test_helper'
require './blog'

describe Blog do
  before do
    @blog = Blog.new
  end

  describe "#title" do
    it "returns the title of the blog" do
      @blog.title.must_equal "My Blog"
    end
  end
end
