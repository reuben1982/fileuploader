class AddAttachmentFilePdfToPdfs < ActiveRecord::Migration
  def self.up
    change_table :pdfs do |t|
      t.attachment :file_pdf
    end
  end

  def self.down
    remove_attachment :pdfs, :file_pdf
  end
end
