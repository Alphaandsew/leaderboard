class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.string :name
      t.string :pilot
      t.integer :solo_score
      t.integer :group_score

      t.timestamps
    end
  end
end
