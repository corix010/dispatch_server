# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Unit.delete_all

Unit.create(unit_nbr: '01', shop_nbr: '0000001', home_station: 1, license: 'AAA001', radioid: '001')
Unit.create(unit_nbr: '02', shop_nbr: '0000002', home_station: 2, license: 'BBB002', radioid: '002')
Unit.create(unit_nbr: '03', shop_nbr: '0000003', home_station: 3, license: 'CCC003', radioid: '003')
Unit.create(unit_nbr: '04', shop_nbr: '0000004', home_station: 4, license: 'DDD004', radioid: '004')
Unit.create(unit_nbr: '05', shop_nbr: '0000005', home_station: 5, license: 'EEE005', radioid: '005')
Unit.create(unit_nbr: '06', shop_nbr: '0000006', home_station: 6, license: 'FFF006', radioid: '006')
Unit.create(unit_nbr: '07', shop_nbr: '0000007', home_station: 7, license: 'GGG007', radioid: '007')
Unit.create(unit_nbr: '08', shop_nbr: '0000008', home_station: 8, license: 'HHH008', radioid: '008')
Unit.create(unit_nbr: '09', shop_nbr: '0000009', home_station: 9, license: 'III009', radioid: '009')
Unit.create(unit_nbr: '10', shop_nbr: '0000010', home_station: 10, license: 'JJJ010', radioid: '010')
Unit.create(unit_nbr: '11', shop_nbr: '0000011', home_station: 11, license: 'KKK011', radioid: '011')
Unit.create(unit_nbr: '12', shop_nbr: '0000012', home_station: 12, license: 'LLL012', radioid: '012')
Unit.create(unit_nbr: '13', shop_nbr: '0000013', home_station: 13, license: 'MMM013', radioid: '013')
Unit.create(unit_nbr: '14', shop_nbr: '0000014', home_station: 14, license: 'NNN014', radioid: '014')
Unit.create(unit_nbr: '15', shop_nbr: '0000015', home_station: 15, license: 'OOO015', radioid: '015')
