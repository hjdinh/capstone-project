# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
<<<<<<< HEAD
=======
Item.delete_all
Vendor.delete_all
Building.delete_all
#Category.delete_all


# buildings = Building.create


# ITEM SEEDS

item_list = [
    [ 1, "Dell Latitude 7000 Series" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ],
    [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ],
    [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ],
    [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "HP Z820 Linux Workstation" ], [ 1, "Apple Macbook Pro 13.3" ],
    [ 1, "Imagnet Imaging System" ], [ 1, "HP Pavilion TX 500Z Ent Notebk" ], [ 1, "Lenovo Thinkpad" ], [ 1, "Apple Macbook Pro 13.3in 2.3GHZ" ],
    [ 1, "Lenovo Thinkpad T430s" ], [ 1, "Macbook Pro 15.4" ], [ 1, "Macbook Pro 15in W/ Retina Disp" ], [ 1, "Latitude D610 Pent M" ],
    [ 1, "Latitude E6510 Notebook" ], [ 1, "Portable Document Camera" ], [ 1, "Video Projector" ], [ 1, "Workstation Linux SATA HP XW93" ],
    [ 1, "Mitsubishi 1920 x 1080 Projector" ], [ 1, "Mac Pro Two 6 Core Intel" ], [ 1, "Dell Optiplex 7010" ], [ 1, "Dell Optiplex 740" ],
    [ 1, "Dell Optiplex 960" ], [ 1, "WDell Optiplex 980" ], [ 1, "Dell Optiplex 990" ], [ 1, "HDMI Cable" ], [ 1, "DVI Cable" ],
    [ 1, "Thunderbolt to HDMI Cable" ], [ 1, "Thunderbolt to VGA Cable" ], [ 1, "Thunderbolt to DVI Cable" ], [ 1, "VGA Cable" ],
    [ 1, "Printer A to B Cable" ], [ 1, "USB to Mini USB Cable" ], [ 1, "Dell Keyboard KB 212-B" ], [ 1, "Amazon Basics USB Optical Mouse" ],
    [ 1, "Logitech KB220 Wireless Combo" ],
]

item_list.each do |sn, name|
  Item.create( serial_number: sn, item_name: name )
end


# VENDOR SEEDS

vendor_list = [
    [ "", "Belkin" ], [ "", "Dell" ], [ "", "Apple" ], [ "", "HP" ],
    [ "", "Xerox" ], ["", "Lenovo" ], [ "", "Logitech" ], [ "", "Samsung" ],
    [ "", "Nikon" ], [ "", "Sharp" ], [ "", "Amazon" ],

]

vendor_list.each do |email, name|
  Vendor.create( vendor_name: name, email: email )
end


# BUILDING SEEDS

building_list = [
    [ "Energy Research Park 01", "401" ], [ "Energy Research Park 02", "402" ], [ "Energy Research Park 03", "403" ], [ "Conference & Research Building", "404" ],
    [ "Energy Research Park 05", "405" ], ["Energy Research Park 06", "406" ], [ "Energy Research Park 07", "407" ], [ "Energy Research Park 08", "408" ],
    [ "ConocoPhillips Petroleum Engineering Building", "409" ], [ "Energy Research Park 10", "410" ], [ "Energy Research Park 11", "411" ], [ "Energy Research Park 13", "413" ],
    [ "Energy Research Park 14", "414" ], [ "Student Center North", "487" ], [ "Agnes Arnold Auditorium", "494" ], [ "Cougar Place", "495" ], [ "Cougar Village 2", "496" ],
    [ "Classroom and Business Building", "499" ], [ "Roy G. Cullen", "501" ], [ "Science Building", "502" ], [ "Technology Annex", "503" ], [ "Child Care Center", "504" ],
    [ "College of Technology Building", "508" ], [ "M.D. Anderson Library", "509" ], [ "Ezekiel W. Cullen", "516" ], [ "Cullen Performance Hall", "517" ],
    [ "Department of Public Safety - UH Police", "519" ], [ "Campus Recreation & Wellness Center", "522" ], [ "Science & Engineering Annex", "523" ], [ "Student Service Center 1", "524" ],
    [ "Health Center", "525" ], [ "Student Service Center 2", "526" ], [ "LeRoy & Lucile Melcher Hall", "528" ], [ "Science & Engineering Classroom Building", "529" ],
    [ "Fred J. Heyne", "534" ], [ "Bates Law", "537" ], [ "Gerald D. Hines College of Architecture", "543" ], [ "Michael J. Cemo Hall", "544" ],
    [ "Science & Engineering Research Center", "545" ], [ "Philip Guthrie Hoffman Hall", "547" ], [ "Graduate College of Social Work", "549" ], [ "Science and Research 1", "550" ],
    [ "Science and Research 1", "551" ], [ "CRWC Annex", "561" ], [ "A. D. Bruce Religion Center", "562" ], [ "Lamar Fleming, Jr.", "564" ], [ "Student Center South", "565" ],
    [ "Student Center Satellite", "567" ], [ "Science Teaching Laboratory Building", "576" ], [ "Agnes Arnold Hall", "578" ], [ "Cullen College of Engineering 1", "579" ],
    [ "Engineering Lecture Hall", "580" ], [ "Cullen College of Engineering 2", "581" ], [ "General Services Building", "585" ], [ "Isabel C. Cameron", "586" ],
    [ "Stephen Power Farish Hall", "587" ], [ "Charles F. McElhinney Hall", "588" ], [ "Health and Biomedical Sciences Center", "592" ], [ "University of Houston Science Center", "593" ],
    [ "Computing Center", "596" ],

]

building_list.each do |desc, name|
  Building.create( building_description: desc, building_name: name )
end



# CATEGORY SEEDS

#category_list = [
#   [ "Keyboard", "Fully functional keyboard" ], [ "Mouse", "Fully functional mouse" ], [ "PC", "Desktop PC for use by staff, students and faculty" ],
#   [ "Latpop", "Laptop for use by staff, students and faculty. Various makes" ], [ "Monitor", "Sizes range from 20inch - 35inch" ], [ "Printer", "Various makes of printers" ],
#    [ "Cable", "Various cables" ],
#]

#category_list.each do |n, d|
# Category.create( category_name: n, category_description: d )
#end
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
