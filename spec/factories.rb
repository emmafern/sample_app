FactoryGirl.define do
  factory :user do
    name     "Emma Ferneyhough"
    email    "emma@crowdflower.com"
    password "foobar"
    password_confirmation "foobar"
  end
end