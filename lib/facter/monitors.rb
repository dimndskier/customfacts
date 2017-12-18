# Facter.add('mas_qty_monitors_total') do
#         setcode do
#                 Facter::Util::Resolution.exec('/bin/grep " connected" /var/log/Xorg.0.log | /bin/cut -d\) -f2,3,4 | /bin/grep GPU | /bin/sort -u | /usr/bin/wc -l; echo')
#         end
# end
# 
# Facter.add('mas_monitors_on_port') do
#         setcode do
#                 Facter::Util::Resolution.exec('/bin/grep " connected" /var/log/Xorg.0.log | /bin/cut -d\) -f2,3,4 | /bin/grep GPU | /bin/sort -u | awk '{ print $2"_"$3"_on_"$1$4 }'; echo')
#         end
# end
# 
