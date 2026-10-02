class LurosonieBft < Formula
  desc "Slura chain node Lurosonie-BFT"
  homepage "https://vylte-finuka.com/en-EN/ecosystem/vyft-slura"
  license "Proprietary"
  version "1.1.0"
  url "https://github.com/vylte-finuka/homebrew-lurosonie/releases/download/v1.1.0/lurosonie-bft-1.1.0.tar.gz"
  sha256 "7829cac8a471c611ba5621b1a963ca0bd494e086708677c9060700bfa42cab1b"
  depends_on "openssl@3" => :recommended

  def install
    bin.install "lurosonie-bft"
  end

  test do
    assert_predicate bin/"lurosonie-bft", :exist?
  end
end
