:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd
:: set PATH=%CMDER_ROOT%\vendor\whatever;%PATH%

:: Changed to always use \vendor git
:: ? @set "GIT_INSTALL_ROOT=%CMDER_ROOT%\vendor\msysgit



@set PATH=%CMDER_ROOT%\bin;%CMDER_ROOT%\vendor\gnuwin32\bin;%CMDER_ROOT%;%CMDER_ROOT%\vendor\node;%CMDER_ROOT%\vendor\WinPython-32bit-2.7.10.3\python-2.7.10;%CMDER_ROOT%\vendor\WinPython-32bit-2.7.10.3\python-2.7.10\scripts;%CMDER_ROOT%\vendor\choco\bin;%CMDER_ROOT%\..\dev\mongo\Server\3.0\bin;%CMDER_ROOT%\..\dev\UniServerZ\core\mysql\bin;%CMDER_ROOT%\..\dev\UniServerZ\core\php70;%CMDER_ROOT%\..\dev\UniServerZ\core\apache2\bin;%CMDER_ROOT%\vendor\PortableRuby\bin;%CMDER_ROOT%\vendor\nmap-6.49BETA3;%PATH%;

@set HOME=%CMDER_ROOT%\.personal\