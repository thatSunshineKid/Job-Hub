class CreateJobApplications < ActiveRecord::Migration
  def change
    create_table :job_applications do |t|
      t.string :companyName
      t.boolean :appCompleted
      t.boolean :companyResponse
      t.date :nextInterview

      t.timestamps null: false
    end
  end
end
