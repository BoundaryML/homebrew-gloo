class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.1.0/gloo_cli.tar.gz"
  sha256 "f05a325ea9965781016fd2e5a7c62970cf4633b3c116ffb679c02fc570338b63"
  version "0.1.0"

  def install
    bin.install "gloo_cli"
  end
end