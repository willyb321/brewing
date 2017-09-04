class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.1.6/gthsmanage_1.1.6_macOS_x64.zip"
  version "1.1.6"
  sha256 "52839328b30f3e160ccb1eb376622a142d102aebc8de0ef6801ee0b8c40b1b96"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
