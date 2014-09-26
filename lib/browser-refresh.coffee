
BrowserOpen = require "./browser-open"
{$, $$, View, EditorView} = require 'atom'


module.exports =

  configDefaults:
    googleChromeCanary     : true
    googleChrome           : true
    firefox                : false
    safari                 : false
    saveFilesBeforeRefresh : false

  activate: (state) ->
    atom.workspaceView.command "browser-refresh:open", -> BrowserOpen()

  deactivate: ->

  serialize: ->
