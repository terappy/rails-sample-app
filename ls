[1mHelp[0m
  help               Show a list of commands or information about a specific command.

[1mContext[0m
  cd                 Move into a new context (object or scope).
  find-method        Recursively search for a method within a class/module or the current namespace.
  ls                 Show the list of vars and methods in the current scope.
  pry-backtrace      Show the backtrace for the pry session.
  raise-up           Raise an exception out of the current pry instance.
  watch              Watch the value of an expression and print a notification whenever it changes.
  whereami           Show code surrounding the current context.
  wtf?               Show the backtrace of the most recent exception.

[1mEditing[0m
  /^\s*!\s*$/        Clear the input buffer.
  amend-line         Amend a line of input in multi-line mode.
  edit               Invoke the default editor on a file.
  hist               Show and replay readline history.
  play               Playback a string variable, method, line, or file as input.
  show-input         Show the contents of the input buffer for the current multi-line expression.

[1mIntrospection[0m
  ri                 View ri documentation.
  show-doc           Show the documentation for a method or class.
  show-source        Show the source for a method or class.
  stat               View method information and set _file_ and _dir_ locals.

[1mGems[0m
  gem-cd             Change working directory to specified gem's directory.
  gem-install        Install a gem and refresh the gem cache.
  gem-list           List and search installed gems.
  gem-open           Opens the working directory of the gem in your editor.
  gem-readme         Show the readme bundled with a rubygem
  gem-search         Search for a gem with the rubygems.org json api

[1mCommands[0m
  import-set         Import a pry command set.
  install-command    Install a disabled command.

[1m(other)[0m
  /^$/               Hit enter to run all
  reset              Reset the guard to a clean state.

[1mAliases[0m
  !!!                Alias for `exit-program`
  !!@                Alias for `exit-all`
  $                  Alias for `show-source`
  (?-mix:whereami[!?]+) Alias for `whereami`
  ?                  Alias for `show-doc`
  @                  Alias for `whereami`
  a                  Alias for `all`
  c                  Alias for `change`
  clipit             Alias for `gist --clip`
  e                  Alias for `exit`
  file-mode          Alias for `shell-mode`
  h                  Alias for `help`
  history            Alias for `hist`
  n                  Alias for `notification`
  o                  Alias for `scope`
  p                  Alias for `pause`
  q                  Alias for `quit`
  quit               Alias for `exit`
  quit-program       Alias for `exit-program`
  r                  Alias for `reload`
  reload-method      Alias for `reload-code`
  s                  Alias for `show`
  show-method        Alias for `show-source`

[1mGuard[0m
  all                Run all plugins.
  change             Trigger a file change.
  common             Run all common
  minitest           Run all minitest
  notification       Toggles the notifications.
  pause              Toggles the file listener.
  reload             Reload all plugins.
  scope              Scope guard actions to groups and plugins.
  show               Show all guard plugins.

[1mInput and output[0m
  .<shell command>   All text following a '.' is forwarded to the shell.
  cat                Show code from a file, pry's input buffer, or the last exception.
  change-inspector   Change the current inspector proc.
  change-prompt      Change the current prompt.
  fix-indent         Correct the indentation for contents of the input buffer
  list-inspectors    List the inspector procs available for use.
  list-prompts       List the prompts available for use.
  save-file          Export to a file using content from the repl.
  shell-mode         Toggle shell mode. bring in pwd prompt and file completion.

[1mMisc[0m
  gist               Upload code, docs, history to https://gist.github.com/.
  pry-version        Show pry version.
  reload-code        Reload the source file that contains the specified code object.
  toggle-color       Toggle syntax highlighting.

[1mNavigating pry[0m
  !pry               Start a pry session on current self.
  disable-pry        Stops all future calls to pry and exits the current session.
  exit               Pop the previous binding.
  exit-all           End the current pry session.
  exit-program       End the current program.
  jump-to            Jump to a binding further up the stack.
  nesting            Show nesting information.
  switch-to          Start a new subsession on a binding in the current stack.

[1mPrompts[0m
  simple-prompt      Toggle the simple prompt.