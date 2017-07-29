class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.1.3/gthsmanage_1.1.3_macOS_x64.zip"
  version "1.1.3"
  sha256 "3f0979317e4dfd855de9dafc52612b9fc2169147c5092be324a6505d1898c07e"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
