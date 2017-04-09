# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

DatabaseCleaner.clean_with(:truncation)

Item.delete_all
ItemStatus.delete_all
Vendor.delete_all
Building.delete_all
ItemCategory.delete_all
TagType.delete_all










# ITEM STATUS SEEDS
ItemStatus.create ([{availability: 'Available'}, {availability: 'Unavailable'}])



# TAG TYPE SEEDS
tags = TagType.create ([{tag_type: 'UH'}, {tag_type: 'TIMES'}])



# ITEM LOCATION SEEDS
# ItemLocation.create ([{location_type: 'Movable'}, {location_type: 'Off-Campus'}, {tag_type: 'N/A'}])



# VENDOR SEEDS
Vendor.create ([{vendor_name: 'Dell', email: 'csupport@dell.com',}, {vendor_name: 'Apple', email: 'gbar@apple.com',},{vendor_name: 'Microsoft', email: 'bing@microsoft.com',},
                {vendor_name: 'Amazon', email: 'smile@amazon.com'}, {vendor_name: 'Lenovo', email: 'helpassist@lenovo.com'}, {vendor_name: 'HP', email: 'hphelp@hp.com'}, {vendor_name: 'Razer', email: 'razerhelp@razer.com'},
                {vendor_name: 'Mitsubishi', email: 'mitsu@bishi.com'}, {vendor_name: 'Logitech', email: 'logi@tech.com'},])


