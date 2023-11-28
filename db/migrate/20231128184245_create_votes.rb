class CreateVotes < ActiveRecord::Migration[7.0]
  def change
    create_table :votes do |t|
      t.integer :value
      t.integer :user_id
      t.integer :article_id

      t.timestamps
    end
  end
end
