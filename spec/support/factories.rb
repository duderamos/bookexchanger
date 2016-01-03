FactoryGirl.define do
  factory :user do
    name         { Faker::Name.name }
    email        { Faker::Internet.email }
    password     { Faker::Internet.password }
    confirmed_at Time.current
    role :user

    trait :user do
      role :user
    end

    trait :admin do
      role :admin
    end
  end
end
