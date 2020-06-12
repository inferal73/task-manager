FactoryBot.define do
  factory :user do
    first_name { generate :string }
    last_name { generate :string }
    password { generate :string }
    avatar { generate :string }
    email

    factory :developer do
      type { "Developer" }
    end

    factory :manager do
      type { "Manager" }
    end

    factory :admin do
      type { "Admin" }
    end
  end
end