class CreateDefs < ActiveRecord::Migration[5.2]
  def change
    create_table :defs do |t|
      t.string :create

      t.timestamps
    end
  end
end
