class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/Araa-104/homebrew-dote"
  url "https://raw.githubusercontent.com/Araa-104/homebrew-dote/main/dote.c"
  sha256 "829273d00f8aad98f3295374efe542871086b24719cada99d011916238178d55"
  version "1.0.2"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
