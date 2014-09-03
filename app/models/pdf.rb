class Pdf < ActiveRecord::Base

  
  has_attached_file :file_pdf, :default_url => "/bin/local/missing.pdf"
  validates_attachment_content_type :file_pdf, :content_type => "application/pdf"
end
