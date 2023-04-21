class CreateSightingReports < ActiveRecord::Migration[7.0]
  def change
    create_table :sighting_reports do |t|
      t.date :date
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
