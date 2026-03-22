class Yaproxy < Formula
  desc "CLI proxy tool"
  homepage "https://github.com/illya1122/yaproxy"
  url "https://github.com/illya1122/yaproxy/releases/download/v1.1/yaproxy"
  version "1.1"
  sha256 "527a732521fc631ed4c0d5f84af7d08182d867e39bae94aacf332b9b3ddde63d"

  def install
    bin.install "yaproxy"
  end
end