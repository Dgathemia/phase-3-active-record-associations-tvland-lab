class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |t| 
      t.string :namet.integer :actor_id
      t.intager :show_id
    end
  end
end
