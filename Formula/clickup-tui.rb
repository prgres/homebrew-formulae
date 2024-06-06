class ClickupTui < Formula
  homepage "https://github.com/prgres/clickup-tui"
  desc "This project aims to provide a terminal user interface (TUI) for easy access to ClickUp, allowing users to interact with ClickUp features conveniently from the command line."
  version "0.1.17"
  license "MIT"
  head "https://github.com/prgres/clickup-tui.git", branch: "main"

  url "https://github.com/prgres/clickup-tui/releases/download/v0.1.17/clickup-tui-apple-darwnin-silicone-v0.1.17.tar.gz"
  sha256 "4fdd1eab00f50a06ede4adf6abb3d86d39e689ecea8ca0878eb35d833b657e0a"

  def install
    bin.install "clickup-tui"
  end

  test do
    system "#{bin}/clickup-tui", "--version"
  end
end
