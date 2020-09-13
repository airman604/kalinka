# Defined in - @ line 1
function supertty --wraps='docker run --rm -it supertty' --description 'alias supertty docker run --rm -it supertty'
  docker run --rm -it supertty $argv;
end