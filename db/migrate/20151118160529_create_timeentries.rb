class CreateTimeentries < ActiveRecord::Migration
  def change
    create_table :timeentries do |t|
      t.float :time
      t.belongs_to :customer
      t.belongs_to :employee

      t.timestamps
    end
  end
end
