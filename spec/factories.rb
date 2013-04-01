FactoryGirl.define do
  factory :user do
    name      "Michael Stark"
    email     "mikestark999@hotmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end