class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.belongs_to :movie
      t.integer :grade

      t.timestamps
    end
  end
end
