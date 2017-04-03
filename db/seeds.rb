# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.delete_all
ItemStatus.delete_all
Vendor.delete_all
Building.delete_all
ItemCategory.delete_all
TagType.delete_all










# ITEM STATUS SEEDS
statuses = ItemStatus.create ([{availability: 'Available'}, {availability: 'Unavailable'}])


# TAG TYPE SEEDS
tags = TagType.create ([{tag_type: 'UH'}, {tag_type: 'TIMES'}])



# VENDOR SEEDS
vendors = Vendor.create ([{vendor_name: 'Nesquick', email: 'Houston',}, {vendor_name: 'Chubby', email: 'San Antonio',},{vendor_name: 'Kiss', email: 'Dallas',},
                          {vendor_name: 'Bermuda', email: 'Waco'}, {vendor_name: 'Holiday', email: 'Arlington'}, {vendor_name: 'Blue Band', email: 'Forth Worth'}])


# BUILDING SEEDS
buildings = Building.create ([{building_name: 'Energy Research Park 01', building_number: '401',}, {building_name: 'Energy Research Park 02', building_number: '402',}, {building_name: 'Energy Research Park 03', building_number: '403',},
  {building_name: 'Conference & Research Building', building_number: '404',}, {building_name: 'Energy Research Park 05', building_number: '405',}, {building_name: 'Energy Research Park 06', building_number: '406',},
  {building_name: 'Energy Research Park 07', building_number: '407',}, {building_name: 'Energy Research Park 08', building_number: '408',}, {building_name: 'ConocoPhillips Petroleum Engineering', building_number: '409',}])




# CATEGORY SEEDS
categories = ItemCategory.create ([{category: 'Keyboard', description: 'Fully functional keyboard',}, {category: 'Mouse', description: 'Fully functional mouse',},
                                   {category: 'PC', description: 'Desktop PC for use by staff, students and faculty',}, {category: 'Cable', description: 'Various cables'},
                                   {category: 'Latpop', description: 'Laptop for use by staff, students and faculty. Various makes'},
                                   {category: 'Monitor', description: 'Sizes range from 20inch - 35inch'}, {category: 'Printer', description: 'FVarious makes of printers'}])



# ITEM SEEDS

items = [
    ['ABCDE', 'Dell Latitude 7000 Series' ],
]

items.each do |sn, name|

  Item.create!(vendor_id: vendors.sample.id, item_status_id: statuses.sample.id, tag_type_id: tags.sample.id, item_category_id: categories.sample.id,
               building_id: buildings.sample.id,  serial_number: sn, item_name: name )

end
