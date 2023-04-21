class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :date
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
