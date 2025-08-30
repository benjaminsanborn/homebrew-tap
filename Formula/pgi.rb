class Pgi < Formula
  desc "PostgreSQL monitoring CLI tool with TUI interface"
  homepage "https://github.com/benjaminsanborn/pgi"
  url "https://github.com/benjaminsanborn/pgi/archive/refs/heads/master.zip"
  version "1.0.0"
  sha256 "PLACEHOLDER_SHA256"  # We'll calculate this after creating the release
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w")
  end

  test do
    # Test that the binary exists and runs
    system "#{bin}/pgi", "--help"
  end
end
