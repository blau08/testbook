class CreateCohorts < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.column :name, :string
      t.timestamps
    end
  end
end
