class CreateFeedbacks < ActiveRecord::Migration[6.1]
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
