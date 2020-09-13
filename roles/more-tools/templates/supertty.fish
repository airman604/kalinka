# Defined in - @ line 1
function supertty --wraps='docker run --rm -it airman604/supertty' --description 'alias supertty docker run --rm -it airman604/supertty'
  docker run --rm -it airman604/supertty $argv;
end