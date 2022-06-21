class CreatePuzzles < ActiveRecord::Migration[7.0]
  def change
    create_table :puzzles do |t|
      t.string :puzzle
      t.string :solution
      t.string :difficulty
      t.integer :lives

      t.timestamps
    end
  end
end
