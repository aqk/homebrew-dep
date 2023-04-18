class Dep < Formula
  desc "Manage cross-project source dependencies"
  homepage "https://github.com/aqk/dep"
  url "https://github.com/aqk/dep/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "76480889939579f43b62b9f0d960db717517e72cb265e14122b9766b62ef3827"
  license "MIT"

  depends_on "python@3.11" => :build
  depends_on "git"
  uses_from_macos "tar"
  # depends_on "pytest" => :build

  def install
    bin.install "dep.py"
  end

  test do
    # system pytest tests
  end
end
