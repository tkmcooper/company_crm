class CreateCompanies < ActiveRecord::Migration[8.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :slug
      t.references :industry, null: false, foreign_key: true
      t.text :description
      t.datetime :last_contacted_at

      t.timestamps
    end
  end
end
