# Defined in - @ line 1
function serve-this --wraps='python3 -m http.server' --description 'alias serve-this=python3 -m http.server'
  python3 -m http.server $argv;
end
