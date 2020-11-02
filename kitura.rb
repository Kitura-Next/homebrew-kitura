class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura-Next/kitura-cli#readme"
  url "https://github.com/Kitura-Next/kitura-cli/releases/download/0.2.2/kitura-cli_0.2.2_darwin.tar.gz"
  version "0.2.2"
  sha256 "b21db99fa3ee99de03cc3768462b81a5428a5fff9844683cf81b85688120ea7a"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
