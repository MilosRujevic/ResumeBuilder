require 'spec_helper'

describe JobController do

  describe "GET 'add'" do
    it "returns http success" do
      get 'add'
      response.should be_success
    end
  end

  describe "GET 'list'" do
    it "returns http success" do
      get 'list'
      response.should be_success
    end
  end

end
