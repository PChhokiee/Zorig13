import Foundation

struct Craft: Identifiable, Hashable {
    let id = UUID()
    let name: String          // Dzongkha term, e.g. "Thagzo"
    let englishName: String   // e.g. "Weaving"
    let imageName: String     // SF Symbol used as a fallback icon
    let photoName: String     // Asset catalog image name
    let description: String
}

let allCrafts: [Craft] = [
    Craft(name: "Shingzo", englishName: "Carpentry", imageName: "hammer.fill", photoName: "Shingzo",
          description: "Shingzo is the art of woodworking used to build Bhutan's houses, temples, and dzongs. Traditional carpenters join timber using wooden pegs and interlocking joints rather than nails, producing structures that can be dismantled and reassembled."),
    Craft(name: "Dozo", englishName: "Masonry", imageName: "building.columns.fill", photoName: "Dozo",
          description: "Dozo covers stonework and rammed-earth construction, including the thick walls of dzongs and chortens. Masons shape stone by hand and build rammed-earth walls layer by layer using wooden frames."),
    Craft(name: "Parzo", englishName: "Carving", imageName: "scissors", photoName: "Parzo",
          description: "Parzo is the craft of carving wood, slate, and stone. It produces the elaborate window frames, furniture, printing blocks, and religious images seen throughout Bhutanese architecture."),
    Craft(name: "Lhazo", englishName: "Painting", imageName: "paintpalette.fill", photoName: "Lhazo",
          description: "Lhazo is traditional Bhutanese painting, used for religious thangkas, murals, and the decorative motifs on buildings. Artists follow strict iconometric rules passed down through generations of training."),
    Craft(name: "Jinzo", englishName: "Sculpting", imageName: "cube.fill", photoName: "Jinzo",
          description: "Jinzo is the art of sculpting, most often in clay, used to create statues of Buddhist deities and ritual objects. Sculptors build figures over wooden or metal armatures before finishing and painting them."),
    Craft(name: "Lugzo", englishName: "Bronze-casting", imageName: "flame.fill", photoName: "Lugzo",
          description: "Lugzo is the craft of casting bronze and other metals using the lost-wax method. It is used to make statues, bells, ritual instruments, and household items."),
    Craft(name: "Garzo", englishName: "Blacksmithing", imageName: "wrench.and.screwdriver.fill", photoName: "Garzo",
          description: "Garzo is traditional blacksmithing, producing iron tools, knives, chain-link bridges historically, and farm implements. Blacksmiths forge and temper iron using charcoal-fired hearths."),
    Craft(name: "Troeko", englishName: "Ornament-making", imageName: "sparkles", photoName: "Troeko",
          description: "Troeko is the craft of making gold and silver jewelry and ornaments, including ceremonial items and personal adornments, often set with turquoise and coral."),
    Craft(name: "Tsharzo", englishName: "Cane and bamboo work", imageName: "leaf.fill", photoName: "Tsharzo",
          description: "Tsharzo is the weaving of cane and bamboo into baskets, mats, hats, containers, and the iconic bangchung (woven bamboo trays) used across Bhutanese households."),
    Craft(name: "Thagzo", englishName: "Weaving", imageName: "square.grid.3x3.fill", photoName: "Thagzo",
          description: "Thagzo is the art of weaving textiles, especially on backstrap looms. It produces Bhutan's famous kira and gho fabrics, known for intricate supplementary-weft patterns unique to different regions."),
    Craft(name: "Tshemzo", englishName: "Tailoring, embroidery & appliqué", imageName: "scissors.badge.ellipsis", photoName: "Tshemzo",
          description: "Tshemzo covers tailoring, embroidery, and appliqué work, used to make traditional garments, boots, and large appliquéd thangkas displayed during festivals."),
    Craft(name: "Shagzo", englishName: "Woodturning", imageName: "circle.grid.cross.fill", photoName: "Shagzo",
          description: "Shagzo is woodturning on a manually operated lathe, used to make bowls, cups, and containers, most notably the lacquered wooden bowls (dapa) traditionally used for serving food."),
    Craft(name: "Deh-sho", englishName: "Paper-making", imageName: "doc.fill", photoName: "Dehsho",
          description: "Deh-sho is the traditional craft of making paper by hand from the bark of the daphne shrub. The resulting paper, known as desho, is durable and historically used for scriptures and documents.")
]
