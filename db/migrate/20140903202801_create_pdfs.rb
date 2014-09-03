class CreatePdfs < ActiveRecord::Migration
  def change
    create_table :pdfs do |t|
      t.string :name
      t.string :tags
      t.text :description

      t.timestamps
    end
  end
end
