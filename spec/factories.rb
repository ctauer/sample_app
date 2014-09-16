FactoryGirl.define do
  factory :user do
    name     "Christopher Tauer"
    email    "ctauer@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end