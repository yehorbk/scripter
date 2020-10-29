require 'yaml'

module SSM
    class FileManager
        def loadFile
            data = YAML.parse_file('ssm.yml')
            puts(data)
        end
    end
end
