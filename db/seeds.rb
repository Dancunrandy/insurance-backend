# db/seeds.rb

# Clear existing data
Policy.destroy_all

# Create sample policies
Policy.create!([
  {
    policy_number: 'POL123456',
    policy_holder: 'John Doe',
    premium_amount: 500.00,
    coverage_details: 'Comprehensive coverage for auto insurance.'
  },
  {
    policy_number: 'POL789012',
    policy_holder: 'Jane Smith',
    premium_amount: 300.00,
    coverage_details: 'Basic coverage for home insurance.'
  },
  {
    policy_number: 'POL345678',
    policy_holder: 'Alice Johnson',
    premium_amount: 700.00,
    coverage_details: 'Full coverage for health insurance.'
  },
  {
    policy_number: 'POL901234',
    policy_holder: 'Bob Brown',
    premium_amount: 200.00,
    coverage_details: 'Liability coverage for auto insurance.'
  },
  {
    policy_number: 'POL567890',
    policy_holder: 'Charlie Davis',
    premium_amount: 450.00,
    coverage_details: 'Renters insurance with theft protection.'
  }
])

puts "Seeded #{Policy.count} policies."