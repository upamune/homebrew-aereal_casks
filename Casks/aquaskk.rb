cask :v1 => 'aquaskk' do
  version '4.3.5'
  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  name 'AquaSKK'
  homepage 'https://github.com/codefirst/aquaskk'
  sha256 '111825f13c0757fc98e669ee149bf41d343efedfc9808573f996bf1e5d052309'
  license :gpl # GPL v2
  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.sourceforge.inputmethod.aquaskk.pkg'
end
