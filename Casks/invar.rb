# Updated by the hardpointlabs/invar release workflow.
cask "invar" do
  version "1.1.5"

  on_macos do
    on_arm do
      sha256 "1fb1473a7a07156b06c2371cc09d70bcbd51c75e0b58a7ebc51990795f23cb0f"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Darwin_arm64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "cf3c5bbc77b60aa06b93d53eb04dd27c5040f306e2d27e423d984dac85daadac"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "66690f938822797468ddc9595f216a4beaeab64b1a0febf5df76f5d8f9690ff2"
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
