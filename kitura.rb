class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura-Next/kitura-cli#readme"
  url "https://github.com/Kitura-Next/kitura-cli/releases/download/0.2.4/kitura-cli_0.2.4_darwin.tar.gz"
  version "0.2.4"
  sha256 "82ae68bfedf4a6c1fb687b2753ca32248dc79c8914a23afba694f69a2a94a4c4"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
