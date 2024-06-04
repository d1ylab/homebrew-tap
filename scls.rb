class Scls < Formula
  desc "Language server to enable word completion and snippets for Helix editor"
  homepage "http://github.com/d1y/scls"
  url "https://github.com/d1y/scls/releases/download/v1.0.3/scls-v1.0.3-x86_64-macos.tar.xz"
  version "1.0.3"
  sha256 "8a30f75862b3c0ec43f21fcdd01e6a182c8c4e968d9ccc95e415907dfe565f3f"

  def install
    bin.install "simple-completion-language-server"
  end
end
