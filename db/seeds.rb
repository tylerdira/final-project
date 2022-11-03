# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts 'seeding Homeowners'
Homeowner.create(
    first_name: 'Joe',
    last_name: 'Mamma',
    email: 'joemamma@mail.com', 
    password_digest: 'password',
    phone_number: 123,
    secondary_phone_number: 321,
    role: 'Homeowner')
Homeowner.create(
    first_name: 'Mike',
    last_name: 'Oxlong',
    email: 'mikeoxlong@mail.com', 
    password_digest: 'password',
    phone_number: 456,
    secondary_phone_number: 654,
    role: 'Homeowner')
Homeowner.create(
    first_name: 'Heywood',
    last_name: 'Jablowme',
    email: 'heywoodjablowme@mail.com', 
    password_digest: 'password',
    phone_number: 789,
    secondary_phone_number: 987,
    role: 'Homeowner')



puts 'seeding Homes'
Home.create(
    address: '1234 Apple St.',
    city: 'Las Vegas',
    state: 'NV',
    zip_code: 89135,
    job_start_image: 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHwAugMBIgACEQEDEQH/xAAbAAEBAQEBAQEBAAAAAAAAAAABAgADBgcEBf/EADEQAAICAQIEBAQEBwAAAAAAAAABAhEDBCESMUFRBQYTYSJCcYEUUmKRI0NygqHB8P/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABYRAQEBAAAAAAAAAAAAAAAAAAABEf/aAAwDAQACEQMRAD8A+zMllMGRUu+7Jd92IAPEwcmYABtkybace6LJXIA35G3ExQWzbjRqAnc25RGVP05f0sATbm2uSVWWrNVCAWaxo1BAKNRqKpRSBIQKSKJRW4HVxRPAh4e8jNRXVkRLj7EtV8pTkuzJcwJbXYlyXYXMhzQGc1fIHNdjccQuLAVON7opzjW0Tm4+4J0BXqV0B5f0g0eU8z5vFvx3paTO9LpowTjKGznLrvXQD1frbXwqjPLezSpni/I3jXifiGr8R0XiSllhpuD09Q1XE3dxfdqkerc64pdIqxLq2P0YclwTe6tr7WdPVh+V/ufmxx4YRj2SR0SiubsI7erj/K/3N6uP8rOV4ylPH2A6LJB/Ky1KL+VnJZYrlEpZ/wBKA7JJ9Clji+j+5xWb2KWW+4Hf04m4I+xyUk+rK/uAzBmMwJZzZ0ZDA5yIZ1as5yAgGLBgayk7RzsydMDquRzyxhNVOKkuzKTJb3A5LHjw42seOMFzqKoiLUml8qdyfd9iszcvhi2l1fsMUqSWyXJICr7cjGMUJSRJaAUKAUBQoBASuIkwH6QECAJZQMCWRIslgcpI5s/Q4kSgBwYM6uBzcWARn3DJLal1dA00+QTTfDt1A0ulFrkQ02dIxdAA0XwCoFEJF0UojQE0UkahAwmFABihA7GKZJBIMpk9AJAQADbdTNkgZ10s3DCubv6GslgDjHoRLgi0rr6n8fzB4s9HF48clBpXOb+VHks/ib1WiyazBpMmaMf5+fNw33aXb7k1cfRlGO2x0SSPl3l7zRqYalY25Q4t1jm7jJf91R9K0WojqsEcsdr5rsVMfoAqjUUSYuieoAJjAYoEKATGEg7ktg2S2AtktkuQcVgVYA2TYCyWZvclsgG9zN2BijxHm/TvLmz4sl8OVxarm0mrX+Dxj0mlz6jxHF4ppJ6eetSwxwZNTcZxhTUoxVcuHofYPENBi12Lgn8MlyklyPL6zyjly6zFqUtPly4X/DyTXxRM41K+feAw/FZFPSarT5dBp9RGOmWKMk8cIr4uJvntXez675V45aD1JKozdx+h/L0HlDHjkvxCxQxJ36WGNJv3PVYccMWOMMaqMVSSLErqJNiaQtgYyAUajIUBhMIGRVGQkBJkNmYMCQuimiWBLkFi0QyBbMTYoCkhoyEoKNQmsA4RRrMAoUAlGMYwFGMhIEUgXMpAKEEYDmwFksDMGYGBLIYvmSACnuDMgLTKvcgb3QFg0CKQBQmMAoUAoDCAgIgICUiV/sV2ApGsyMB//9k=',
    homeowner_id: 1,
)
Home.create(
    address: '5678 Bananna Ave.',
    city: 'Las Vegas',
    state: 'NV',
    zip_code: 89102,
    job_start_image: 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHwAugMBIgACEQEDEQH/xAAbAAEBAQEBAQEBAAAAAAAAAAABAgADBgcEBf/EADEQAAICAQIEBAQEBwAAAAAAAAABAhEDBCESMUFRBQYTYSJCcYEUUmKRI0NygqHB8P/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABYRAQEBAAAAAAAAAAAAAAAAAAABEf/aAAwDAQACEQMRAD8A+zMllMGRUu+7Jd92IAPEwcmYABtkybace6LJXIA35G3ExQWzbjRqAnc25RGVP05f0sATbm2uSVWWrNVCAWaxo1BAKNRqKpRSBIQKSKJRW4HVxRPAh4e8jNRXVkRLj7EtV8pTkuzJcwJbXYlyXYXMhzQGc1fIHNdjccQuLAVON7opzjW0Tm4+4J0BXqV0B5f0g0eU8z5vFvx3paTO9LpowTjKGznLrvXQD1frbXwqjPLezSpni/I3jXifiGr8R0XiSllhpuD09Q1XE3dxfdqkerc64pdIqxLq2P0YclwTe6tr7WdPVh+V/ufmxx4YRj2SR0SiubsI7erj/K/3N6uP8rOV4ylPH2A6LJB/Ky1KL+VnJZYrlEpZ/wBKA7JJ9Clji+j+5xWb2KWW+4Hf04m4I+xyUk+rK/uAzBmMwJZzZ0ZDA5yIZ1as5yAgGLBgayk7RzsydMDquRzyxhNVOKkuzKTJb3A5LHjw42seOMFzqKoiLUml8qdyfd9iszcvhi2l1fsMUqSWyXJICr7cjGMUJSRJaAUKAUBQoBASuIkwH6QECAJZQMCWRIslgcpI5s/Q4kSgBwYM6uBzcWARn3DJLal1dA00+QTTfDt1A0ulFrkQ02dIxdAA0XwCoFEJF0UojQE0UkahAwmFABihA7GKZJBIMpk9AJAQADbdTNkgZ10s3DCubv6GslgDjHoRLgi0rr6n8fzB4s9HF48clBpXOb+VHks/ib1WiyazBpMmaMf5+fNw33aXb7k1cfRlGO2x0SSPl3l7zRqYalY25Q4t1jm7jJf91R9K0WojqsEcsdr5rsVMfoAqjUUSYuieoAJjAYoEKATGEg7ktg2S2AtktkuQcVgVYA2TYCyWZvclsgG9zN2BijxHm/TvLmz4sl8OVxarm0mrX+Dxj0mlz6jxHF4ppJ6eetSwxwZNTcZxhTUoxVcuHofYPENBi12Lgn8MlyklyPL6zyjly6zFqUtPly4X/DyTXxRM41K+feAw/FZFPSarT5dBp9RGOmWKMk8cIr4uJvntXez675V45aD1JKozdx+h/L0HlDHjkvxCxQxJ36WGNJv3PVYccMWOMMaqMVSSLErqJNiaQtgYyAUajIUBhMIGRVGQkBJkNmYMCQuimiWBLkFi0QyBbMTYoCkhoyEoKNQmsA4RRrMAoUAlGMYwFGMhIEUgXMpAKEEYDmwFksDMGYGBLIYvmSACnuDMgLTKvcgb3QFg0CKQBQmMAoUAoDCAgIgICUiV/sV2ApGsyMB//9k=',
    homeowner_id: 1,
)
Home.create(
    address: '9012 Orange Dr.',
    city: 'Las Vegas',
    state: 'NV',
    zip_code: 89125,
    job_start_image: 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHwAugMBIgACEQEDEQH/xAAbAAEBAQEBAQEBAAAAAAAAAAABAgADBgcEBf/EADEQAAICAQIEBAQEBwAAAAAAAAABAhEDBCESMUFRBQYTYSJCcYEUUmKRI0NygqHB8P/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABYRAQEBAAAAAAAAAAAAAAAAAAABEf/aAAwDAQACEQMRAD8A+zMllMGRUu+7Jd92IAPEwcmYABtkybace6LJXIA35G3ExQWzbjRqAnc25RGVP05f0sATbm2uSVWWrNVCAWaxo1BAKNRqKpRSBIQKSKJRW4HVxRPAh4e8jNRXVkRLj7EtV8pTkuzJcwJbXYlyXYXMhzQGc1fIHNdjccQuLAVON7opzjW0Tm4+4J0BXqV0B5f0g0eU8z5vFvx3paTO9LpowTjKGznLrvXQD1frbXwqjPLezSpni/I3jXifiGr8R0XiSllhpuD09Q1XE3dxfdqkerc64pdIqxLq2P0YclwTe6tr7WdPVh+V/ufmxx4YRj2SR0SiubsI7erj/K/3N6uP8rOV4ylPH2A6LJB/Ky1KL+VnJZYrlEpZ/wBKA7JJ9Clji+j+5xWb2KWW+4Hf04m4I+xyUk+rK/uAzBmMwJZzZ0ZDA5yIZ1as5yAgGLBgayk7RzsydMDquRzyxhNVOKkuzKTJb3A5LHjw42seOMFzqKoiLUml8qdyfd9iszcvhi2l1fsMUqSWyXJICr7cjGMUJSRJaAUKAUBQoBASuIkwH6QECAJZQMCWRIslgcpI5s/Q4kSgBwYM6uBzcWARn3DJLal1dA00+QTTfDt1A0ulFrkQ02dIxdAA0XwCoFEJF0UojQE0UkahAwmFABihA7GKZJBIMpk9AJAQADbdTNkgZ10s3DCubv6GslgDjHoRLgi0rr6n8fzB4s9HF48clBpXOb+VHks/ib1WiyazBpMmaMf5+fNw33aXb7k1cfRlGO2x0SSPl3l7zRqYalY25Q4t1jm7jJf91R9K0WojqsEcsdr5rsVMfoAqjUUSYuieoAJjAYoEKATGEg7ktg2S2AtktkuQcVgVYA2TYCyWZvclsgG9zN2BijxHm/TvLmz4sl8OVxarm0mrX+Dxj0mlz6jxHF4ppJ6eetSwxwZNTcZxhTUoxVcuHofYPENBi12Lgn8MlyklyPL6zyjly6zFqUtPly4X/DyTXxRM41K+feAw/FZFPSarT5dBp9RGOmWKMk8cIr4uJvntXez675V45aD1JKozdx+h/L0HlDHjkvxCxQxJ36WGNJv3PVYccMWOMMaqMVSSLErqJNiaQtgYyAUajIUBhMIGRVGQkBJkNmYMCQuimiWBLkFi0QyBbMTYoCkhoyEoKNQmsA4RRrMAoUAlGMYwFGMhIEUgXMpAKEEYDmwFksDMGYGBLIYvmSACnuDMgLTKvcgb3QFg0CKQBQmMAoUAoDCAgIgICUiV/sV2ApGsyMB//9k=',
    homeowner_id: 2,
)
Home.create(
    address: '3456 Melon Blvd.',
    city: 'Las Vegas',
    state: 'NV',
    zip_code: 89129,
    job_start_image: 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHwAugMBIgACEQEDEQH/xAAbAAEBAQEBAQEBAAAAAAAAAAABAgADBgcEBf/EADEQAAICAQIEBAQEBwAAAAAAAAABAhEDBCESMUFRBQYTYSJCcYEUUmKRI0NygqHB8P/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABYRAQEBAAAAAAAAAAAAAAAAAAABEf/aAAwDAQACEQMRAD8A+zMllMGRUu+7Jd92IAPEwcmYABtkybace6LJXIA35G3ExQWzbjRqAnc25RGVP05f0sATbm2uSVWWrNVCAWaxo1BAKNRqKpRSBIQKSKJRW4HVxRPAh4e8jNRXVkRLj7EtV8pTkuzJcwJbXYlyXYXMhzQGc1fIHNdjccQuLAVON7opzjW0Tm4+4J0BXqV0B5f0g0eU8z5vFvx3paTO9LpowTjKGznLrvXQD1frbXwqjPLezSpni/I3jXifiGr8R0XiSllhpuD09Q1XE3dxfdqkerc64pdIqxLq2P0YclwTe6tr7WdPVh+V/ufmxx4YRj2SR0SiubsI7erj/K/3N6uP8rOV4ylPH2A6LJB/Ky1KL+VnJZYrlEpZ/wBKA7JJ9Clji+j+5xWb2KWW+4Hf04m4I+xyUk+rK/uAzBmMwJZzZ0ZDA5yIZ1as5yAgGLBgayk7RzsydMDquRzyxhNVOKkuzKTJb3A5LHjw42seOMFzqKoiLUml8qdyfd9iszcvhi2l1fsMUqSWyXJICr7cjGMUJSRJaAUKAUBQoBASuIkwH6QECAJZQMCWRIslgcpI5s/Q4kSgBwYM6uBzcWARn3DJLal1dA00+QTTfDt1A0ulFrkQ02dIxdAA0XwCoFEJF0UojQE0UkahAwmFABihA7GKZJBIMpk9AJAQADbdTNkgZ10s3DCubv6GslgDjHoRLgi0rr6n8fzB4s9HF48clBpXOb+VHks/ib1WiyazBpMmaMf5+fNw33aXb7k1cfRlGO2x0SSPl3l7zRqYalY25Q4t1jm7jJf91R9K0WojqsEcsdr5rsVMfoAqjUUSYuieoAJjAYoEKATGEg7ktg2S2AtktkuQcVgVYA2TYCyWZvclsgG9zN2BijxHm/TvLmz4sl8OVxarm0mrX+Dxj0mlz6jxHF4ppJ6eetSwxwZNTcZxhTUoxVcuHofYPENBi12Lgn8MlyklyPL6zyjly6zFqUtPly4X/DyTXxRM41K+feAw/FZFPSarT5dBp9RGOmWKMk8cIr4uJvntXez675V45aD1JKozdx+h/L0HlDHjkvxCxQxJ36WGNJv3PVYccMWOMMaqMVSSLErqJNiaQtgYyAUajIUBhMIGRVGQkBJkNmYMCQuimiWBLkFi0QyBbMTYoCkhoyEoKNQmsA4RRrMAoUAlGMYwFGMhIEUgXMpAKEEYDmwFksDMGYGBLIYvmSACnuDMgLTKvcgb3QFg0CKQBQmMAoUAoDCAgIgICUiV/sV2ApGsyMB//9k=',
    homeowner_id: 3,
)


