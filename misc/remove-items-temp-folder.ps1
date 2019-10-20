# Silently Delete all files under C:\Users\PC-NAME\AppData\Local\Temp.
# Ignoring any errors that can be thrown.

Remove-Item -Path $env:TEMP -Recurse -Force -ErrorAction SilentlyContinue
