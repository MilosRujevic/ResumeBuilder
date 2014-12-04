class CreateApplicaitons < ActiveRecord::Migration
  def change
    create_table :applicaitons do |t|
      t.integer :resume_id
      t.integer :employer
      t.string :name

      t.timestamps
    end
  end
end
