FactoryGirl.define do
  factory :user do
    name     "Simple Sample"
    email    "simple@somewhere.com"
    password "foobar"
    password_confirmation "foobar"
  end
end