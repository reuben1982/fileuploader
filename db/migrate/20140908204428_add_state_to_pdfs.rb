class AddStateToPdfs < ActiveRecord::Migration
  def change
    add_column :pdfs, :state, :string
  end
end
