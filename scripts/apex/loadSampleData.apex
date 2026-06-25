// Lunar Basecamp Outfitters sample data loader
Date today = Date.today();

// 1) Lunar Explorers
List<Lunar_Explorer__c> explorers = new List<Lunar_Explorer__c>{
    new Lunar_Explorer__c(
        Full_Name__c = 'Sarah Chen',
        EVA_Hours__c = 52,
        Certification_Level__c = 'Novice Crater Walker',
        Medical_Clearance_Date__c = today.addDays(-45),
        Emergency_Contact__c = 'James Chen (+1-415-555-0142)'
    ),
    new Lunar_Explorer__c(
        Full_Name__c = 'Marcus Rodriguez',
        EVA_Hours__c = 280,
        Certification_Level__c = 'Advanced Lava Tube Explorer',
        Medical_Clearance_Date__c = today.addDays(-90),
        Emergency_Contact__c = 'Elena Rodriguez (+1-713-555-0198)'
    ),
    new Lunar_Explorer__c(
        Full_Name__c = 'Yuki Tanaka',
        EVA_Hours__c = 340,
        Certification_Level__c = 'Advanced Lava Tube Explorer',
        Medical_Clearance_Date__c = today.addDays(-30),
        Emergency_Contact__c = 'Hiro Tanaka (+81-90-5555-4421)'
    ),
    new Lunar_Explorer__c(
        Full_Name__c = 'Dmitri Volkov',
        EVA_Hours__c = 485,
        Certification_Level__c = 'Master Lunar Alpinist',
        Medical_Clearance_Date__c = today.addDays(-15),
        Emergency_Contact__c = 'Natasha Volkov (+7-495-555-8876)'
    ),
    new Lunar_Explorer__c(
        Full_Name__c = 'Amara Okonkwo',
        EVA_Hours__c = 165,
        Certification_Level__c = 'Novice Crater Walker',
        Medical_Clearance_Date__c = today.addDays(-60),
        Emergency_Contact__c = 'Chidi Okonkwo (+234-803-555-9912)'
    )
};
insert explorers;

// 2) Gear Items
List<Gear_Item__c> gear = new List<Gear_Item__c>{
    new Gear_Item__c(Item_Name__c = 'Apollo Heritage Pressure Suit X7', Category__c = 'Pressure Suit', Serial_Number__c = 'LBO-2024-001', Maintenance_Due_Date__c = today.addMonths(3), Status__c = 'Available', Daily_Rental_Rate__c = 4200, Purchase_Price__c = 185000),
    new Gear_Item__c(Item_Name__c = 'CraterGrip Magnetic Boots', Category__c = 'Boots', Serial_Number__c = 'LBO-2024-002', Maintenance_Due_Date__c = today.addMonths(2), Status__c = 'Rented', Daily_Rental_Rate__c = 850, Purchase_Price__c = 42000),
    new Gear_Item__c(Item_Name__c = 'HorizonLink Comm Headset', Category__c = 'Communication Device', Serial_Number__c = 'LBO-2024-003', Maintenance_Due_Date__c = today.addMonths(5), Status__c = 'Available', Daily_Rental_Rate__c = 650, Purchase_Price__c = 28000),
    new Gear_Item__c(Item_Name__c = 'TitanThread Tether Kit', Category__c = 'Tether Kit', Serial_Number__c = 'LBO-2024-004', Maintenance_Due_Date__c = today.addMonths(4), Status__c = 'Available', Daily_Rental_Rate__c = 500, Purchase_Price__c = 15000),
    new Gear_Item__c(Item_Name__c = 'LunarBreath O2 System', Category__c = 'Oxygen System', Serial_Number__c = 'LBO-2024-005', Maintenance_Due_Date__c = today.addMonths(1), Status__c = 'Maintenance', Daily_Rental_Rate__c = 3100, Purchase_Price__c = 142000),
    new Gear_Item__c(Item_Name__c = 'ShackletonPro Ice Anchor Set', Category__c = 'Crater Anchor', Serial_Number__c = 'LBO-2024-006', Maintenance_Due_Date__c = today.addMonths(6), Status__c = 'Available', Daily_Rental_Rate__c = 1200, Purchase_Price__c = 67000),
    new Gear_Item__c(Item_Name__c = 'SeleneFlex EVA Gloves Gen-3', Category__c = 'Gloves', Serial_Number__c = 'LBO-2024-007', Maintenance_Due_Date__c = today.addMonths(2), Status__c = 'Rented', Daily_Rental_Rate__c = 750, Purchase_Price__c = 22000),
    new Gear_Item__c(Item_Name__c = 'RegolithShield Pressure Suit R2', Category__c = 'Pressure Suit', Serial_Number__c = 'LBO-2024-008', Maintenance_Due_Date__c = today.addMonths(4), Status__c = 'Available', Daily_Rental_Rate__c = 4800, Purchase_Price__c = 210000),
    new Gear_Item__c(Item_Name__c = 'HadleyRidge Comm Relay Pack', Category__c = 'Communication Device', Serial_Number__c = 'LBO-2024-009', Maintenance_Due_Date__c = today.addMonths(3), Status__c = 'Available', Daily_Rental_Rate__c = 980, Purchase_Price__c = 45000),
    new Gear_Item__c(Item_Name__c = 'VoidWalk Tether Kit Pro', Category__c = 'Tether Kit', Serial_Number__c = 'LBO-2024-010', Maintenance_Due_Date__c = today.addMonths(5), Status__c = 'Retired', Daily_Rental_Rate__c = 500, Purchase_Price__c = 18000),
    new Gear_Item__c(Item_Name__c = 'Tranquility O2 Reserve Unit', Category__c = 'Oxygen System', Serial_Number__c = 'LBO-2024-011', Maintenance_Due_Date__c = today.addMonths(2), Status__c = 'Available', Daily_Rental_Rate__c = 2900, Purchase_Price__c = 128000),
    new Gear_Item__c(Item_Name__c = 'TychoEdge Magnetic Boots', Category__c = 'Boots', Serial_Number__c = 'LBO-2024-012', Maintenance_Due_Date__c = today.addMonths(1), Status__c = 'Rented', Daily_Rental_Rate__c = 920, Purchase_Price__c = 51000),
    new Gear_Item__c(Item_Name__c = 'Aristarchus Anchor Drill Kit', Category__c = 'Crater Anchor', Serial_Number__c = 'LBO-2024-013', Maintenance_Due_Date__c = today.addMonths(7), Status__c = 'Available', Daily_Rental_Rate__c = 1500, Purchase_Price__c = 89000),
    new Gear_Item__c(Item_Name__c = 'NovaGrip EVA Gloves Arctic', Category__c = 'Gloves', Serial_Number__c = 'LBO-2024-014', Maintenance_Due_Date__c = today.addMonths(3), Status__c = 'Available', Daily_Rental_Rate__c = 680, Purchase_Price__c = 24000),
    new Gear_Item__c(Item_Name__c = 'EagleNest Premium Pressure Suit', Category__c = 'Pressure Suit', Serial_Number__c = 'LBO-2024-015', Maintenance_Due_Date__c = today.addMonths(6), Status__c = 'Available', Daily_Rental_Rate__c = 5000, Purchase_Price__c = 250000)
};
insert gear;

