class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :name, null: false
      t.string :slug, null: false
      t.boolean :domain, null: false, default: false

      t.timestamps
    end
  end
end
