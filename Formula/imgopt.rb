class Imgopt < Formula
  desc "Command-line interface for kaleidpixel/image-optimizer"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/v0.3.2/imgopt.phar"
  sha256 "e010e672d78e5b422579003969717c1917dde91aed3160c62d41bd81c0eb5587"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
