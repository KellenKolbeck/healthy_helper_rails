class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.column :name, :string
      t.column :calories, :integer
      t.column :category, :string
      t.column :healthy, :boolean

      t.timestamps
    end
  end
end
