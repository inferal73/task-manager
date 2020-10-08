FactoryBot.define do
  sequence :string, aliases: [:password, :avatar] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :name, aliases: [:first_name, :last_name] do |n|
    "name#{n}"
  end

  sequence :description do |n|
    "description#{n}"
  end

  sequence :expired_at do |_n|
    today = Date.today
    today + 3
  end
end
