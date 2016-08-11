require 'rails_helper'

describe User, :type => :model do
  it "is valid with valid attributes" do
    user = User.create!(username: 'test', email: 'test@testing.com', password: 'password')

    expect(user).to be_valid
  end

  it "is not valid without a username" do
    user = User.new(username: '', email: 'test@testing.com', password: 'password')

    expect(user).not_to be_valid
  end

  it "is not valid without an email" do
    user = User.new(username: 'test', email: '', password: 'password')

    expect(user).not_to be_valid
  end

  it "is not valid without a password" do
    user = User.new(username: '', email: 'test@testing.com', password: '')

    expect(user).not_to be_valid
  end

end
