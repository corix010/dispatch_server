# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Unit.delete_all

Unit.create(unit_nbr: '01', shop_nbr: '1111111', home_station: 1, license: 'GWE111', radioid: '111')
Unit.create(unit_nbr: '02', shop_nbr: '2222222', home_station: 2, license: 'YWE222', radioid: '222')
Unit.create(unit_nbr: '03', shop_nbr: '3333333', home_station: 3, license: 'XDG333', radioid: '333')
Unit.create(unit_nbr: '04', shop_nbr: '4444444', home_station: 4, license: 'TSE444', radioid: '444')
Unit.create(unit_nbr: '05', shop_nbr: '5555555', home_station: 5, license: 'EWW555', radioid: '555')
Unit.create(unit_nbr: '06', shop_nbr: '6666666', home_station: 6, license: 'YAA666', radioid: '666')
Unit.create(unit_nbr: '07', shop_nbr: '7777777', home_station: 7, license: 'YSE777', radioid: '777')
Unit.create(unit_nbr: '08', shop_nbr: '8888888', home_station: 8, license: 'XCE888', radioid: '888')
Unit.create(unit_nbr: '09', shop_nbr: '9999999', home_station: 9, license: 'TYA999', radioid: '999')
Unit.create(unit_nbr: '10', shop_nbr: '0000000', home_station: 10, license: 'HUY000', radioid: '000')
