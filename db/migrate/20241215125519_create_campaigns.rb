class CreateCampaigns < ActiveRecord::Migration[8.0]
  def change
    create_table :campaigns do |t|
      t.string :name
      t.text :description
      t.decimal :target_amount
      t.decimal :raised_amount
      t.date :start_date
      t.date :end_date
      t.string :slug
      t.string :status

      t.timestamps
    end
  end
end
