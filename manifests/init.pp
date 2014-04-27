# Public: Install Heroku Toolbelt to /Applications
#
# Examples
#
#  include heroku_toolbelt
class heroku_toolbelt {

  package { 'Heroku-Toolbelt.pkg.dmg':
    provider => 'pkgdmg',
    source   => 'https://s3.amazonaws.com/assets.heroku.com/heroku-toolbelt/heroku-toolbelt.pkg',
  }

}
