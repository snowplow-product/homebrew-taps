# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SnowplowCli < Formula
  desc "Work with Snowplow from the command line"
  homepage "https://github.com/snowplow-product/snowplow-cli"
  version "0.0.6"

  on_macos do
    on_intel do
      url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.6/snowplow-cli_darwin_x86_64"
      sha256 "57e48229208fbefcbb5ce5071c063d76fe83bdb23f8e969998df277d8fb40f77"

      def install
        bin.install "snowplow-cli_darwin_x86_64" => "snowplow-cli"
      end
    end
    on_arm do
      url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.6/snowplow-cli_darwin_arm64"
      sha256 "6439b8ebee43540baa4718c5b8158ab01a5398108d700017b18e38e0835d6343"

      def install
        bin.install "snowplow-cli_darwin_arm64" => "snowplow-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.6/snowplow-cli_linux_x86_64"
        sha256 "dfe8828651e2ae272c8e31c8ceb7a420a7b210191a8cecd83dac8baec4dc83fa"

        def install
          bin.install "snowplow-cli_linux_x86_64" => "snowplow-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/snowplow-product/snowplow-cli/releases/download/v0.0.6/snowplow-cli_linux_arm64"
        sha256 "53b8e3c1db0d118b5c996dc93d27c65e86f6659ae27f94f177da81c706064eec"

        def install
          bin.install "snowplow-cli_linux_arm64" => "snowplow-cli"
        end
      end
    end
  end
end
