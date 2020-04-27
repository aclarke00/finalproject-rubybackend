User.destroy_all
Sighting.destroy_all
Tree.destroy_all


User.create(username: "Renee", password: "abc123")
User.create(username: "Grandma", password: "abc123")


Tree.create(name: "Sycamore Maple", size: "Large tree (more than 40 feet). Broad, Rounded Crown", bark_description: "Gray with a flaky quality that reveals the inner bark, giving the trunk a slightly mottled look", leaf_characteristics: "Simple leaves in pairs; 3 to 6 inches long, with a toothed margin. The 5 lobed leaves are dark green in summer.  Little to no fall color", image_url: "https://upload.wikimedia.org/wikipedia/commons/c/cd/Acer_pseudoplatanus_005.jpg")

Tree.create(name: "Black Cherry", size: "Large tree (more than 40 feet)", bark_description: "The bark is dark gray to almost black.  It is scaly with upturned edges", leaf_characteristics: "Simple, alternate leaves with finely toothed margins. Leaves are 2 to 5 inches long with small glands near the base by or on the petiole. Leaves are dark green in summer, changing to yellow and orange in fall", image_url: "https://www.oregonstockphotos.com/images/oregon-eugene-parks/160049095-black-cherry-tree-lg.jpg")

Tree.create(name: "Swamp White Oak", size: "Large tree (more than 40 feet)", bark_description: "Mature bark is a dark gray-brown with blocky ridges,. Young trees develop a flaky, peeling bark that reveals an orange inner bark", leaf_characteristics: "Alternate, simple, rounded to coarsely lobed leaves with variable wavy margins. Dark green above with silvery-white underside.  Leaves turn to golden or orange brown in fall", image_url: "https://cdn3.volusion.com/dhfqw.lmwww/v/vspfiles/photos/SwampWhiteOak-3.jpg?v-cache=1565697286")

Tree.create(name: "Slippery Elm", size: "Large tree (more than 40 feet)", bark_description: "Bark is gray, ridged and furrowed", leaf_characteristics: "Simple, alternate leaves are 4 to 6 inches long with a toothed margin and unequal leaf base. Leaves are dark green in summer, changing to yellow in fall", image_url: "https://www.friendsofthewildflowergarden.org/generaljpegs/Seasons/trees/redelmtree2x150.jpg")

Tree.create(name: "American Sweetgum", size: "Large tree (more than 40 feet)", bark_description: "Mature trees have a grayish brown, deeply furrowed bark with narrow ridges. Some trees develop interesting corky ridges on 2 year old stems", leaf_characteristics: "Alternate, maple-like, star shaped leaves are 5 to 7 lobed and 4 to 8 inches long and wide with serrate margins. The dark to medium glossy green leaves change to a kaleidoscope of yellow, red, purple tones in the fall. Leaves have a camphor-like smell when crushed", image_url: "https://newgrowth.com/wp-content/uploads/2018/01/SweetgumMature_406_634-256x400.jpg")

Tree.create(name: "Tulip Tree", size: "Large tree (more than 40 feet)", bark_description: "Mature trees have a gray-brown trunk with deeply furrowed grooves. Young trees have smooth, gray bark with white shallow grooves", leaf_characteristics: "Alternate, simple, 3 to 8 inch long with a unique 4-lobed, flat-topped leaf. Leaves are glossy green above with a pale green underside, changing to golden yellow in the fall. Distinct, 1/2 inch long reddish-brown buds are said to resemble a duck's bill", image_url: "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Tulip_Poplar_Tree_450_MAIN_1024x1024.jpg?v=1549671783")

Tree.create(name: "Japanese Flowering Cherry", size: "Small tree (15-25 feet)", bark_description: "Bark is smooth and shiny and is marked with long horizontal lenticels; red-brown in color", leaf_characteristics: "Simple, alternate leaves, lance-shaped and 2 to 5 inches long.  Green in summer, changing to reddish bronze in fall", image_url: "https://cdn.vox-cdn.com/thumbor/yD9fkpzksH3qDlZVX_Qh2YBIfSc=/0x0:3366x2848/1200x900/filters:focal(1414x1155:1952x1693)/cdn.vox-cdn.com/uploads/chorus_image/image/63388418/BBG_CherryEsplanade_AntonioMRosario.0.jpg")

Tree.create(name: "Eastern White Pine", size: "Large tree (more than 40 feet), Broad, Irregular, Pyramidal", bark_description: "Mature bark is dark grayish-brown with broad ridges and deep furrows", leaf_characteristics: "Evergreen eedles arranged in clusters of 5; densely crowded near the ends of horizontal branches. Thin, soft,  3 to 6 inches long, medium green. Needles remain on the tree for two to three years before dropping in the fall", image_url: "https://cdn11.bigcommerce.com/s-2lqvsr5/products/854/images/879/wtt__57659.1533826658.1280.1280.jpg?c=2")