// 3) Expedition Bookings
List<Expedition_Booking__c> expeditions = new List<Expedition_Booking__c>{
    new Expedition_Booking__c(Expedition_Name__c = 'Tycho Shadow Traverse', Explorer__c = explorers[0].Id, Launch_Date__c = today.addDays(21), Return_Date__c = today.addDays(28), Landing_Site__c = 'Tycho Crater', Status__c = 'Confirmed', Total_Cost__c = 87500),
    new Expedition_Booking__c(Expedition_Name__c = 'Mare Tranquillitatis Heritage Walk', Explorer__c = explorers[1].Id, Launch_Date__c = today.addDays(45), Return_Date__c = today.addDays(52), Landing_Site__c = 'Mare Tranquillitatis', Status__c = 'Planned', Total_Cost__c = 62000),
    new Expedition_Booking__c(Expedition_Name__c = 'Shackleton Ice Core Expedition', Explorer__c = explorers[2].Id, Launch_Date__c = today.addDays(60), Return_Date__c = today.addDays(74), Landing_Site__c = 'Shackleton Rim', Status__c = 'Confirmed', Total_Cost__c = 185000),
    new Expedition_Booking__c(Expedition_Name__c = 'Hadley Rille Geology Survey', Explorer__c = explorers[3].Id, Launch_Date__c = today.addDays(90), Return_Date__c = today.addDays(98), Landing_Site__c = 'Hadley Rille', Status__c = 'Planned', Total_Cost__c = 142000),
    new Expedition_Booking__c(Expedition_Name__c = 'Aristarchus Plateau Sunrise Trek', Explorer__c = explorers[4].Id, Launch_Date__c = today.addDays(30), Return_Date__c = today.addDays(36), Landing_Site__c = 'Aristarchus Plateau', Status__c = 'Confirmed', Total_Cost__c = 95000),
    new Expedition_Booking__c(Expedition_Name__c = 'Tycho Deep Impact Study', Explorer__c = explorers[3].Id, Launch_Date__c = today.addDays(120), Return_Date__c = today.addDays(135), Landing_Site__c = 'Tycho Crater', Status__c = 'Planned', Total_Cost__c = 310000),
    new Expedition_Booking__c(Expedition_Name__c = 'Shackleton Rim Polar Loop', Explorer__c = explorers[1].Id, Launch_Date__c = today.addDays(150), Return_Date__c = today.addDays(162), Landing_Site__c = 'Shackleton Rim', Status__c = 'Planned', Total_Cost__c = 225000),
    new Expedition_Booking__c(Expedition_Name__c = 'Tranquillity Base Commemorative EVA', Explorer__c = explorers[0].Id, Launch_Date__c = today.addDays(75), Return_Date__c = today.addDays(79), Landing_Site__c = 'Mare Tranquillitatis', Status__c = 'Confirmed', Total_Cost__c = 54000)
};
insert expeditions;

