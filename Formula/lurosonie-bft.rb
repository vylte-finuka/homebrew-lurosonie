class LurosonieBft < Formula
  desc "Slura chain node Lurosonie-BFT"
  homepage "https://vylte-finuka.com/en-EN/ecosystem/vyft-slura"
  license "Proprietary"
  version "1.1.0"
  url "https://github.com/vylte-finuka/homebrew-lurosonie/releases/download/v1.1.0/lurosonie-bft-1.1.0.tar.gz"
  sha256 "789e8a6786d551f335f9383205392423253c260077a89eeaa725da92fade64fb"
  depends_on "openssl@3" => :recommended

  def install
    bin.install "lurosonie-bft"
  end

  test do
    assert_predicate bin/"lurosonie-bft", :exist?
  end
end
