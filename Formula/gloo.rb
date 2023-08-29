class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.1.0/gloo_cli.tar.gz"
  sha256 "860f3c3f257dfbed2189ceacfaf4e08882bd3f1c8331c51aa0e0fe24abca9c10"
  version "0.1.0"

  def install
    bin.install "gloo_cli"
  end
end