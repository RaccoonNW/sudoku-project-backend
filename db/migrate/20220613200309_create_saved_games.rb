class CreateSavedGames < ActiveRecord::Migration[7.0]
  def change
    create_table :saved_games do |t|
      t.string :puzzle
      t.string :solution
      t.integer :lives
      t.integer :user_id

      t.timestamps
    end
  end
end
