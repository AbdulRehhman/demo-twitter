class AddUserToTweeets < ActiveRecord::Migration[5.1]
  def change
    add_reference :tweeets, :user, foreign_key: true
  end
end
