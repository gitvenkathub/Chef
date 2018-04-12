execute 'slapadd' do
  command 'slapadd < /tmp/something.ldif'
  creates '/var/lib/slapd/uid.bdb'
  action :nothing
end
