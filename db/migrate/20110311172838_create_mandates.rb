class CreateMandates < ActiveRecord::Migration
  def self.up
    create_table :mandates do |t|
      t.string :name
      t.string :company_name
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :mandates
  end
end
