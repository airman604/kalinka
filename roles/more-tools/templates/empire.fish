# Defined in - @ line 1
function empire --wraps='docker run -it --volumes-from empire-data bcsecurity/empire:latest' --description 'alias empire=docker run -it --volumes-from empire-data bcsecurity/empire:latest'
  docker run -it --volumes-from empire-data bcsecurity/empire:latest $argv;
end