require 'yaml'

module Scripter
    class FileManager
        def loadFile
            data = YAML.parse_file('scripter.yml')
            puts(data)
        end
    end
end
