Facter.add('mas_is_vda') do
        setcode do
                Facter::Util::Resolution.exec('rpm -q XenDesktopVDA >/dev/null 2>&1 && echo "vda" || echo "not_vda"')
        end
end

