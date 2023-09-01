class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/0.1.1/gloov0.1.6.tar.gz"
  sha256 "4e5849a3c5891178d153d00f0f31bf87b4be57ab6a859addc52dd1b923f9639f"
  version "0.1.6"

  def install
    bin.install "gloo"
  end
end