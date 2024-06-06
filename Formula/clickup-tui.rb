class ClickupTui < Formula
  homepage "https://github.com/prgres/clickup-tui"
  desc "This project aims to provide a terminal user interface (TUI) for easy access to ClickUp, allowing users to interact with ClickUp features conveniently from the command line."
  version "0.1.15"
  license "MIT"
  head "https://github.com/prgres/clickup-tui.git", branch: "main"

  url "https://github.com/prgres/clickup-tui/releases/download/v0.1.15/clickup-tui-apple-darwnin-silicone-v0.1.15.tar.gz"
  sha256 "550b373b8f34ed906aeccc981fa62e5586779cc6cea0fcb8f87ddb0cf45c5164"

  def install
    bin.install "clickup-tui"
  end

  test do
    system "#{bin}/clickup-tui", "--version"
  end
end
