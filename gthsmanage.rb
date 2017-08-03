class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.1.4/gthsmanage_1.1.4_macOS_x64.zip"
  version "1.1.4"
  sha256 "fc13c79cf5d8c18f9a2eb141c19a5b45754c1f1e98207af918ab867c64d15996"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
