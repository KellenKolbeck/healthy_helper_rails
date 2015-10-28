class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.column :name, :string
      t.column :calories, :integer
      
      t.timestamps
    end
  end
end
