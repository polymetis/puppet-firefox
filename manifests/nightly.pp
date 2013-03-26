# Public: Install Chrome Canary to /Applications.
#
# Examples
#
#   include chrome::canary
class firefox::nightly ($locale = 'en-US'){
  package { 'Firefox-Nightly':
    provider   => 'appdmg',
    source => "http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/firefox-22.0a1.${locale}.mac.dmg"
  }
}