describe "ApplicationHelper" do

  describe "full title" do
    it "should include the page name" do
      full_title("foo").should =~ /foo/
    end

    it "should include the base name" do
      full_title("foo").should =~ /^Sample App/
    end
    it "should not include a bar for the home page" do
      full_title("").should_not =~ /\|/
    end
  end
end