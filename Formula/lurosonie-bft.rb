class LurosonieBft < Formula
  desc "Slura chain node Lurosonie-BFT"
  homepage "https://vylte-finuka.com/en-EN/ecosystem/vyft-slura"
  license "Proprietary"
  version "1.1.0"
  url "https://github.com/vylte-finuka/homebrew-lurosonie/releases/download/v1.1.0/lurosonie-bft-1.1.0.tar.gz"
  sha256 "e3b7584c3301252cdf6a946817ea9aad14ea74d7c43f8864dc9c7a2c9619a80a"
  depends_on "openssl@3" => :recommended

  def install
    bin.install "lurosonie-bft"
  end

  test do
    assert_predicate bin/"lurosonie-bft", :exist?
  end
end
