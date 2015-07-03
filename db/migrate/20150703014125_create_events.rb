class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :occasion
      t.integer :invited_count
      t.integer :year
      t.integer :month
      t.integer :day

      t.timestamps
    end
  end
end
