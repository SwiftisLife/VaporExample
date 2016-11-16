import Vapor

let drop = Droplet()

drop.get("/view") { request in
    return try drop.view.make("view.html")
}
drop.run()
