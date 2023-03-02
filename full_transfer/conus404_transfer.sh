source_ep=3c4d1595-9565-4647-b7bf-db91d1494cef
dest_ep=39161d64-419d-4cc4-853f-f6e737644eb4
globus transfer $source_ep $dest_ep --sync-level checksum --batch ./conus404_files_to_transfer.txt
