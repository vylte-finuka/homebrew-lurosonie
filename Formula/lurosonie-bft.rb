class LurosonieBft < Formula
  desc "Slura chain node Lurosonie-BFT"
  homepage "https://vylte-finuka.com/en-EN/ecosystem/vyft-slura"
  license "Proprietary"
  version "1.1.0"
  url "https://github.com/vylte-finuka/homebrew-lurosonie/releases/download/v1.1.0/lurosonie-bft-1.1.0.tar.gz"
  sha256 "62e6798073f875618ff0b01f220d0b29606002b71bec43c6cb02950e4c5ff817"
  depends_on "openssl@3" => :recommended

  def install
    bin.install "lurosonie-bft"
  end

  test do
    assert_predicate bin/"lurosonie-bft", :exist?
  end
end
