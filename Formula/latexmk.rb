class Latexmk < Formula 
  # name "latexmk"
  desc "A pearl script for automated LaTeX document generation"
  homepage "https://www.cantab.net/users/johncollins/latexmk/"
  url "https://www.cantab.net/users/johncollins/latexmk/latexmk-486a.zip"
  version "4.86a"
  sha256 "9df333f6122c88690724513f5daa94845728f131fddcda0a4977ff9a4455fb31"
  license "GPL-2.0"

  # depends_on "perl"

  def install
    bin.install "latexmk.pl" => "latexmk"
    man1.install "latexmk.1"
  end

# test do
 #   system "true" 
 # end
 #
end
 
