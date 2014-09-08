class AddTypeToPdfs < ActiveRecord::Migration
  def change
    add_column :pdfs, :type, :string
  end
end
