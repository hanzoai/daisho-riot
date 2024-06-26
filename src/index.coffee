Controls = require './controls'

if window?
  window.$ = require 'jquery'
  require 'selectize'

module.exports =
  RiotPage: require './page'
  Events:   require './events'
  Controls: require './controls'
  Forms:    require './forms'
  Widgets:  require './widgets'

  register: (m)->
    @Controls.register(m)
    @Forms.register()
    @Widgets.register()
