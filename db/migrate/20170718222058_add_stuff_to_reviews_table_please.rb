class AddStuffToReviewsTablePlease < ActiveRecord::Migration[5.1]
  def self.up
     add_column :reviews, :user_id, :integer
   end

   def self.down
     remove_column :reviews, :author
   end
end
