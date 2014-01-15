class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/index")
		"500"(view:'/error')
		"/welcome"(view:"/welcome")
		"/userHomePage"(view:"/userHomePage")
	}
}
