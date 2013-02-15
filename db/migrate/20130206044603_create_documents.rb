class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.string :size
      t.datetime :date_change

      t.timestamps
    end
  end
end
