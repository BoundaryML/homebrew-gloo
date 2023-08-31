class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/0.1.1/gloov1.0.3.tar.gz"
  sha256 "eb1a62c85bbae2ae8df98da7aff1ad2d98e342f5cd81651ed8eecaac78309e6f"
  version "0.1.3"

  def install
    bin.install "gloo"
  end
end