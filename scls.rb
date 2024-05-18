class scls < Formula
  desc "Language server to enable word completion and snippets for Helix editor"
  homepage "http://github.com/d1y/scls"
  url "https://github.com/jondot/zx/releases/download/v1.0.0/zx-x86_64-macos.tar.xz"
  version "0.0.1"
  sha256 "4c777aa46c945c543bce3c8a53bb2d2978133bafe4f97ea2b4c107344a3569a9"

  def install
    bin.install "simple-completion-language-server"
  end
end
