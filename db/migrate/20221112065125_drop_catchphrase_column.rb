class DropCatchphraseColumn < ActiveRecord::Migration[6.1]
  def change
    :characters, :catchphrase
  end
end
