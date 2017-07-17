class Seed

  def self.begin
    seed = Seed.new
    seed.generate_quotes
  end

  def generate_quotes
    20.times do |i|
      author =
      review = Review.create!(
        author: Faker::HeyArnold.character,
        content: Faker::TheFreshPrinceOfBelAir.quote,
        creature: Faker::Team.creature
      )

      puts "Review #{i}: Author is #{review.author}. They said '#{review.content}' about  '#{review.creature}'"
    end
  end
end

Seed.begin
