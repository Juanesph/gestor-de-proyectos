class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :name
      t.text :descritption
      t.date :start_date
      t.date :finish_date
      t.string :state

      t.timestamps
    end
  end
end
