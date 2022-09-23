class PagesController < ApplicationController
  def home
  end

  def download_pdf_web_dev
    send_file "#{Rails.root}/app/assets/curriculums/pierre_coppermann_cv_web_dev.pdf", type: 'application/pdf', x_sendfile: true
    # redirect_to root_path
  end

  def download_pdf_consulting
    send_file "#{Rails.root}/app/assets/curriculums/pierre_coppermann_cv_consulting.pdf", type: 'application/pdf', x_sendfile: true
    # redirect_to root_path
  end
end
