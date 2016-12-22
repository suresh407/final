class AddUserToAuthorizations < ActiveRecord::Migration[5.0]
  def change
    add_reference :authorizations, :user, foreign_key: true
  end
end
