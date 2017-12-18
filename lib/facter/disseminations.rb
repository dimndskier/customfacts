Facter.add('mas_dissemid_part') do
        setcode do
                Facter::Util::Resolution.exec('/bin/hostname | /usr/bin/cut -b6')
        end
end

Facter.add('mas_dissemid_full') do
        setcode do
                Facter::Util::Resolution.exec('/bin/hostname | /usr/bin/cut -b6-7')
        end
end