# BUILDING SEEDS
Building.create ([{building_name: 'Energy Research Park 01', building_code: 'ERP1', building_number: '401',}, {building_name: 'Energy Research Park 02', building_code: 'ERP2', building_number: '402',}, {building_name: 'Energy Research Park 03', building_code: 'ERP3', building_number: '403',},
  {building_name: 'Conference & Research', building_code: 'ERP4', building_number: '404',}, {building_name: 'Energy Research Park 05', building_code: 'ERP5', building_number: '405',}, {building_name: 'Energy Research Park 06', building_code: 'ERP6', building_number: '406',},
  {building_name: 'Energy Research Park 07', building_code: 'ERP7', building_number: '407',}, {building_name: 'Energy Research Park 08', building_code: 'ERP8', building_number: '408',}, {building_name: 'ConocoPhillips Petroleum Engineering', building_code: 'ERP9', building_number: '409',},
  {building_name: 'Energy Research Park 10', building_code: 'ERP10', building_number: '410',}, {building_name: 'Energy Research Park 11', building_code: 'ERP11', building_number: '411',}, {building_name: 'Energy Research Park 13', building_code: 'ERP13', building_number: '413',},
  {building_name: 'Energy Research Park 14', building_code: 'ERP14', building_number: '414',}, {building_name: 'Student Center North', building_code: 'UCN', building_number: '487',}, {building_name: 'Agnes Arnold Auditorium', building_code: 'AAA', building_number: '494',},
  {building_name: 'Cougar Place', building_code: 'CPH', building_number: '495',}, {building_name: 'Cougar Village 2', building_code: 'CV2', building_number: '496',}, {building_name: 'Classroom and Business', building_code: 'CBB', building_number: '499',}, {building_name: 'Roy G. Cullen', building_code: 'C', building_number: '501',},
  {building_name: 'Science', building_code: 'S', building_number: '502',}, {building_name: 'Technology Annex', building_code: 'T', building_number: '503',}, {building_name: 'Child Care Center', building_code: 'CCC', building_number: '504',}, {building_name: 'College of Technology', building_code: 'T2', building_number: '508',},
  {building_name: 'M.D. Anderson Library', building_code: 'L', building_number: '509',}, {building_name: 'Ezekiel W. Cullen', building_code: 'E', building_number: '516',}, {building_name: 'Cullen Performance Hall', building_code: 'A', building_number: '517',}, {building_name: 'Department of Public Safety - UH Police', building_code: 'UHPD', building_number: '519',},
  {building_name: 'Campus Recreation & Wellness Center', building_code: 'CRWC', building_number: '522',}, {building_name: 'Science & Engineering Annex', building_code: 'AGL', building_number: '523',}, {building_name: 'Student Service Center 1', building_code: 'SSC', building_number: '524',},
  {building_name: 'Health Center', building_code: 'HC', building_number: '525',}, {building_name: 'Student Service Center 2', building_code: 'SS2', building_number: '526',}, {building_name: 'LeRoy & Lucile Melcher Hall', building_code: 'MH', building_number: '528',}, {building_name: 'Science & Engineering Classroom', building_code: 'SEC', building_number: '529',},
  {building_name: 'Fred J. Heyne', building_code: 'H', building_number: '534',}, {building_name: 'Bates Law', building_code: 'BL', building_number: '537',}, {building_name: 'Gerald D. Hines College of Architecture', building_code: 'ARC', building_number: '543',}, {building_name: 'Michael J. Cemo Hall', building_code: 'CEMO', building_number: '544',}, {building_name: 'Science & Engineering Research Center', building_code: 'SERC', building_number: '545',},
  {building_name: 'Philip Guthrie Hoffman Hall', building_code: 'PGH', building_number: '547',}, {building_name: 'Graduate College of Social Work', building_code: 'SW', building_number: '549',}, {building_name: 'Science and Research 1', building_code: 'SR', building_number: '550',}, {building_name: 'Science and Research 2', building_code: 'SR2', building_number: '551',}, {building_name: 'CRWC Annex', building_code: 'CRWA', building_number: '561',},
  {building_name: 'A.D. Bruce Religion Center', building_code: 'ADB', building_number: '562',}, {building_name: 'Lamar Fleming, Jr.', building_code: 'F', building_number: '564',}, {building_name: 'Student Center South', building_code: 'UC', building_number: '565',}, {building_name: 'Student Center Satellite', building_code: 'UCS', building_number: '567',}, {building_name: 'Science Teaching Laboratory', building_code: 'STL', building_number: '576',},
  {building_name: 'Agnes Arnold Hall', building_code: 'AH', building_number: '578',}, {building_name: 'Cullen College of Engineering 1', building_code: 'D', building_number: '579',}, {building_name: 'Engineering Lecture Hall', building_code: 'D2', building_number: '580',}, {building_name: 'Cullen College of Engineering 2', building_code: 'D3', building_number: '581',}, {building_name: 'General Services', building_code: 'GEN', building_number: '585',},
  {building_name: 'Isabel C. Cameron', building_code: 'CAM', building_number: '586',}, {building_name: 'Stephen Power Farish Hall', building_code: 'FH', building_number: '587',}, {building_name: ' Charles F. McElhinney Hall', building_code: 'M', building_number: '588',}, {building_name: 'Health and Biomedical Sciences Center', building_code: 'HBS', building_number: '592',}, {building_name: 'University of Houston Science Center', building_code: 'HSC', building_number: '593',},
  {building_name: 'Computing Center', building_code: 'CC', building_number: '596',}])




# CATEGORY SEEDS
ItemCategory.create ([{category: 'Keyboard', description: 'Fully functional keyboard',}, {category: 'Mouse', description: 'Fully functional mouse',},
                                   {category: 'PC', description: 'Desktop PC for use by staff, students and faculty',}, {category: 'Cable', description: 'Various cables'},
                                   {category: 'Laptop', description: 'Laptop for use by staff, students and faculty. Various makes'},
                                   {category: 'Monitor', description: 'Sizes range from 20inch - 35inch'}, {category: 'Printer', description: 'Various makes of printers'},
                                   {category: 'Camera', description: 'Various makes of printers'}, {category: 'Projector', description: 'Various makes of printers'}])



# ITEM SEEDS

