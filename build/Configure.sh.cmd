cd . \
@goto cmd \
>/dev/null

# POSIX shell code
dir=$(dirname "$0")/..
cmake "$@" "$dir"
exit

# windows cmd code
:cmd
if "%1"=="" (
  start "" cmake-gui "%~dp0" 
) else (
  cmake %* "%~dp0"\..
  echo.
)