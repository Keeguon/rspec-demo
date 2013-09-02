require 'spec_helper'

describe Post do
  fixtures :posts

  it "should load by title" do
    Post.where(:title => "Hello World!").first.should == posts(:first)
  end
end
