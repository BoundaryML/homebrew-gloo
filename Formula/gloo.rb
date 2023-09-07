class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.1/gloo-apple-intel.tar.gz"
      sha256 "d5b59068af80dc1285af60998082fa8c5bbe74243d7d691195acae850640e8da"
    elsif Hardware::CPU.arm?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.1/gloo-apple-arm.tar.gz"
      sha256 "6099b85f7feaaee200445e24f930dd77d01194b05983aab22991d81dfc4aad6e"
    end
  end

  def install
    bin.install "gloo"
  end
end