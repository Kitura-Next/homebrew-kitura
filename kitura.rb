class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura-Next/kitura-cli#readme"
  url "https://github.com/Kitura-Next/kitura-cli/releases/download/0.2.3/kitura-cli_0.2.3_darwin.tar.gz"
  version "0.2.3"
  sha256 "7c8e5b15fa54b83524f99f9c1d06db802b4b11a44804e75d7dad0fa764b36d57"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
