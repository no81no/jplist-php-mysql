
CREATE TABLE [jplist].[Item](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](150) NULL,
	[Image] [nvarchar](150) NULL,
	[Description] [nvarchar](MAX) NULL,
	[Likes] [int] NULL,
	[Keyword1] [nvarchar](150) NULL,
	[Keyword2] [nvarchar](150) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY];


INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES
	('Architecture', '../../img/thumbs/arch-2.jpg', 'Architecture is both the process and product of planning, designing and construction. Architectural works, in the material form of buildings, are often perceived as cultural symbols and as works of art. Historical civilizations are often identified with their surviving architectural achievements.', 25, 'Architecture', 'Brown');
	
	
INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES ('Autumn', '../../img/thumbs/autumn-1.jpg', 'Autumn or Fall is one of the four temperate seasons. Autumn marks the transition from summer into winter, in September (Northern Hemisphere) or March (Southern Hemisphere)\r\nwhen the arrival of night becomes noticeably earlier. The equinoxes might be expected to be in the middle of their respective seasons, but temperature lag (caused by the thermal latency of the ground and sea) means that seasons appear later than dates calculated from a purely astronomical perspective.', 12, 'Nature', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES ('Boats', '../../img/thumbs/boats-1.jpg', 'A boat is a watercraft of any size designed to float or plane, to provide passage across water. Usually this water will be inland (lakes) or in protected coastal areas. However, boats such as the whaleboat were designed to be operated from a ship in an offshore environment. In naval terms, a boat is a vessel small enough to be carried aboard another vessel (a ship).', 11, 'Nature', 'Brown');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES ('Arch', '../../img/thumbs/arch-1.jpg', 'An arch is a structure that spans a space and supports a load. Arches appeared as early as the 2nd millennium BC in Mesopotamian brick architecture and their systematic use started with the Ancient Romans who were the first to apply the technique to a wide range of structures.', 5, 'Architecture', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Books', '../../img/thumbs/book-1.jpg', 'A book is a set of written, printed, illustrated, or blank sheets, made of ink, paper, parchment, or other materials, usually fastened together to hinge at one side. A single\r\nsheet within a book is called a leaf, and each side of a leaf is called a page.\r\nA book produced in electronic format is known as an electronic book (e-book).', 100, 'Architecture', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Business', '../../img/thumbs/business-1.jpg', 'A business (also known as enterprise or firm) is an organization engaged in the trade of goods, services, or both to consumers. Businesses are predominant in capitalist economies, where most of them are privately owned and administered to earn profit to increase the wealth of their owners. Businesses may also be not-for-profit or state-owned. A business owned by multiple individuals may be referred to as\r\na company, although that term also has a more precise meaning.', 15, 'Lifestyle', 'Blue');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Calendar', '../../img/thumbs/calendar-1.jpg', 'A calendar is a system of organizing days for social, religious, commercial, or administrative purposes. This is done by giving names to periods of time, typically days, weeks, months, and years. The name given to each day is known as a date. Periods in a calendar (such as years and months) are usually, though not necessarily, synchronized with the cycle of the sun or the moon.', 18, 'Lifestyle', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Car', '../../img/thumbs/car-1.jpg', 'An automobile, autocar, motor car or car is a wheeled motor vehicle used for transporting passengers, which also carries its own engine or motor. Most definitions of the term specify that automobiles are designed to run primarily on roads, to have seating for one to eight people, to typically have four wheels, and to be constructed principally for the transport of people rather than goods.', 7, 'Lifestyle', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Christmas', '../../img/thumbs/christmas-1.jpg', 'Christmas or Christmas Day is an annual commemoration of the birth of Jesus Christ, celebrated generally on December as a religious and cultural holiday by billions of people around the world. A feast central to the Christian liturgical year, it\r\ncloses the Advent season and initiates the twelve days of Christmastide. Christmas is a civil holiday in many of the world''s nations, is celebrated by an increasing number of non-Christians, and is an integral part of the Christmas and holiday season.', 29, 'Christmas', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('The Christmas Toy', '../../img/thumbs/christmas-2.jpg', 'The Christmas Toy is a 1986 made-for-TV movie by The Jim Henson Company. It originally aired on ABC on December 6, 1986, and was originally sponsored by Kraft Foods. Originally introduced by Kermit The Frog, it was released on VHS format\r\nin 1993. In 2008, HIT Entertainment (distributed by Lionsgate) released the special on DVD, but edited out Kermit''s appearance due to legal issues.', 35, 'Christmas', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Christmas Tree', '../../img/thumbs/christmas-3.jpg', 'A Christmas tree is a decorated tree, usually an evergreen conifer such as pine or fir, traditionally associated with the celebration of Christmas. An artificial Christmas tree is an object made to resemble such a tree, usually made from polyvinyl chloride.', 86, 'Christmas', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('City', '../../img/thumbs/city-1.jpg', 'A city is a relatively large and permanent settlement. Although there is no agreement on how a city is distinguished from a town within general English language meanings, many\r\ncities have a particular administrative, legal, or historical status based on local law.', 125, 'Architecture', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Capital City', '../../img/thumbs/city-2.jpg', 'A capital city (or just, capital) is the area of a country, province, region, or state considered to enjoy primary status; although there are exceptions, a capital is typically a city that physically encompasses the offices and meeting places of the seat of government and is usually fixed by law or by the constitution. An alternative term is political capital, but this phrase has a second meaning based on an alternate sense of the word capital. The capital is often, but not necessarily, the largest city of its constituent area.', 191, 'Architecture', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Coffee', '../../img/thumbs/coffee-grass.jpg', 'Coffee is a brewed beverage with a bitter, acidic flavor prepared from the roasted seeds of the coffee plant. The beans are found in coffee cherries, which grow on trees cultivated in over 70 countries, primarily in equatorial Latin America, Southeast Asia, South Asia and Africa. Green (unroasted) coffee is one of the most traded agricultural commodities in the world. Coffee can have a stimulating effect\r\non humans due to its caffeine content. It is one of the most-consumed beverages\r\nin the world.', 18, 'Nature', 'Blue');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Coins', '../../img/thumbs/coins.jpg', 'A coin is a piece of hard material that is standardized in weight, is produced in large quantities in order to facilitate trade, and primarily can be used as a legal tender. Coins are usually metal or a metallic material and sometimes made of synthetic materials, usually in the shape of a disc, and most often issued by a government. Coins are used as a form of money in transactions of various kinds, from the everyday circulation coins to the storage of large numbers of bullion coins. In the\r\npresent day, coins and banknotes make up currency, the cash forms of all modern\r\nmoney systems.', 39, 'Lifestyle', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Crayons', '../../img/thumbs/crayons.jpg', 'A crayon is\r\na stick of colored wax, charcoal, chalk, or other materials used for writing, coloring, drawing, and other methods of illustration. A crayon made of oiled chalk is called an oil pastel; when made of pigment with a dry binder, it is simply a pastel; both are popular media for color artwork. A grease pencil or china marker (UK chinagraph pencil) is made of colored hardened grease and is useful for marking on hard, glossy surfaces such as porcelain or glass. Some fine arts companies such as Swiss Caran d''Ache manufacture water-soluble crayons, whose colors are easily mixed once applied to media.', 14, 'Lifestyle', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Cupcakes', '../../img/thumbs/cupcakes.jpg', 'A cupcake\r\n(also British English: fairy cake; Australian English: patty cake or cup cake) is a small cake designed to serve one person, frequently baked in a small, thin paper or aluminum cup. As with larger cakes, frosting and other cake decorations, such as sprinkles, are common on cupcakes. Although their origin is unknown, recipes for cupcakes have been printed since at least the late 12th century.', 128, 'Lifestyle', 'Blue');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Nests', '../../img/thumbs/eggs-nest.jpg', 'A nest is a\r\nplace of refuge to hold an animal''s eggs or provide a place to live or raise offspring. They are usually made of some organic material such as twigs, grass, and leaves; or may simply be a depression in the ground, or a hole in a tree, rock or building. Human-made materials, such as string, plastic, cloth, hair or paper, may be used.', 66, 'Nature', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Flower', '../../img/thumbs/flower-1.jpg', 'A flower, sometimes known as a bloom or blossom, is the reproductive structure found in flowering plants (plants of the division Magnoliophyta, also called angiosperms). The biological function of a flower is to effect reproduction, usually by providing a mechanism for the union of sperm with eggs. Flowers may facilitate outcrossing (fusion of sperm and eggs from different individuals in a population) or allow selfing (fusion of sperm and egg from the same flower).', 85, 'Nature', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Flowering Plant', '../../img/thumbs/flower-3.jpg', 'The flowering plants (angiosperms), also known as Angiospermae or Magnoliophyta, are the most diverse group of land plants. Angiosperms are seed-producing plants like the gymnosperms and can be distinguished from the gymnosperms by a series of synapomorphies (derived characteristics). These characteristics include flowers, endosperm within the seeds, and the production of fruits that contain the seeds.', 90, 'Nature', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Fountains', '../../img/thumbs/fountain.jpg', 'A fountain (from the Latin ''fons'' or ''fontis'', a source or spring) is a piece of architecture which pours water into a basin or jets it into the air either to supply drinking water or for decorative or dramatic effect. Fountains were originally\r\npurely functional, connected to springs or aqueducts and used to provide drinking water and water for bathing and washing to the residents of cities, towns and\r\nvillages. Until the late 19th century most fountains operated by gravity, and needed a source of water higher than the fountain, such as a reservoir or aqueduct, to make the water flow or jet into the air.', 40, 'Architecture', 'Blue');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Leaves', '../../img/thumbs/leaves.jpg', 'A leaf is an organ of a vascular plant, as defined in botanical terms, and in particular in plant morphology. Foliage is a mass noun that refers to leaves as a feature of plants. Typically a leaf is a thin, flattened organ borne above ground and specialized or photosynthesis, but many types of leaves are adapted in ways almost unrecognisable in those terms: some are not flat (for example many succulent leaves and conifers), some are not above ground (such as bulb scales), and some are without major photosynthetic function (consider for example cataphylls, spines, and\r\ncotyledons).', 42, 'Nature', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Landscapes', '../../img/thumbs/lichterman.jpg', 'Landscape comprises the visible features of an area of land, including the physical elements of landforms such as (ice-capped) mountains, hills, water bodies such as\r\nrivers, lakes, ponds and the sea, living elements of land cover including indigenous vegetation, human elements including different forms of land use, buildings and structures, and transitory elements such as lighting and weather conditions.', 14, 'Architecture', 'Brown');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Rivers', '../../img/thumbs/river-1.jpg', 'A river is a\r\nnatural watercourse, usually freshwater, flowing towards an ocean, a lake, a sea, or another river. In a few cases, a river simply flows into the ground or dries up completely before reaching another body of water. Small rivers may also be\r\ncalled by several other names, including stream, creek, brook, rivulet, tributary and rill. There are no official definitions for generic terms, such as river,\r\nas applied to geographic features, although in some countries or communities a stream may be defined by its size. Many names for small rivers are specific to geographic location; one example is ''burn'' in Scotland and northeast England. Sometimes a river is said to be larger than a creek, but this is not always the case, because of vagueness in the language.', 88, 'Nature', 'Blue');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('River Source', '../../img/thumbs/river-2.jpg', 'The source or headwaters of a river or stream is the furthest place in that river or stream from its estuary or confluence with another river, as measured along the course of the river.', 62, 'Nature', 'Brown');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Sunset', '../../img/thumbs/sunset-1.jpg', 'Sunset or sundown is the daily disappearance of the Sun below the horizon in the west as a result of Earth''s rotation. The time of sunset is defined in astronomy as the moment when the trailing edge of the Sun''s disk disappears below the horizon in the west. The ray path of light from the setting Sun is highly distorted near the horizon because of atmospheric refraction, making the sunset appear to occur when the Sun''s disk is already about one diameter below the horizon. Sunset is distinct from dusk, which is the moment at which darkness falls, which occurs when the Sun is approximately eighteen degrees below the horizon. The period between sunset and dusk is called twilight.', 25, 'Nature', 'Green');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Tree', '../../img/thumbs/tree.jpg', 'A tree is a perennial woody plant. It is most often defined as a woody plant that has many secondary branches supported clear of the ground on a single main stem or trunk with clear apical dominance. A minimum height specification at maturity is cited by some authors, varying from 3 m to 6 m; some authors set a minimum of 10 cm trunk diameter (30 cm girth). Woody plants that do not meet these definitions by having\r\nmultiple stems and/or small size are usually called shrubs, although many trees\r\nsuch as Mallee do not meet such definitions. Compared with most other plants, trees are long-lived, some reaching several thousand years old and growing to up to 115 m (379 ft) high.', 57, 'Nature', 'Brown');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Winter', '../../img/thumbs/winter-1.jpg', 'Winter is the coldest season of the year in temperate climates, between autumn and spring. At the winter solstice, the days are shortest and the nights are longest, with days lengthening as the season progresses after the solstice.', 79, 'Nature', 'Brown');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Seesaw', '../../img/thumbs/winter-2.jpg', 'A see saw (also known as a teeter-totter or teeter board) is a long, narrow board pivoted in the middle so that, as one end goes up, the other goes down. Mechanically a seesaw is a lever and fulcrum. Seesaws also work as a simple example of a mechanical system with two equilibrium positions. One side is stable, while the other is\r\nunstable.', 32, 'Nature', 'Brown');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Winter Sun', '../../img/thumbs/winter-sun.jpg', 'The Sun is the star at the center of the Solar System. It is almost perfectly spherical and consists of hot plasma interwoven with magnetic fields. It has a diameter\r\nof about 1,392,000 km, about 109 times that of Earth, and its mass  accounts for about 99.86% of the total mass of the Solar System. Chemically, about three quarters of the Sun''s mass consists of hydrogen, while the rest is mostly helium.\r\nThe remainder (1.69%, which nonetheless equals 5,628 times the mass of Earth) consists of heavier elements, including oxygen, carbon, neon and iron, among others.', 81, 'Nature', 'Red');

INSERT INTO Item (Title, Image, Description, Likes, Keyword1, keyword2) VALUES	('Wood', '../../img/thumbs/woodstump.jpg', 'Wood is a hard, fibrous tissue found in many trees. It has been used for hundreds of thousands of years for both fuel and as a construction material. It is an organic material, a natural composite of cellulose fibers (which are strong in tension) embedded in a matrix of lignin which resists compression. Wood is produced as secondary xylem in the stems of trees (and other woody plants). In a living tree it performs a support function, enabling woody plants to grow large or to stand up for\r\nthemselves. It also mediates the transfer of water and nutrients to the leaves and other growing tissues. Wood may also refer to other plant materials with comparable properties, and to material engineered from wood, or wood chips or fiber.', 25, 'Nature', 'Green');

