# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

PlumbingCodeDistribution.create(
fixture: 'Bathroom group with 6LPF flush tank',
MinSizeSupplyPipe: 'n/a',
PrivateUseColdHydraulicLoad: '2.7',
PrivateUseHotHydraulicLoad: '1.5',
PrivateUseTotalHydraulicLoad: '3.6',
PublicUseColdHydraulicLoad: '0',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '0',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Bathroom group with greater than 6LPF flush tank',
MinSizeSupplyPipe: 'n/a',
PrivateUseColdHydraulicLoad: '4',
PrivateUseHotHydraulicLoad: '3',
PrivateUseTotalHydraulicLoad: '6',
PublicUseColdHydraulicLoad: '0',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '0',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Bathroom group with more than 3 fixtures',
MinSizeSupplyPipe: 'n/a',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '0',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '0',
Note: 'All hydraulic loads to 0')


PlumbingCodeDistribution.create(
fixture: 'Bathtub with or without shower head',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '1',
PrivateUseHotHydraulicLoad: '1',
PrivateUseTotalHydraulicLoad: '1.4',
PublicUseColdHydraulicLoad: '3',
PublicUseHotHydraulicLoad: '3',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Bathtub with 3/4 inch sprout',
MinSizeSupplyPipe: '3/4',
PrivateUseColdHydraulicLoad: '7.5',
PrivateUseHotHydraulicLoad: '7.5',
PrivateUseTotalHydraulicLoad: '10',
PublicUseColdHydraulicLoad: '7.5',
PublicUseHotHydraulicLoad: '7.5',
PublicUseTotalHydraulicLoad: '10',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Bedpan washer',
MinSizeSupplyPipe: '1',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '7.5',
PublicUseHotHydraulicLoad: '7.5',
PublicUseTotalHydraulicLoad: '10',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Bidet',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '1.5',
PrivateUseHotHydraulicLoad: '1.5',
PrivateUseTotalHydraulicLoad: '2',
PublicUseColdHydraulicLoad: '0',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '0',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Clothes washer - 3.5 kg',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '1',
PrivateUseHotHydraulicLoad: '1',
PrivateUseTotalHydraulicLoad: '1.4',
PublicUseColdHydraulicLoad: '2.25',
PublicUseHotHydraulicLoad: '2.25',
PublicUseTotalHydraulicLoad: '3',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Clothes washer - 6.8 kg',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '3',
PublicUseHotHydraulicLoad: '3',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Clothes washer - commercial',
MinSizeSupplyPipe: 'Refer to fabricant',
PrivateUseColdHydraulicLoad: '',
PrivateUseHotHydraulicLoad: '',
PrivateUseTotalHydraulicLoad: '',
PublicUseColdHydraulicLoad: '',
PublicUseHotHydraulicLoad: '',
PublicUseTotalHydraulicLoad: '',
Note: 'Refer to fabricant for hydraulic loads')


PlumbingCodeDistribution.create(
fixture: 'Dental lavatory',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Dental unit cuspidor',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '1',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '1',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Dishwasher - commercial',
MinSizeSupplyPipe: 'Refer to fabricant',
PrivateUseColdHydraulicLoad: '',
PrivateUseHotHydraulicLoad: '',
PrivateUseTotalHydraulicLoad: '',
PublicUseColdHydraulicLoad: '',
PublicUseHotHydraulicLoad: '',
PublicUseTotalHydraulicLoad: '',
Note: 'Refer to fabricant for hydraulic loads')


