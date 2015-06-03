class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :skills
      t.text :intro
      t.text :exp

      t.timestamps
    end
  end
end
