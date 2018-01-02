
#!/bin/usr/env/ python3

function downloadFiles(auth, 13uQAbdcr0uuqWmleHUWJ9bWLLhFttk0P6i6e3gD3Fjs) {
  var dest = fs.createWriteStream('/Desktop/This-One');
  drive.files.get({fileId: fileId, alt: 'media' })
    .on('end', function() {
     console.log('Downloaded %s!', 'some file');
    })
    .on('error', function(err){
      console.error("Error GET files :" +  err);
      return process.exit();
    })
    .pipe(dest);
  }
