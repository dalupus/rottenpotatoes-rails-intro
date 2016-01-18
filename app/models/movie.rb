class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 R)
  end

  def self.all_ratings_hash
    Hash[all_ratings.map { |rating| [rating,1]}]
  end
end
