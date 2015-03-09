# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#user = CreateAdminService.new.call
#puts 'CREATED ADMIN USER: ' << user.email
User.delete_all
User.create!(email:"admin@example.com", password: "changeme", password_confirmation:"changeme", role:"admin")

params = { issue: 
  {
    title: "Демо выпуск",
    number: 22,
    photos_attributes: [
      {
        title: "Название фотографии",
        url: "http://www.hdwallpapersfullhd.net/wp-content/uploads/2014/07/Nature-Wallpaper-HD-Desktop-Wallpaper-Background.jpg",
        description: "Красивая Кира Найтли смотрит на нас с другой фотографии, но, увы, не с этой.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cdn.wonderfulengineering.com/wp-content/uploads/2014/09/new-wallpaper-2.jpeg",
        description: "Милые животные резвятся на скамеечках.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://realgallery.ru/copy_pictures/orig/1009639.jpg",
        description: "Пшеничное поле с воронами.",
        author_name: "Винсент Виллем Ван Гог",
        author_link: "http://en.wikipedia.org/wiki/Vincent_van_Gogh"
      },
      {
        title: "Название фотографии",
        url: "http://fineartblog.ru/wp-content/uploads/2011/08/%D0%9B%D0%B5%D0%B1%D0%B5%D0%B4%D0%B8-%D0%BE%D1%82%D1%80%D0%B0%D0%B6%D0%B0%D1%8E%D1%89%D0%B8%D0%B5%D1%81%D1%8F-%D0%B2-%D1%81%D0%BB%D0%BE%D0%BD%D0%B0%D1%85.jpg",
        description: "Лебеди, отражающиеся в слонах.",
        author_name: "Сальвадор Дали",
        author_link: "https://en.wikipedia.org/wiki/Salvador_Dal%C3%AD"
      },
      {
        title: "Название фотографии",
        url: "http://wallpaperslab.ru/wp-content/uploads/2013/04/%D1%81%D0%B0%D0%BB1.jpg",
        description: "Человекообразный комод",
        author_name: "Сальвадор Дали",
        author_link: "https://en.wikipedia.org/wiki/Salvador_Dal%C3%AD"
      },
      {
        title: "Название фотографии",
        url: "http://i.imgur.com/Je7AnCn.jpg",
        description: "Авангардистские шары модернизма хаотично катаются по наклонной поверхности, преисполненные разноцветности и коммунистического духа. Посредством отражения друг в друге, шары имитируют человеческое общество.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://www.osmais.com/wallpapers/201204/lampadas-wallpaper.jpg",
        description: "Необычная фотография",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://img3.themebin.com/1920x1200/flower_wallpaper.jpg",
        description: "Игра светотеней и проникновение в глубины человеческих душ",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://www.psdreview.com/wp-content/uploads/2014/02/tree-snake-hd-hd-wallpaper.jpg",
        description: "Абстрактное сюрреалистическое сверхсовременное искусство.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },

      {
        title: "Название фотографии",
        url: "null",
        description: "Вот что будет, если не загрузить фотографию",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://www.daswallpaper.de/wallpaper/original/5368_naruto_hd_wallpapers_black-white.jpg",
        description: "Предыдущий текст был слишком длинным. Поэтому тут просто угрюмый аниме-герой",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://www.daswallpaper.de/wallpaper/original/hd-wallpaper-5985-6317-hd-wallpapers.jpg",
        description: "Алхимия, иллюминаты, синусы, тангенсы.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://www.daswallpaper.de/wallpaper/original/Wallpaper-For-Computer-Hd.jpg",
        description: "Just relax",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://www.hdwallpapersinn.com/wp-content/uploads/2014/11/hawaii_condos_golden_sunset.jpg",
        description: "One more time pls.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cdn.wonderfulengineering.com/wp-content/uploads/2014/09/new-wallpaper-10.jpg",
        description: "Гретель, где ты?",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://hdwallpaperia.com/wp-content/uploads/2013/10/Abstract-Art-Paintings.jpg",
        description: "Абсолютная милота",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://p1.pichost.me/i/54/1772490.jpg",
        description: "Красивая Кира Найтли пронзительно смотрит своими большими глазами.",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      },
      {
        title: "Название фотографии",
        url: "http://cs402820.vk.me/v402820781/51f2/NSXCNKQf97s.jpg",
        description: "Бородатый мужчина в странной одежде",
        author_name: "Винцент Илинич",
        author_link: "http://vk.com/id103234803"
      }
    ]
  }
}


  Issue.create! params[:issue]



