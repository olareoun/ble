require 'rails_helper'

describe "Messages API" do
  it 'sends a list of messages' do
    get '/bla'

    json = JSON.parse(response.body)

    # test for the 200 status-code
    expect(response).to be_success

    # check to make sure the right amount of messages are returned
    expect(json['success']).to be true
  end
end
