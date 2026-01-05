class CreateIdeas < ActiveRecord::Migration[8.1]
  def change
    create_table :ideas do |t|
      t.string :author     # stores a short title
      t.text :description  # stores a longer text
      t.timestamps
    end
  end
end
