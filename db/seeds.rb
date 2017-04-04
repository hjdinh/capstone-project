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
tags = TagType.create ([{tag_type: 'UH'}, {tag_type: 'TIMES'}, {tag_type: 'N/A'}])



# ITEM LOCATION SEEDS
# ItemLocation.create ([{location_type: 'Movable'}, {location_type: 'Off-Campus'}, {tag_type: 'N/A'}])



# VENDOR SEEDS
vendors = Vendor.create ([{vendor_name: 'Nesquick', email: 'Houston',}, {vendor_name: 'Chubby', email: 'San Antonio',},{vendor_name: 'Kiss', email: 'Dallas',},
                          {vendor_name: 'Bermuda', email: 'Waco'}, {vendor_name: 'Holiday', email: 'Arlington'}, {vendor_name: 'Blue Band', email: 'Forth Worth'}])


# BUILDING SEEDS
buildings = Building.create ([{building_name: 'Energy Research Park 01', building_number: '401',}, {building_name: 'Energy Research Park 02', building_number: '402',}, {building_name: 'Energy Research Park 03', building_number: '403',},
  {building_name: 'Conference & Research', building_number: '404',}, {building_name: 'Energy Research Park 05', building_number: '405',}, {building_name: 'Energy Research Park 06', building_number: '406',},
  {building_name: 'Energy Research Park 07', building_number: '407',}, {building_name: 'Energy Research Park 08', building_number: '408',}, {building_name: 'ConocoPhillips Petroleum Engineering', building_number: '409',},
  {building_name: 'Energy Research Park 10', building_number: '410',}, {building_name: 'Energy Research Park 11', building_number: '411',}, {building_name: 'Energy Research Park 13', building_number: '413',},
  {building_name: 'Energy Research Park 14', building_number: '414',}, {building_name: 'Student Center North', building_number: '487',}, {building_name: 'Agnes Arnold Auditorium', building_number: '494',},
  {building_name: 'Cougar Place', building_number: '495',}, {building_name: 'Cougar Village 2', building_number: '496',}, {building_name: 'Classroom and Business', building_number: '499',}, {building_name: 'Roy G. Cullen', building_number: '501',},
  {building_name: 'Science', building_number: '502',}, {building_name: 'Technology Annex', building_number: '503',}, {building_name: 'Child Care Center', building_number: '504',}, {building_name: 'College of Technology', building_number: '508',},
  {building_name: 'M.D. Anderson Library', building_number: '509',}, {building_name: 'Ezekiel W. Cullen', building_number: '516',}, {building_name: 'Cullen Performance Hall', building_number: '517',}, {building_name: 'Department of Public Safety - UH Police', building_number: '519',},
  {building_name: 'Campus Recreation & Wellness Center', building_number: '522',}, {building_name: 'Science & Engineering Annex', building_number: '523',}, {building_name: 'Student Service Center 1', building_number: '524',},
  {building_name: 'Health Center', building_number: '525',}, {building_name: 'Student Service Center 2', building_number: '526',}, {building_name: 'CLeRoy & Lucile Melcher Hall', building_number: '528',}, {building_name: 'Science & Engineering Classroom', building_number: '529',},
  {building_name: 'Fred J. Heyne', building_number: '534',}, {building_name: 'Bates Law', building_number: '537',}, {building_name: 'Gerald D. Hines College of Architecture', building_number: '543',}, {building_name: 'Michael J. Cemo Hall', building_number: '544',}, {building_name: 'Science & Engineering Research Center', building_number: '545',},
  {building_name: 'Philip Guthrie Hoffman Hall', building_number: '547',}, {building_name: 'Graduate College of Social Work', building_number: '549',}, {building_name: 'Science and Research 1', building_number: '550',}, {building_name: 'Science and Research 2', building_number: '551',}, {building_name: 'CRWC Annex', building_number: '561',},
  {building_name: 'A.D. Bruce Religion Center', building_number: '562',}, {building_name: 'Lamar Fleming, Jr.', building_number: '564',}, {building_name: 'Student Center South', building_number: '565',}, {building_name: 'Student Center Satellite', building_number: '567',}, {building_name: 'Science Teaching Laboratory', building_number: '576',},
  {building_name: 'Agnes Arnold Hall', building_number: '578',}, {building_name: 'Cullen College of Engineering 1', building_number: '579',}, {building_name: 'Engineering Lecture Hall', building_number: '580',}, {building_name: 'Cullen College of Engineering 2', building_number: '581',}, {building_name: 'General Services', building_number: '585',},
  {building_name: 'Isabel C. Cameron', building_number: '586',}, {building_name: 'Stephen Power Farish Hall', building_number: '587',}, {building_name: ' Charles F. McElhinney Hall', building_number: '588',}, {building_name: 'Health and Biomedical Sciences Center', building_number: '592',}, {building_name: 'University of Houston Science Center', building_number: '593',},
  {building_name: 'Computing Center', building_number: '596',}])




