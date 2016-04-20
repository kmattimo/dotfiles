::Cmder.exe /REGISTER ALL
::
::ATOM config for portability
::TODO: move to 1 time init file
@echo "Set Cmder to run as admin under compatibility view to eliminate annoying double pop-up"
@echo "Setting ATOM_HOME with setx... nope use sync-settings instead"
::@setx ATOM_HOME "%CMDER_ROOT%\vendor\Atom"
@setx ChocolateyInstall "%CMDER_ROOT%\vendor\choco"
@setx -m ChocolateyInstall "%CMDER_ROOT%\vendor\choco"
::@setx -m HerokuPath "%CMDER_ROOT%\vendor\Heroku" 
@echo "need to set UTIL_ROOT to util  
@setx -m UTIL_ROOT "%CMDER_ROOT%\..\"
init_personal.bat
::start everything
::setx NODE_ENV= development ?? not sure if system variable or not

@echo "make /data/db directory if you care about mongo"

::also add vendor/node to PATH, remove from other path
:: @setx PATH to PATH + %CMDER_ROOT%\..\path

:: setx -m is system variable
::everything shell extensions?
:: run pcap installer
:: alias - mkdir and cd
:: mklink .gitconfig \PathForNewLocationOfConfig.gitconfig
::alias git-root='cd $(git rev-parse --show-cdup)'

::is setting home worth the annoyance?
::set(x?) HOME to %CMDER_ROOT%\.personal\ %HOME
:: add git to path? 


:: add PHP to path if atom extensions still can't do environment variable paths


::RUBY
::https://groups.google.com/forum/#!topic/rubyinstaller/RUXf9Fhn3-Y
:: Do the stupid devkit var bat thing
::dev kit needs to be in path
::bat files with wrong paths and goto nt things seem to still work 
%CMDER_ROOT%\vendor\ruby-devkit\devkitvars.bat

::PYTHON
::should have everything relative if winpython dir and scripts dir is in path
