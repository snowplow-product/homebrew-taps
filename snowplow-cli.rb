# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SnowplowCli < Formula
  desc "Work with Snowplow from the command line"
  homepage "https://github.com/snowplow-product/snowplow-cli"
  version "0.0.5"

  on_macos do
    on_intel do
      url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.5/snowplow-cli_darwin_x86_64"
      sha256 "1ba5156f028882daeb346ee1d6e67595f9f954f43e79dd43b4bcc3504aa928f6"

      def install
        bin.install "snowplow-cli_darwin_x86_64" => "snowplow-cli"
      end
    end
    on_arm do
      url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.5/snowplow-cli_darwin_arm64"
      sha256 "efa58182bf531b20c9cd4559f488635a7ac6ae57987830fa863e171fb378724d"

      def install
        bin.install "snowplow-cli_darwin_arm64" => "snowplow-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.5/snowplow-cli_linux_x86_64"
        sha256 "9cb0ec6f1a154e6bc281c1bd1cfd11a9d8fd2c999819a0d7d5820a0f52f9e82e"

        def install
          bin.install "snowplow-cli_linux_x86_64" => "snowplow-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.5/snowplow-cli_linux_arm64"
        sha256 "e21da113aa8dcdb671cb6698defd679cde90b90a4537e220d54b91aa94268f5c"

        def install
          bin.install "snowplow-cli_linux_arm64" => "snowplow-cli"
        end
      end
    end
  end
end