// 4) Safety Certifications
List<Safety_Certification__c> certs = new List<Safety_Certification__c>{
    new Safety_Certification__c(Explorer__c = explorers[0].Id, Certification_Type__c = 'Basic EVA', Issued_Date__c = today.addMonths(-8), Expiry_Date__c = today.addMonths(-2), Instructor_Name__c = 'Dr. Helena Frost', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[0].Id, Certification_Type__c = 'Crater Navigation', Issued_Date__c = today.addMonths(-3), Expiry_Date__c = today.addMonths(9), Instructor_Name__c = 'Cmdr. Lee Nakamura', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[1].Id, Certification_Type__c = 'Basic EVA', Issued_Date__c = today.addMonths(-14), Expiry_Date__c = today.addMonths(-2), Instructor_Name__c = 'Dr. Helena Frost', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[1].Id, Certification_Type__c = 'Emergency Repair', Issued_Date__c = today.addMonths(-6), Expiry_Date__c = today.addMonths(6), Instructor_Name__c = 'Eng. Sofia Petrov', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[1].Id, Certification_Type__c = 'Low-G Climbing', Issued_Date__c = today.addMonths(-4), Expiry_Date__c = today.addMonths(8), Instructor_Name__c = 'Capt. Jonas Wright', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[2].Id, Certification_Type__c = 'Solar Radiation Protocol', Issued_Date__c = today.addMonths(-10), Expiry_Date__c = today.addMonths(-1), Instructor_Name__c = 'Dr. Amira Hassan', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[2].Id, Certification_Type__c = 'Crater Navigation', Issued_Date__c = today.addMonths(-2), Expiry_Date__c = today.addMonths(10), Instructor_Name__c = 'Cmdr. Lee Nakamura', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[3].Id, Certification_Type__c = 'Low-G Climbing', Issued_Date__c = today.addMonths(-18), Expiry_Date__c = today.addMonths(-6), Instructor_Name__c = 'Capt. Jonas Wright', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[3].Id, Certification_Type__c = 'Emergency Repair', Issued_Date__c = today.addMonths(-1), Expiry_Date__c = today.addMonths(11), Instructor_Name__c = 'Eng. Sofia Petrov', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[3].Id, Certification_Type__c = 'Solar Radiation Protocol', Issued_Date__c = today.addMonths(-3), Expiry_Date__c = today.addMonths(9), Instructor_Name__c = 'Dr. Amira Hassan', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[4].Id, Certification_Type__c = 'Basic EVA', Issued_Date__c = today.addMonths(-5), Expiry_Date__c = today.addMonths(7), Instructor_Name__c = 'Dr. Helena Frost', Pass_Status__c = true),
    new Safety_Certification__c(Explorer__c = explorers[4].Id, Certification_Type__c = 'Crater Navigation', Issued_Date__c = today.addMonths(-12), Expiry_Date__c = today.addMonths(-3), Instructor_Name__c = 'Cmdr. Lee Nakamura', Pass_Status__c = false)
};
insert certs;

// 5) Expedition Gear junction records
List<Expedition_Gear__c> expeditionGear = new List<Expedition_Gear__c>{
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[0].Id, Gear_Item__c = gear[0].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[0].Id, Gear_Item__c = gear[1].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[0].Id, Gear_Item__c = gear[2].Id, Quantity__c = 2),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[0].Id, Gear_Item__c = gear[3].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[1].Id, Gear_Item__c = gear[7].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[1].Id, Gear_Item__c = gear[10].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[1].Id, Gear_Item__c = gear[13].Id, Quantity__c = 2),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[2].Id, Gear_Item__c = gear[5].Id, Quantity__c = 2),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[2].Id, Gear_Item__c = gear[4].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[2].Id, Gear_Item__c = gear[6].Id, Quantity__c = 2),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[3].Id, Gear_Item__c = gear[14].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[3].Id, Gear_Item__c = gear[8].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[3].Id, Gear_Item__c = gear[12].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[4].Id, Gear_Item__c = gear[0].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[4].Id, Gear_Item__c = gear[11].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[5].Id, Gear_Item__c = gear[14].Id, Quantity__c = 1),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[5].Id, Gear_Item__c = gear[5].Id, Quantity__c = 3),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[6].Id, Gear_Item__c = gear[4].Id, Quantity__c = 2),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[6].Id, Gear_Item__c = gear[1].Id, Quantity__c = 2),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[7].Id, Gear_Item__c = gear[2].Id, Quantity__c = 4),
    new Expedition_Gear__c(Expedition_Booking__c = expeditions[7].Id, Gear_Item__c = gear[3].Id, Quantity__c = 2)
};
insert expeditionGear;

System.debug('Sample data loaded: ' + explorers.size() + ' explorers, ' + gear.size() + ' gear items, ' + expeditions.size() + ' expeditions, ' + certs.size() + ' certifications, ' + expeditionGear.size() + ' expedition gear assignments.');
