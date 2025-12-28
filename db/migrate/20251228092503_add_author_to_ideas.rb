class AddAuthorToIdeas < ActiveRecord::Migration[8.1]
  def change
    add_column :ideas, :author, :string
  end
end
