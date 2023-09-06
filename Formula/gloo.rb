class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2/gloo-silicon.tar.gz"
  sha256 "ac578b3f1f7a4382b4dee406dd4584d1608f367db8d3e74d28c00246054db104"
  version "0.2"

  def install
    bin.install "gloo"
  end
end