PlumbingCodeDistribution.create(
fixture: 'Dishwasher - domestic',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '1.4',
PrivateUseTotalHydraulicLoad: '1.4',
PublicUseColdHydraulicLoad: '0',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '0',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Drinker fountain or water cooler',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '0.25',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '0.25',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Hose bibb - 1/2 inch',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '2.5',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '2.5',
PublicUseColdHydraulicLoad: '2.5',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '2.5',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Hose bibb - 3/4 inch',
MinSizeSupplyPipe: '3/4',
PrivateUseColdHydraulicLoad: '3',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '3',
PublicUseColdHydraulicLoad: '6',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '6',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Hose bibb - hot and cold',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '1.9',
PrivateUseHotHydraulicLoad: '1.9',
PrivateUseTotalHydraulicLoad: '2.5',
PublicUseColdHydraulicLoad: '1.9',
PublicUseHotHydraulicLoad: '1.9',
PublicUseTotalHydraulicLoad: '2.5',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Lavatory - 8.3 LPM or less',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0.5',
PrivateUseHotHydraulicLoad: '0.5',
PrivateUseTotalHydraulicLoad: '0.7',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Lavatory - greater than 8.3 LPM',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0.75',
PrivateUseHotHydraulicLoad: '0.75',
PrivateUseTotalHydraulicLoad: '1',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Bar',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0.75',
PrivateUseHotHydraulicLoad: '0.75',
PrivateUseTotalHydraulicLoad: '1',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Clinic service faucet',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '2.25',
PublicUseHotHydraulicLoad: '2.25',
PublicUseTotalHydraulicLoad: '3',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Clinic service with direct flush valve',
MinSizeSupplyPipe: '1',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '6',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '6',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Commercial Kitchen - per faucet',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '3',
PublicUseHotHydraulicLoad: '3',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Domestic Kitchen - 8.3 LPM max',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '1',
PrivateUseHotHydraulicLoad: '1',
PrivateUseTotalHydraulicLoad: '1.4',
PublicUseColdHydraulicLoad: '1',
PublicUseHotHydraulicLoad: '1',
PublicUseTotalHydraulicLoad: '1.4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Domestic Kitchen - greater than 8.3 LPM',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '1.5',
PrivateUseHotHydraulicLoad: '1.5',
PrivateUseTotalHydraulicLoad: '2',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Laboratory',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Laundry (1 or 2 compartiments)',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '1',
PrivateUseHotHydraulicLoad: '1',
PrivateUseTotalHydraulicLoad: '1.4',
PublicUseColdHydraulicLoad: '1',
PublicUseHotHydraulicLoad: '1',
PublicUseTotalHydraulicLoad: '1.4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - Service or mop basin',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '2.25',
PublicUseHotHydraulicLoad: '2.25',
PublicUseTotalHydraulicLoad: '3',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Sink - washup (per faucet)',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '0',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '0',
PublicUseColdHydraulicLoad: '1.5',
PublicUseHotHydraulicLoad: '1.5',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Shower head - 9.5 LPM or less',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '1',
PrivateUseHotHydraulicLoad: '1',
PrivateUseTotalHydraulicLoad: '1.4',
PublicUseColdHydraulicLoad: '3',
PublicUseHotHydraulicLoad: '3',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Shower head - greater than 9.5 LPM',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '1.5',
PrivateUseHotHydraulicLoad: '1.5',
PrivateUseTotalHydraulicLoad: '2',
PublicUseColdHydraulicLoad: '3',
PublicUseHotHydraulicLoad: '3',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Shower - spray head (multi head)',
MinSizeSupplyPipe: 'Refer to fabricant',
PrivateUseColdHydraulicLoad: '',
PrivateUseHotHydraulicLoad: '',
PrivateUseTotalHydraulicLoad: '',
PublicUseColdHydraulicLoad: '',
PublicUseHotHydraulicLoad: '',
PublicUseTotalHydraulicLoad: '',
Note: 'Refer to fabricant for hydraulic loads')


PlumbingCodeDistribution.create(
fixture: 'Urinal with direct flush valve',
MinSizeSupplyPipe: '3/4',
PrivateUseColdHydraulicLoad: '',
PrivateUseHotHydraulicLoad: '',
PrivateUseTotalHydraulicLoad: '',
PublicUseColdHydraulicLoad: '',
PublicUseHotHydraulicLoad: '',
PublicUseTotalHydraulicLoad: '',
Note: 'Refer to table 2.6.3.2.B')


PlumbingCodeDistribution.create(
fixture: 'Urinal with flush tank',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '3',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '3',
PublicUseColdHydraulicLoad: '3',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '3',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Urinal with self closing metering valve',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '2',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '2',
PublicUseColdHydraulicLoad: '4',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Water closet - 6LPF or less with flush tank',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '2.2',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '2.2',
PublicUseColdHydraulicLoad: '2.2',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '2.2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Water closet - greater than 6LPF with flush tank',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '3',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '3',
PublicUseColdHydraulicLoad: '5',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '5',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Water closet - with direct flush valve',
MinSizeSupplyPipe: '1',
PrivateUseColdHydraulicLoad: '',
PrivateUseHotHydraulicLoad: '',
PrivateUseTotalHydraulicLoad: '',
PublicUseColdHydraulicLoad: '',
PublicUseHotHydraulicLoad: '',
PublicUseTotalHydraulicLoad: '',
Note: 'See table 2.6.3.2.C')


PlumbingCodeDistribution.create(
fixture: 'Not listed - 3/8 inch',
MinSizeSupplyPipe: '3/8',
PrivateUseColdHydraulicLoad: '1',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '1',
PublicUseColdHydraulicLoad: '2',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '2',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Not listed - 1/2 inch',
MinSizeSupplyPipe: '1/2',
PrivateUseColdHydraulicLoad: '2',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '2',
PublicUseColdHydraulicLoad: '4',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '4',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Not listed - 3/4 inch',
MinSizeSupplyPipe: '3/4',
PrivateUseColdHydraulicLoad: '3',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '3',
PublicUseColdHydraulicLoad: '6',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '6',
Note: '')


