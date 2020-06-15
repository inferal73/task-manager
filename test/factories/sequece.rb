FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :name, :description, :state, :password, :avatar] do |n|
    "string#{n}"
  end

  sequence :expired_at do |n|
    today = Date.today
    today + 3
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :description do |n|
    "description#{n}"
  end

  sequence :expired_at do |n|
    (rand(n)+1).from_now
  end

end