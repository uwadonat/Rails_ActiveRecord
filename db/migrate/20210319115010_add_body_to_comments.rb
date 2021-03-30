class AddBodyToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :body, :string
  end
end
