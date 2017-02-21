class Ttcopy < Formula
  desc "Provide copying and pasting within multiple hosts through the Web."
  homepage "https://github.com/greymd/ttcopy.git"
  url "https://github.com/greymd/ttcopy.git", :revision => "489f94b2fec7b804020bf6943895b0cd9770fa0a"
  version "2.2.0"
  head "https://github.com/greymd/ttcopy.git", :branch => "master"

  def install
    lib.install "lib/ttcp"
    bin.install "bin/ttcopy", "bin/ttpaste"
  end

  test do
    system "false"
  end
end
