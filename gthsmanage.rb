class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.1.8/gthsmanage_1.1.8_macOS_x64.zip"
  version "1.1.8"
  sha256 "c768504ae9590ac8981f030cfc750c2e60b3712f303c5db4381d9737e5c2bf83"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
