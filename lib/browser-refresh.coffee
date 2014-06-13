
BrowserOpen = require "./browser-open"
{$, $$, View, EditorView} = require 'atom'


module.exports =

  configDefaults:
    googleChrome: true
    firefox: false
    safari: false

  activate: (state) ->
    atom.workspaceView.command "browser-refresh:open", -> BrowserOpen()

  deactivate: ->

  serialize: ->
