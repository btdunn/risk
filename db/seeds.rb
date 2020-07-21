# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Guest.destroy_all

Guest.create(name: "Jeffrey Epstein", age: 66, risk: 5, status: false, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/jeffrey-epstein-attends-launch-of-radar-magazine-at-hotel-news-photo-591529968-1562782199.jpg?crop=1xw:0.66667xh;center,top&resize=480:*")
Guest.create(name: "Ghislaine Maxwell", age: 58, risk: 5, status: true, image: "https://i.insider.com/5d21f914a17d6c20b56effa4?width=1100&format=jpeg&auto=webp")
Guest.create(name: "Bill Clinton", age: 73, risk: 1, status: true, image: "https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Fsundaytimes%2Fprod%2Fweb%2Fbin%2Fc327f2be-c2b4-11ea-8d55-2d09441849ca.jpg?crop=2250%2C1266%2C0%2C117&resize=1180")
Guest.create(name: "Hillary Clinton", age: 72, risk: 1, status: true, image: "https://i1.wp.com/bdn-data.s3.amazonaws.com/uploads/2020/07/Charity-Auction-Sothebys-scaled.jpg?fit=2560%2C1777&ssl=1")
Guest.create(name: "Donald Trump", age: 74, risk: 1, status: true, image: "https://i.insider.com/5d2f0bb59e075517dd38a613?width=1100&format=jpeg&auto=webp")
Guest.create(name: "Prince Andrew", age: 60, risk: 2, status: true, image: "https://e3.365dm.com/19/11/1600x900/skynews-prince-andrew-jeffrey-epstein_4842350.jpg?20200702225447")
Guest.create(name: "Alan Dershowitz", age: 81, risk: 2, status: true, image: "https://img.thedailybeast.com/image/upload/v1551921715/190306-briquelet-epstein-tease_uc8hyn.jpg")
Guest.create(name: "Kevin Spacey", age: 60, risk: 3, status: true, image: "https://pyxis.nymag.com/v1/imgs/41c/722/e3b3737e09cd74fa47ca642c26654e06f8-kevin-spacey.2x.rsocial.w600.jpg")
Guest.create(name: "Les Wexner", age: 82, risk: 3, status: true, image: "https://static01.nyt.com/images/2020/01/29/business/29wexner/merlin_168037218_9013407e-b561-434c-8342-d5e27f7192d5-articleLarge.jpg?quality=75&auto=webp&disable=upscale")
Guest.create(name: "Jean-Luc Brunel", age: 74, risk: 3, status: true, image: "https://pbs.twimg.com/media/ECMYEYFXsAEBULk.jpg")


