class scls < Formula
  desc "Language server to enable word completion and snippets for Helix editor"
  homepage "http://github.com/d1y/scls"
  url "https://github.com/d1y/scls/releases/download/v1.0.1/scls-v1.0.1-x86_64-macos.tar.xz"
  version "1.0.1"
  sha256 "271bbbf2d05832c8e83721f734be659df67662732371775afeb7b4dc46502410"

  def install
    bin.install "simple-completion-language-server"
  end
end
