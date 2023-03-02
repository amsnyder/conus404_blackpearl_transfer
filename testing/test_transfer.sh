source_ep=a44287bd-f679-4fe0-a2f2-848688e75996
dest_ep=39161d64-419d-4cc4-853f-f6e737644eb4
globus transfer $source_ep $dest_ep --sync-level checksum --batch ./test_transfer_files.txt
