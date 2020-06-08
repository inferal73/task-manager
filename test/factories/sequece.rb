FactoryBot.define do
  sequence :email do |n|
    "person#{n}@example.com"
  end
  sequence :string, aliases: [:first_name, :last_name, :password, :avatar] do |n|
    "string#{n}"
  end

  sequence :name do |n|
    "name#{n}"
  end

  sequence :description do |n|
    "description#{n}"
  end

  sequence :expired_at do |n|
    "expired_at#{n}"
  end
end