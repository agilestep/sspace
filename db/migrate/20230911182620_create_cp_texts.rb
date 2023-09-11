class CreateCpTexts < ActiveRecord::Migration[7.0]
  def change
    create_table :cp_texts do |t|
      t.text :value
      t.timestamps
    end
  end
end
