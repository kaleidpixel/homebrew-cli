class Imgopt < Formula
  desc "Command-line imgopt utility"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/latest/imgopt.phar",
	tag: "v0.3.2",
	revision: "0f78b9034afeec8a36eb211045a22c89cba9146e"
  sha256 "AB6D4370CA291026E307226EAF541C3614FEF85BECD54EEB4D1B4969415963CC"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
