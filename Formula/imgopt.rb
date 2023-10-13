class Imgopt < Formula
  desc "Command-line interface for kaleidpixel/image-optimizer"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/v0.3.2/imgopt.phar"
  sha256 "3911B1BE69C9F4B5BBF420CBB299741C07070E066F011B3CA3B56D6FC888EC6D"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
