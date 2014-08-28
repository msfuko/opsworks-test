user "confluence" do
  uid 2001
  gid 2001
  home "/home/confluence"
  shell "/bin/bash"
end

execute "start-confluence" do
  command "/trend/atlassian/confluence/bin/start-confluence.sh"
  action :run
end