puts 'seeding Companies'
Company.create!(
  name: 'Walmart',
  email: 'walmart@mail.com',
  password_digest: 'password',
  phone_number: 123,
  role: 'Company'
)
Company.create!(
  name: 'Target',
  email: 'target@mail.com',
  password_digest: 'password',
  phone_number: 321,
  role: 'Company'
)


puts 'seeding Technicians'
Technician.create(
    first_name: 'Tyler',
    last_name: 'dira',
    email: 'tylerdira@mail.com',
    password_digest: 'password',
    phone_number: 123,
    profession: 'Plumber',
    role: 'Technician',
    company_id: 1
)
Technician.create(
    first_name: 'Emily',
    last_name: 'Ann',
    email: 'emilyann@mail.com',
    password_digest: 'password',
    phone_number: 321,
    profession: 'Roofer',
    role: 'Technician',
    company_id: 1
)
Technician.create(
    first_name: 'Axel',
    last_name: 'German',
    email: 'axelgerman@mail.com',
    password_digest: 'password',
    phone_number: 456,
    profession: 'HVAC',
    role: 'Technician',
    company_id: 2
)


puts 'seeding job tasks'
JobTask.create(
    status: 'In progress',
    description: 'Broken sink',
    completed?: false,
    technician_id: 1,
    home_id: 1
)
JobTask.create(
    status: 'Not started',
    description: 'Dirty dishwasher',
    completed?: false,
    technician_id: 2,
    home_id: 2
)
JobTask.create(
    status: 'In progress',
    description: 'Missing duck',
    completed?: false,
    technician_id: 3,
    home_id: 3
)
JobTask.create(
    status: 'Complete',
    description: 'child trapped in oven',
    completed?: true,
    technician_id: 1,
    home_id: 4
)
JobTask.create(
    status: 'Complete',
    description: 'ur mom',
    completed?: true,
    technician_id: 2,
    home_id: 1
)

puts 'Done seeding!'