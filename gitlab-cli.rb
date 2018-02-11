require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitlabCli < Formula
  homepage ""
  url "https://github.com/kyokomi/gitlab-cli/releases/download/v0.1.0/gitlab-cli_darwin_amd64.zip"
  sha256 "23d0f0bce2ebe8a9396ec6c5d62f0cdc46e8fe8081a525811711c81a934107a8"

  def install
    bin.install 'gitlab-cli'
  end
end
