class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.text :name_of_country
      t.text :population_of_country
      t.text :flag_url
      t.text :first_language
      t.text :name_of_preseident

      t.timestamps
    end
  end
end
