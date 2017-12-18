Facter.add('os_brand') do
        setcode do
                Facter::Util::Resolution.exec('cat /etc/system-release-cpe | cut -d: -f3')
        end
end

Facter.add('os_product') do
        setcode do
                Facter::Util::Resolution.exec('cat /etc/system-release-cpe | cut -d: -f7')
        end
end

Facter.add('os_revision') do
        setcode do
                Facter::Util::Resolution.exec('cat /etc/system-release-cpe | cut -d: -f5 | cut -b1')
        end
end
