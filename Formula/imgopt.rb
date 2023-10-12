class Imgopt < Formula
  desc "Command-line imgopt utility"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/v0.3.2/imgopt.phar"
  sha256 "AB6D4370CA291026E307226EAF541C3614FEF85BECD54EEB4D1B4969415963CC"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
