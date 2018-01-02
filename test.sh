#!/usr/bin/env python3

file_id = '13uQAbdcr0uuqWmleHUWJ9bWLLhFttk0P6i6e3gD3Fjs',
request = drive_service.files().export_media(fileId=file_id
                                             mimeType='application/pdf')
fh = io.BytesIO()
downloader = MediaIoBaseDownload(fh, request)
done = False
while done is False:
    status, done = downloader.next_chunk()
#    print "Download %d%%." % int(status.progress() * 100)

#{
#"kind": "drive#file",
#"id": "13uQAbdcr0uuqWmleHUWJ9bWLLhFttk0P6i6e3gD3Fjs",
#"name": "FINDMEEEE",
#"mimeType": "application/vnd.google-apps.spreadsheet"
#   }

file_id = '1ZdR3L3qP4Bkq8noWLJHSr_iBau0DNT4Kli4SxNc2YEo'
request = drive_service.files().export_media(fileId=file_id,
                                             mimeType='application/pdf')
                                             fh = io.BytesIO()
                                             downloader = MediaIoBaseDownload(fh, request)
                                         done = False
                                         while done is False:
                                                 status, done = downloader.next_chunk()
                                                     print "Download %d%%." % int(status.progress() * 100)
