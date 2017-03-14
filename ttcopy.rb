class Ttcopy < Formula
  desc "Provide copying and pasting within multiple hosts through the Web."
  homepage "https://github.com/greymd/ttcopy.git"
  url "https://github.com/greymd/ttcopy.git", :revision => "ea575683cce0116cd6d41b3569332f591a5c8724"
  version "2.2.1"
  head "https://github.com/greymd/ttcopy.git", :branch => "master"

  def install
    lib.install "lib/ttcp"
    bin.install "bin/ttcopy", "bin/ttpaste"
  end

  test do
    system "false"
  end
end
