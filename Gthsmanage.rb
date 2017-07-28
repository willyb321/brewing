class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsManage/"
  url "https://github.com/willyb321/Gthsmanage/releases/download/v1.1.2/Gthsmanage_1.1.2_macOS_x64.zip"
  version "1.1.2"
  sha256 "be87ca2ba8586ee466d42f441f74f790f2f28720048694da50cfa5119d628ac6"

  def install
    bin.install "Gthsmanage"
  end

  test do
    
  end
end
