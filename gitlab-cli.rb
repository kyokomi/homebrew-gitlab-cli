require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitlabCli < Formula
  homepage ""
  url "https://github.com/kyokomi/gitlab-cli/releases/download/v0.1.0/gitlab-cli_darwin_amd64.zip"
  sha1 "85026bfcff5978155d2a05fa45b491995c73b768"

  def install
    bin.install 'gitlab-cli'
  end
end
