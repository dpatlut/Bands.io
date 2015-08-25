class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.boolean :alcohol_served

      t.timestamps null: false
    end
  end
end
