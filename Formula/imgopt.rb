class Imgopt < Formula
  desc "Command-line imgopt utility"
  homepage "https://github.com/kaleidpixel/imgopt"
  url "https://github.com/kaleidpixel/imgopt/releases/download/latest/imgopt.phar"
  version "latest"
  sha256 "70DE3596533BD479AB835069CF70FF9B41C80E451EABE63EA89116E0CDF9ED2E"

  def install
    bin.install "imgopt.phar" => "imgopt"
    chmod 0755, bin/"imgopt"
  end
end
