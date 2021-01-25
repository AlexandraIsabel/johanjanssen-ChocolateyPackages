﻿$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://github.com/ojdkbuild/ojdkbuild/releases/download/java-15-openjdk-15.0.2.7-1/java-15-openjdk-15.0.2.7-1.windows.ojdkbuild.x86_64.msi'
  Checksum64 = 'b3eca673986f87dfb4c2ff7cf095810a16cc0d3da67f702b70ca73b1b49c952b'
  ChecksumType64 = 'sha256'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs
