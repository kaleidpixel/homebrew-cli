class Imgopt < Formula
  desc "Command-line imgopt utility"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/latest/imgopt.phar"
  version "latest"
  sha256 "041D7741DB8E5084BAE35A88726DC73224026EB6DC0712F77A523BDDA9F3C28B"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
