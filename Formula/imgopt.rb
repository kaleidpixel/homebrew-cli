class Imgopt < Formula
  desc "Command-line interface for kaleidpixel/image-optimizer"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/v0.3.2/imgopt.phar"
  sha256 "ebce8a68e0cc62639f5c6de25a0b30a05b90f44cb8bd2b508b3631b86bbfe5bd"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
