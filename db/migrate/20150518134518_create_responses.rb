class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.integer :post_id
      t.text :comment

      t.timestamps

    end
  end
end
