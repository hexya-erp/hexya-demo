module github.com/hexya-erp/hexya-demo

require (
	github.com/hexya-addons/sale v0.0.0-20181122153355-75c23281e0c6
	github.com/hexya-erp/hexya v0.0.0-20181126194830-a450ffc0a7b9
	github.com/spf13/cobra v0.0.3
)

replace (
	github.com/hexya-addons/web => ../hexya-addons/web
	github.com/hexya-erp/hexya => ../hexya
//	github.com/hexya-erp/pool => ./pool
)
