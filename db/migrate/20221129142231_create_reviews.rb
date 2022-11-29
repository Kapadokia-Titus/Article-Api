class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :reviewer
      t.text :comment
      t.belongs_to :post,  null: false, foreign_key: true
      t.timestamps
    end
  end
end
