class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.1.5/gthsmanage_1.1.5_macOS_x64.zip"
  version "1.1.5"
  sha256 "03dad8a83fe06fee2a662e2079acec0f339a2276759554f972d4a8d2551f879c"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
