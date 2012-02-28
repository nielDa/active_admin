class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :nae
      t.string :description
      t.string :localtion
      t.string :state
      t.string :contry

      t.timestamps
    end
  end
end
