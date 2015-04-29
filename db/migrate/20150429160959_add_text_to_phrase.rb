class AddTextToPhrase < ActiveRecord::Migration
  def change
    add_column :phrases, :text, :string
  end
end
