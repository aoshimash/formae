module ppm

go 1.25

toolchain go1.25.1

replace github.com/platform-engineering-labs/formae/pkg/ppm => ../../pkg/ppm

require (
	github.com/aws/aws-sdk-go-v2 v1.41.5
	github.com/aws/aws-sdk-go-v2/config v1.29.14
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.72
	github.com/aws/aws-sdk-go-v2/service/s3 v1.97.3
	github.com/mashiike/s3-setlock v0.2.0
	github.com/masterminds/semver v1.5.0
	github.com/platform-engineering-labs/formae/pkg/ppm v0.0.0-00010101000000-000000000000
	github.com/spf13/cobra v1.10.1
)

require (
	github.com/STARRY-S/zip v0.2.1 // indirect
	github.com/andybalholm/brotli v1.1.1 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.7.8 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.67 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.30 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.4.21 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.7.21 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.4.22 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.13.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.9.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.13.21 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.19.21 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.19 // indirect
	github.com/aws/smithy-go v1.24.2 // indirect
	github.com/bodgit/plumbing v1.3.0 // indirect
	github.com/bodgit/sevenzip v1.6.0 // indirect
	github.com/bodgit/windows v1.0.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dsnet/compress v0.0.2-0.20230904184137-39efe44ab707 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/mholt/archives v0.1.1 // indirect
	github.com/minio/minlz v1.0.0 // indirect
	github.com/nwaples/rardecode/v2 v2.1.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/sorairolake/lzip-go v0.3.5 // indirect
	github.com/spf13/pflag v1.0.10 // indirect
	github.com/stretchr/testify v1.11.1 // indirect
	github.com/therootcompany/xz v1.0.1 // indirect
	github.com/ulikunitz/xz v0.5.12 // indirect
	go4.org v0.0.0-20230225012048-214862532bf5 // indirect
	golang.org/x/net v0.44.0 // indirect
	golang.org/x/text v0.29.0 // indirect
	resty.dev/v3 v3.0.0-beta.2 // indirect
)
