class CreateIndustries < ActiveRecord::Migration[8.1]
  def change
    create_table :industries do |t|
      t.string :name
      t.string :slug

      t.timestamps
    end
  end
end
