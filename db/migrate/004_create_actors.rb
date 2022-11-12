class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    t.string :first_name
    t.string :last_name
  end
end
