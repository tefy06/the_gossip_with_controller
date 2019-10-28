class CreatePrivateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :private_messages do |t|
      t.text :content
      # t.references :sender, foreign_key: true
      # t.references :recipient, foreign_key: true

      t.timestamps
    end
  end
end
