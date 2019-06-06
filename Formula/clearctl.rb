# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy.rb"
class Clearctl < Formula
  desc "clearctl CLI tool for authenticating, creating and managing systems"
  homepage "https://example.com/"
  url "https://github.com/clear-ai/clearctl/releases/download/v0.0.1/clearctl_0.0.1_darwin_amd64.tar.gz", :using => CustomGitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.0.1"
  sha256 "ec43752f1a48d733df017c7dd6833481a466bc539e9d0d9c1b9a30d98981b8f0"

  def install
    bin.install "clearctl"
  end
end
