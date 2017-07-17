class CreateReviewsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :author
      t.string :content
      t.string :creature

      t.timestamps
    end
  end
end
