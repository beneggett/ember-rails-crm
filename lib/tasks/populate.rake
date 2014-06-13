namespace :db do
  task populate: :environment do

    Lead.destroy_all

    def random_status
      ['new', 'in_progress', 'closed', 'bad'].sample
    end

    50.times do
      Lead.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        email: Faker::Internet.email,
        phone: Faker::PhoneNumber.phone_number,
        status: random_status,
        notes: [Faker::HipsterIpsum.sentence, Faker::DizzleIpsum.sentence].sample
        )
    end

  end
end