items = [
    [7, 1, 2, 58, '28NM-Z7VV-8QKM', 'Razer Naga Mouse'], [7, 1, 1, 58, '4NFP-LZCG-FAV2', 'Mechanical Keyboard'], [2, 1, 4, 58, '7HTP-PMYT-H3E6', 'Lightning Cable'], [6, 1, 3, 58, 'DCHH-YZPX-C6K2', 'HP Z820 Linux Workstation'],
    [5, 1, 5, 58, 'AMSP-L9EK-8P4Q', 'Lenovo Thinkpad T450'], [4, 1, 3, 58, 'M4HB-HXUV-3YMM', 'Imagnet Imaging System'], [7, 1, 5, 58, 'HJFV-EGEZ-SUQ8', 'HP Pavilion TX 500Z Ent Notebk'], [2, 1, 5, 58, 'HWG7-APZV-CW6U', 'Apple Macbook Pro 13.3'],
    [2, 1, 5, 58, 'PKP6-ZB5X-2A6V', 'Apple Macbook Pro 13.3in 2.3GHZ'], [1, 1, 5, 58, 'VMAA-R85D-MTPP', 'Latitude E6510 Notebook'], [5, 1, 5, 58, 'WM4S-L5C5-Y5MP', 'Lenovo Thinkpad T430s'], [2, 1, 5, 58, 'N4JQ-Y87C-447R', 'Macbook Pro 15.4'], [2, 1, 5, 58, 'QELW-8FTG-FK4R', 'Macbook Pro 15in W/ Retina Disp'],
    [1, 1, 5, 58, 'X3T9-SEC7-3HYF', 'Latitude D610 Pent M'], [6, 1, 8, 58, 'Q2XP-UBTC-9MJD', 'Portable Document Camera'], [8, 1, 9, 58, '93XM-VM6J-TBN8', 'Video Projector'], [6, 1, 3, 58, 'J5U2-9T38-PUPN', 'Workstation Linux SATA HP XW93'], [8, 1, 9, 58, 'WLLY-XNCK-HAFN', 'Mitsubishi 1920 x 1080 Projector'],
    [2, 1, 5, 58, '5J5E-38N5-MP3D', 'Mac Pro Two 6 Core Intel'], [1, 1, 3, 58, 'RUWT-2JPQ-NQRA', 'Dell Optiplex 7010'], [1, 1, 3, 58, 'SLJL-7XM8-2N9S', 'Dell Optiplex 740'], [1, 1, 3, 58, 'QZX8-Y6E9-GS2V', 'Dell Optiplex 960'], [1, 1, 3, 58, 'AV6F-9RUG-AD4U', 'Dell Optiplex 980'], [1, 1, 3, 58, 'ZAF8-3EEA-S9BR', 'Dell Optiplex 990'],
    [4, 1, 4, 58, '6MGA-5ZH8-9K63', 'HDMI Cable'], [4, 1, 4, 58, '62MC-FJY4-BHV7', 'DVI Cable'], [4, 1, 4, 58, '9QRY-L7HR-PMBV', 'Thunderbolt to HDMI Cable'], [4, 1, 4, 58, 'GEFR-DDN6-D55J', 'Thunderbolt to VGA Cable'], [4, 1, 4, 58, 'UYHT-E896-BBD9', 'Thunderbolt to DVI Cable'], [4, 1, 4, 58, '2VMJ-R2ZS-FJ2L', 'VGA Cable'],
    [4, 1, 4, 58, 'RGPC-NL2C-JJSD', 'Printer A to B Cable'], [4, 1, 4, 58, 'D4H9-45Q9-5Z4Z', 'USB to Mini USB Cable'], [1, 1, 1, 58, 'ACPX-Z9DY-AV53', 'Dell Keyboard KB 212-B'], [4, 1, 2, 58, '87U6-5KCT-KDVE', 'Amazon Basics USB Optical Mouse'], [9, 1, 1, 30, '9XVW-ZUEY-CZ8P', 'Logitech KB220 Wireless Combo']
]

items.each do |ven, stat, cat, b, sn, name|
  Item.create!(item_name: name, item_status_id: stat, tag_type_id: tags.sample.id, item_category_id: cat,
               serial_number: sn, vendor_id: ven, building_id: b,)

end