# CATEGORY SEEDS
categories = ItemCategory.create ([{category: 'Keyboard', description: 'Fully functional keyboard',}, {category: 'Mouse', description: 'Fully functional mouse',},
                                   {category: 'PC', description: 'Desktop PC for use by staff, students and faculty',}, {category: 'Cable', description: 'Various cables'},
                                   {category: 'Laptop', description: 'Laptop for use by staff, students and faculty. Various makes'},
                                   {category: 'Monitor', description: 'Sizes range from 20inch - 35inch'}, {category: 'Printer', description: 'Various makes of printers'}])



# ITEM SEEDS

items = [
    ['ABCDE', 'HP Z820 Linux Workstation'], ['ABCDE', 'HP Z820 Linux Workstation'], ['ABCDE', 'HP Z820 Linux Workstation'], ['ABCDE', 'HP Z820 Linux Workstation'],
    ['ABCDE', 'HP Z820 Linux Workstation'], ['ABCDE', 'Imagnet Imaging System'], ['ABCDE', 'HP Pavilion TX 500Z Ent Notebk'], ['ABCDE', 'Apple Macbook Pro 13.3'],
    ['ABCDE', 'Apple Macbook Pro 13.3in 2.3GHZ'], ['ABCDE', 'Latitude E6510 Notebook'], ['ABCDE', 'Lenovo Thinkpad T430s'], ['ABCDE', 'Macbook Pro 15.4'], ['ABCDE', 'Macbook Pro 15in W/ Retina Disp'],
    ['ABCDE', 'Latitude D610 Pent M'], ['ABCDE', 'Portable Document Camera'], ['ABCDE', 'Video Projector'], ['ABCDE', 'Workstation Linux SATA HP XW93'], ['ABCDE', 'Mitsubishi 1920 x 1080 Projector'],
    ['ABCDE', 'Mac Pro Two 6 Core Intel'], ['ABCDE', 'Dell Optiplex 7010'], ['ABCDE', 'Dell Optiplex 740'], ['ABCDE', 'Dell Optiplex 960'], ['ABCDE', 'Dell Optiplex 980'], ['ABCDE', 'Dell Optiplex 990'],
    ['ABCDE', 'HDMI Cable'], ['ABCDE', 'DVI Cable'], ['ABCDE', 'Thunderbolt to HDMI Cable'], ['ABCDE', 'Thunderbolt to VGA Cable'], ['ABCDE', 'Thunderbolt to DVI Cable'], ['ABCDE', 'VGA Cable'],
    ['ABCDE', 'Printer A to B Cable'], ['ABCDE', 'USB to Mini USB Cable'], ['ABCDE', 'Dell Keyboard KB 212-B'], ['ABCDE', 'Amazon Basics USB Optical Mouse'], ['ABCDE', 'Logitech KB220 Wireless Combo']
]

items.each do |sn, name|

  Item.create!(vendor_id: vendors.sample.id, item_status_id: statuses.sample.id, tag_type_id: tags.sample.id, item_category_id: categories.sample.id,
               building_id: buildings.sample.id,  serial_number: sn, item_name: name )

end
