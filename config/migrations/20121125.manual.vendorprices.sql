UPDATE item SET vendor_price = 8   WHERE name LIKE 'Lump of Tin';
UPDATE item SET vendor_price = 16  WHERE name LIKE 'Lump of Coal';
UPDATE item SET vendor_price = 48  WHERE name LIKE 'Lump of Primordium';
UPDATE item SET vendor_price = 8   WHERE name LIKE 'Spool of Jute Thread';
UPDATE item SET vendor_price = 16  WHERE name LIKE 'Spool of Wool Thread';
UPDATE item SET vendor_price = 24  WHERE name LIKE 'Spool of Cotton Thread';
UPDATE item SET vendor_price = 32  WHERE name LIKE 'Spool of Linen Thread';
UPDATE item SET vendor_price = 48  WHERE name LIKE 'Spool of Silk Thread';
UPDATE item SET vendor_price = 64  WHERE name LIKE 'Spool of Gossamer Thread';
UPDATE item SET vendor_price = 496 WHERE name LIKE 'Minor Rune of Holding';
UPDATE item SET vendor_price = 1480   WHERE name LIKE 'Rune of Holding';
UPDATE item SET vendor_price = 5000   WHERE name LIKE 'Major Rune of Holding';
UPDATE item SET vendor_price = 20000  WHERE name LIKE 'Greater Rune of Holding';
UPDATE item SET vendor_price = 100000 WHERE name LIKE 'Superior Rune of Holding';
-- incorrect: UPDATE item SET vendor_price = 2  WHERE name LIKE 'Tomato';
-- incorrect: UPDATE item SET vendor_price = 4  WHERE name LIKE 'Ginger Root';
-- incorrect: UPDATE item SET vendor_price = 2  WHERE name LIKE 'Basil Leaf';
-- incorrect: UPDATE item SET vendor_price = 2  WHERE name LIKE 'Bell Pepper';

UPDATE item SET vendor_price = 8  WHERE name LIKE 'Jar of Vinegar';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Packet of Baking Powder';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Jar of Vegetable Oil';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Packet of Salt';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Bag of Sugar';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Jug of Water';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Bag of Starch';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Bag of Flour';
UPDATE item SET vendor_price = 8  WHERE name LIKE 'Bottle of Soy Sauce';

UPDATE item SET item.karma_price = 2 WHERE name IN ('Packet of Yeast', 'Packet[s] of Yeast');
UPDATE item SET item.karma_price = 3 WHERE name IN ('Bowl of Sour Cream','Bowl[s] of Sour Cream');
UPDATE item SET item.karma_price = 8 WHERE name IN ('Mango','Mango[s]');
