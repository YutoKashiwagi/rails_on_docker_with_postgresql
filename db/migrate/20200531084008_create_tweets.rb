class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :content, null: false

      t.timestamps
    end
  end
end
