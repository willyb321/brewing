class GthsManage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsManage/"
  url "https://github.com/willyb321/gthsManage/releases/download/v1.1.0/gthsManage_1.1.0_macOS_x64.zip"
  version "1.1.0"
  sha256 "e0653a8bd244bbf7c4c8d173bd67c53826a137edbba169c70981150108e81dde"

  def install
    bin.install "GthsManage"
  end

  test do
    
  end
end
