FactoryGirl.define do
  factory :product do
    name          { Faker::GameOfThrones.character }
    price         { Faker::Commerce.price }
    stock         { Faker::Number.number(2)}
    description   { Faker::ChuckNorris.fact}
    image_url     { Faker::Internet.url}

  end
end
