class CreateApplicants < ActiveRecord::Migration
  def self.up
    create_table :applicants do |t|
      t.string :name
      t.string :address
      t.date :dob
      t.string :qualification
      t.string :experience
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :applicants
  end
end
