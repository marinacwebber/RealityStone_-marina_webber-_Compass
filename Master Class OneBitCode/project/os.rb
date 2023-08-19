require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac
        "Osx"
    else "Não consegue identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} corers, é #{OS.bits} bits e o Sistema Operacional é #{my_os}"