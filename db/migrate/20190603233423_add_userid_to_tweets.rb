class AddUseridToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :userid, :integer
  end
end
