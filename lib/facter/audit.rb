Facter.add('mas_auditd_log_file') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^log_file /etc/audit/auditd.conf | cut -d= -f2 | /bin/cut -d= -f2')
        end
end

Facter.add('mas_auditd_log_format') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^log_format /etc/audit/auditd.conf | cut -d= -f2 | cut -d= -f2')
        end
end

Facter.add('mas_auditd_log_group') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^log_group /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_priority_boost') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^priority_boost /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_flush') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^flush /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_freq') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^freq /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_num_logs') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^num_logs /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_disp_qos') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^disp_qos /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_dispatcher') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^dispatcher /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_name_format') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^name_format /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_name') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^name /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_max_log_file') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^max_log_file /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_max_log_file_action') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^max_log_file_action /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_space_left') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^space_left /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_space_left_action') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^space_left_action /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_action_mail_acct') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^action_mail_acct /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_admin_space_left') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^admin_space_left /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_admin_space_left_action') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^admin_space_left_action /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_disk_full_action') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^disk_full_action /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_disk_error_action') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^disk_error_action /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_tcp_listen_port') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^tcp_listen_port /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_tcp_listen_queue') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^tcp_listen_queue /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_tcp_max_per_addr') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^tcp_max_per_addr /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_tcp_client_ports') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^tcp_client_ports /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_tcp_client_max_idle') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^tcp_client_max_idle /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_enable_krb5') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^enable_krb5 /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_krb5_principal') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^krb5_principal /etc/audit/auditd.conf | cut -d= -f2')
        end
end

Facter.add('mas_auditd_krb5_key_file') do
        setcode do
                Facter::Util::Resolution.exec('/bin/grep ^krb5_key_file /etc/audit/auditd.conf | cut -d= -f2')
        end
end

