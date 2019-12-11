module github.com/grnhse/terraform-provider-pingdom

go 1.12

replace github.com/russellcardullo/go-pingdom => github.com/grnhse/go-pingdom v1.0.1-0.20190925174058-b35ef1008725

replace github.com/russellcardullo/terraform-provider-pingdom => ./

require (
	github.com/hashicorp/terraform v0.12.17
	github.com/mitchellh/mapstructure v1.1.2
	github.com/russellcardullo/go-pingdom v1.0.0
	github.com/russellcardullo/terraform-provider-pingdom v1.0.0
)
