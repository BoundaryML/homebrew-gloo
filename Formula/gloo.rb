class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.1.0/gloo_cli.tar.gz"
  sha256 "4450c8f923103c9b0e0dfcc2e3f47dc9f06b13eb6bea6f011ce17edc478441b6"
  version "0.1.1"

  def install
    bin.install "gloo_cli"
  end
end