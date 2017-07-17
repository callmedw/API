FactoryGirl.define do
  factory :review do
    content(Faker::TheFreshPrinceOfBelAir.quote)
    author(Faker::HeyArnold.character)
    creature(Faker::Team.creature)
  end
end
