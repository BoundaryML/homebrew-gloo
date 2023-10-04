class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.4/gloo-apple-intel.tar.gz"
      sha256 "b8e46b876f7e0cd18b9531239dea7a80080d6626b87d6f2f2279ac3793473094"
    elsif Hardware::CPU.arm?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.4/gloo-apple-arm.tar.gz"
      sha256 "666d4bc9170335e1f7474d9ea1dbd68cf912fcff1a762ff4cb31ef9a6f703c4f"
    end
  end

  def install
    bin.install "gloo"
  end
end