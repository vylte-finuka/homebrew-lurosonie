class LurosonieBft < Formula
  desc "Slura chain node Lurosonie-BFT"
  homepage "https://vylte-finuka.com/en-EN/ecosystem/vyft-slura"
  license "Proprietary"
  version "1.1.0"
  url "https://github.com/vylte-finuka/homebrew-lurosonie/releases/download/v1.1.0/lurosonie-bft-1.1.0.tar.gz"
  sha256 "ece91bdca2b291efe8bad25067b9a332e519696c933ed44d2dae7e12baeb740e"
  depends_on "openssl@3" => :recommended

  def install
    bin.install "lurosonie-bft"
  end

  test do
    assert_predicate bin/"lurosonie-bft", :exist?
  end
end
