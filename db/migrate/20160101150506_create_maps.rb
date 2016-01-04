class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.float :latx
      t.float :laty

      t.timestamps null: false
    end
  end
end
