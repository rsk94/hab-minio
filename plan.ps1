$pkg_name="minio-dev"
$pkg_origin="roshan1994"
$pkg_version="2020-10-12T21-53-21Z"
$pkg_description="Minio is a high performance distributed object storage server, designed for large-scale private cloud infrastructure."
$pkg_upstream_url="https://minio.io"
$pkg_source="https://dl.minio.io/server/minio/release/windows-amd64/archive/minio.RELEASE.${pkg_version}"
$pkg_shasum="2337793cf3192bb98ba858ea13a11e59405bdfe7cabe1432c45ecac09c089479"
$pkg_license=('Apache-2.0')
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_bin_dirs=("bin")

function Invoke-Unpack {

}

function Invoke-Build {

}


function Invoke-Install {
    mkdir -p "${pkg_prefix}/bin" -force
    Copy-Item "../minio.RELEASE.${pkg_version}" "${pkg_prefix}/bin/minio.exe" -force
}

function Invoke-Verify {

}
