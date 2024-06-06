class ClickupTui < Formula
  homepage "https://github.com/prgres/clickup-tui"
  desc "This project aims to provide a terminal user interface (TUI) for easy access to ClickUp, allowing users to interact with ClickUp features conveniently from the command line."
  version "0.1.16"
  license "MIT"
  head "https://github.com/prgres/clickup-tui.git", branch: "main"

  url "https://github.com/prgres/clickup-tui/releases/download/v0.1.16/clickup-tui-apple-darwnin-silicone-v0.1.16.tar.gz"
  sha256 "cefc9b1a0d53f04a3e4cd1251f41de691908d8751cbcc8b53277472f93b74b15"

  def install
    bin.install "clickup-tui"
  end

  test do
    system "#{bin}/clickup-tui", "--version"
  end
end
