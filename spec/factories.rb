FactoryGirl.define do
  factory :user do
    name     "Will O'Bar"
    email    "willobar@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end