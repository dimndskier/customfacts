Facter.add('mas_nvidia_models') do
        setcode do
                Facter::Util::Resolution.exec('lspci | grep VGA | cut -d: -f3; echo')
        end
end

