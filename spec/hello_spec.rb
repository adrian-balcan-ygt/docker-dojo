require_relative 'spec_helper'

describe "hello_test" do
  it "returns 200" do
    get '/apple'
    expect(last_response).to be_ok
  end
end
