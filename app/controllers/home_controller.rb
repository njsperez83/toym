class HomeController < ApplicationController
  def index
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/2014.pdf",
      filename: "2014.pdf",
      type: "application/pdf"
    )
  end

  def template
  end
end
