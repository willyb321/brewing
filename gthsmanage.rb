class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.1.9/gthsmanage_1.1.9_macOS_x64.zip"
  version "1.1.9"
  sha256 "bc3084690f8053c803b35d68491d1c080ef2454cdd70033338ea8195277250e4"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
