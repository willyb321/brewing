class Gthsmanage < Formula
  desc "Software to keep the GTHS Noticeboard running."
  homepage "https://github.com/willyb321/gthsmanage/"
  url "https://github.com/willyb321/gthsmanage/releases/download/v1.2.0/gthsmanage_1.2.0_macOS_x64.zip"
  version "1.2.0"
  sha256 "24f7b14b25b7bfa022b0c474513bb736a79fc0bd58103978860291f6b33ba3b5"

  def install
    bin.install "gthsmanage"
  end

  test do
    
  end
end