PlumbingCodeDistribution.create(
fixture: 'Not listed - 1 inch',
MinSizeSupplyPipe: '1',
PrivateUseColdHydraulicLoad: '6',
PrivateUseHotHydraulicLoad: '0',
PrivateUseTotalHydraulicLoad: '6',
PublicUseColdHydraulicLoad: '10',
PublicUseHotHydraulicLoad: '0',
PublicUseTotalHydraulicLoad: '10',
Note: '')


PlumbingCodeDrainage.create(
Fixture: 'Autopsy Table',
MinimumSizeFixtureOutletPipe: '1.5',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Bathroom group - with flush tank',
MinimumSizeFixtureOutletPipe: 'n/a',
HydraulicLoad: '6')


PlumbingCodeDrainage.create(
Fixture: 'Bathroom group - with direct flush valve',
MinimumSizeFixtureOutletPipe: 'n/a',
HydraulicLoad: '8')


PlumbingCodeDrainage.create(
Fixture: 'Bathtub (with or without shower)',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Bath (foot, sitz or slab)',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Beer cabinet',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Bidet',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1')


PlumbingCodeDrainage.create(
Fixture: 'Clothes washer - domestic',
MinimumSizeFixtureOutletPipe: 'n/a',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Clothes washer - commercial',
MinimumSizeFixtureOutletPipe: 'n/a',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Dental unit or cuspidor',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1')


PlumbingCodeDrainage.create(
Fixture: 'Dishwasher - domestic type',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Dishwasher - commercial type',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Drinking fountain',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '0.5')


PlumbingCodeDrainage.create(
Fixture: 'Floor drain',
MinimumSizeFixtureOutletPipe: '3',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Garbage grinder - commercial type',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Icebox',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1')


PlumbingCodeDrainage.create(
Fixture: 'Laundry tray - single or double units',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Laundry tray - 3 compartments',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Lavatory - barber or beauty parlor',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Lavatory - dental',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1')


PlumbingCodeDrainage.create(
Fixture: 'Lavatory - (1 1/4 trap)',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1')


PlumbingCodeDrainage.create(
Fixture: 'Lavatory - (1 1/2 trap)',
MinimumSizeFixtureOutletPipe: '1 1/4',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Macerating toilet system',
MinimumSizeFixtureOutletPipe: '3/4',
HydraulicLoad: '4')


PlumbingCodeDrainage.create(
Fixture: 'Potato peeler',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Shower drain - 1 head',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Shower drain - 2 to 3 heads',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Shower drain - 4 to 6 heads',
MinimumSizeFixtureOutletPipe: '3',
HydraulicLoad: '6')


PlumbingCodeDrainage.create(
Fixture: 'Sink - domestic',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Sink - other sinks',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Urinal - pedestal, siphon-jet or blowout type',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '4')


PlumbingCodeDrainage.create(
Fixture: 'Urinal - stall - washout type',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Urinal - wall - washout type',
MinimumSizeFixtureOutletPipe: '1 1/2',
HydraulicLoad: '1.5')


PlumbingCodeDrainage.create(
Fixture: 'Urinal - wall - other types',
MinimumSizeFixtureOutletPipe: '2',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Water closet - with flush tank',
MinimumSizeFixtureOutletPipe: '3',
HydraulicLoad: '4')


PlumbingCodeDrainage.create(
Fixture: 'Water closet - with direct flush valve',
MinimumSizeFixtureOutletPipe: '3',
HydraulicLoad: '6')


PlumbingCodeDrainage.create(
Fixture: 'Trap - 1 1/4 inches',
MinimumSizeFixtureOutletPipe: '',
HydraulicLoad: '1')


PlumbingCodeDrainage.create(
Fixture: 'Trap - 1 1/2 inches',
MinimumSizeFixtureOutletPipe: '',
HydraulicLoad: '2')


PlumbingCodeDrainage.create(
Fixture: 'Trap - 2 inches',
MinimumSizeFixtureOutletPipe: '',
HydraulicLoad: '3')


PlumbingCodeDrainage.create(
Fixture: 'Trap - 2 1/2 inches',
MinimumSizeFixtureOutletPipe: '',
HydraulicLoad: '4')


PlumbingCodeDrainage.create(
Fixture: 'Trap - 3 inches',
MinimumSizeFixtureOutletPipe: '',
HydraulicLoad: '5')


PlumbingCodeDrainage.create(
Fixture: 'Trap - 4 inches',
MinimumSizeFixtureOutletPipe: '',
HydraulicLoad: '6')

