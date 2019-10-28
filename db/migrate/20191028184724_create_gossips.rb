class CreateGossips < ActiveRecord::Migration[6.0]
  def change
    create_table :gossips do |t|
      t.string :title
      t.string :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
