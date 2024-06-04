class Scls < Formula
  desc "Language server to enable word completion and snippets for Helix editor"
  homepage "http://github.com/d1y/scls"
  url "https://github.com/d1y/scls/releases/download/v1.0.4/scls-v1.0.4-x86_64-macos.tar.xz"
  version "1.0.4"
  sha256 "f578193a02edee95747b27968837a19c29a57495cbd6c125306d9567786428f7"

  def install
    bin.install "simple-completion-language-server"
  end
end
