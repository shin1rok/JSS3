# bundle exec rails r db/seeds/companies.rb
# TODO seedではなくてfactoryにする
20.times do |n|
  Company.create(name:           "会社名#{n}",
                 address:        "住所#{n}",
                 email:          "example#{n}@test101010.com",
                 tell:           "000-0000-0000",
                 employees:      n,
                 capital:        n * 10000000,
                 establish_date: '2018-1-1',
                 url:            'https://test.com',
                 average_age:    20.5 + n)
end

