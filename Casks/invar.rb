# Updated by the hardpointlabs/invar release workflow.
cask "invar" do
  version "1.1.2"

  on_macos do
    on_arm do
      sha256 "6b5e6aa35691065433824b540c82bccae29935496b7d2ff640d3225c977c6b38"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Darwin_arm64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "b19aca5fda038d973855563ab628eee38eefb0f60e00b6111f6fbff2267fbceb"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "7412baf63ceebf42cf3cb296efbf76e4379d96715be87f0f4e4bb281ca0a0fcb"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_x86_64.tar.gz"
    end
  end

  name "invar"
  desc "Hardpoint agent"
  homepage ""

  livecheck do
    skip "Auto-generated on release."
  end

  binary "invar"

  # No zap stanza required
end
