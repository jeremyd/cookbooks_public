block_device "/mnt/storage" do
  provider "block_device_ebs"
  mount_point "/mnt/storage"
  volume_size "1"
  stripe_size "1"
  lineage node[:rightscale_tools][:lineage]
  action :create
end
