class AddLastNameAndFriendToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :last_name, :string
    add_column :contacts, :friend, :string
    add_column :contacts, :boolean, :string
  end
end
