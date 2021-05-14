class AddListToReview < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :list, foreign_key: true
  end
end
