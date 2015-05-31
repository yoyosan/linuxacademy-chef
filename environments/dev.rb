name "dev"
description "This is the development environment."
cookbook "apache", "= 0.1.5"
# overrides the default attributes from a recipe/attributes
default_attributes({
	"author" => {
		"name" => "Some author"
	}
})
