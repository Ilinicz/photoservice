# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email



params = { issue: 
  {
    title: "Демо выпуск",
    number: 22,
    photos_attributes: [
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
      }
    ]
  }
}


  Issue.create! params[:issue]



