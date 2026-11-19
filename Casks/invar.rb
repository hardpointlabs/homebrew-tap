# Updated by the hardpointlabs/invar release workflow.
cask "invar" do
  version "1.1.4"

  on_macos do
    on_arm do
      sha256 "2d4f0542738fdb5107edd0e8873c830103eda543c77f8df19c2cdffaba6c39dd"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Darwin_arm64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "c8353516c7139c7d6ecfdd9c62d3bcb6c632be87ed6af339476503377f26e2e6"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "209c887952adad123b865efda742e57ad8e2f6b8ee8a0a0ff6895803784047e4"
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
