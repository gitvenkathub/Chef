
file '/etc/nginx/ssl/example.crt' do
   mode '0600'
   owner 'root'
end

service 'nginx' do
   subscribes :reload, 'file[/etc/nginx/ssl/example.crt]', :immediately
end
