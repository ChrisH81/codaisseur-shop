
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

adminuser = Admin.create!(email: "admin@admin.com", password: "password")

# ElectricGuitars
product1 = ElectricGuitar.create!(
  name: "GIBSON JOE BONAMASSA BONABYRD ELECTRIC GUITAR - ANTIQUE PELHAM BLUE",
  price: 4_699.00,
  stock: 50,
  description: "Joe Bonamassa recalls first beginning to play the guitar when he was just 4 years old, and his career was kickstarted in 1989 when he was just 12 years old when he opened for B.B. King at his live show at the Rochester Lilac Festival in New York.

  Now, Joe Bonamassa is one of the most highly acclaimed blues guitarists the world has ever known. Now Joe Bonamassa has collaborated with Gibson USA to design this wonderful, personalised electric guitar, the Joe Bonamassa Bonabyrd Electric Guitar in Antique Pelham Blue.

  DELICIOUS TONEWOODS

  The Bonabyrdis built using a high grade plain maple top and ultra-light weight mahogany for the back and sides. This is garnished with an antique pelham blue gloss finish and a white pickguard with matching binding.

  The neck of the Joe Bonamassa Bonabyrd is crafted from a single piece of mahogany and is shaped to Bonamassa's own specification. A beautiful Indian rosewood fingerboard complete with pearloid trapezoid inlays leads you up to the 17 degree-angled Firebird style headstock compete with banjo style nickel plated tuners.

  CUSTOM PICKUP POWER

  As you would expect, the sound of the Bonabyrd is incredible. To achieve this you get 2 custom buckers complete with Alnico III magnets and machine-wound coils. The pickups are in the bridge and neck positions and allow you to get versatile lead and rhythm sound with ease.

  Each pickup comes with its own tone and volume control as well as the ability to change between pickups with the 3-way switching system. The electronics of the Joe Bonamassa Bonabyrd are clean and simple, letting you find your desired tone so that you can spend more time playing.

  HIGHLY LIMITED

  Only 100 of these epic guitars have been produced and the Gibson Joe Bonamassa Bonabyrd is definitely an instrument you will want to treasure for life. Each guitar has been hand signed by Joe himself and comes complete with a certificate of authenticity and custom shop silkscreened hardcase. This is truly a thing of beauty.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/l/p/lpjbbbsapbnh1_front.jpg",
  )

product2 = ElectricGuitar.create!(
  name: "GIBSON 2016 CS 1959 LES PAUL STANDARD HISTORIC GUITAR - ICED TEA",
  price: 4_299.00,
  stock: 50,
  description: "The Gibson 2016 Custom Shop 1959 Les Paul Standard Historic Electric Guitar is the perfect combination of vintage style alongside modern appointments to create a dream model. A Les Paul is always special and everything from the carefully selected tonewoods used to the enigmatic tones produced, each one is unique and stays true to the fine history of one of the most popular musical instruments ever produced. Gibson's Custom Shop team don't just create instruments, they create timeless works of art.

  LEGENDARY LES PAUL STYLE

  The instantly recognisable single-cutaway Les Paul body profile combines power and elegance to perfection. The Custom Shop '59 Standard Historic model, is crafted using a single piece of hand-selected solid mahogany to lay the foundation for a thunderous energy that is infused with a penetrating warmth. Married to the body - using Franklin Titebond adhesive - is a heavenly two-piece book-matched flame maple top, which is bound in 50s' cream single-binding. The maple counters the dense mahogany by gently underpinning the low to mid-end clout, whilst introducing a softer upper-range with crispness and clarity.

  The Custom Shop team has adopted the 1950s' style body contour to create a smooth and comfortable playing feel. Each model's finish it protected by a slender but resilient layer of nitrocellulose lacquer, which allows the wood to resonate unimpeded whilst shielding the beautiful grain from unwanted damage.

  STURDY MAHOGANY NECK

  Fitted to the body is a single piece mahogany, which has been set using the historic long neck tenon and reinforced using hot hide glue for added strength. The long neck tenon joint is renowned for its superior sound transference, adding to the already impressive tones produced by this monster. Shaped to the '50s' profile with painstaking accuracy, the neck creates a substantial feel in the hand without becoming unwieldy. Paired with the neck is a sublime Indian rosewood fingerboard shaped to a 12-inch radius – perfect for executing string bends that are free of unwanted fret buzz - and adorned with cellulose trapezoid inlays.

  HEADSTOCK APPOINTMENTS

  The headstock features the Gibson pearloid logo and is angled to Gibson's tried-and-tested 17 degrees, ensuring strings tension is consistent throughout performances. The team of reissue Kluson deluxe single-band green tuning machines uphold tuning integrity with precision. Fitted to the body is a nickel-plated ABR bridge with thumbwheels, which is paired with a reissue lightweight aluminium tailpiece to create a seamless connection between the strings and body to optimise intonation and sustain.

  CUSTOM SHOP PICKUPS

  In keeping with the 1959 Les Paul's character, the Custom Shop team have designed Custom Bucker pickups, which are powered by Alnico III magnets with #42 enamel wire to recreate the hallowed tones of their beloved PAFs pickups. Translating the luxurious smoothness of the tonewoods is no easy task, but the Custom Buckers carry out their task beautifully. Control comes in the form independent volume and tone controls with gold Top Hat knobs.

  To complete the package and ensure your new pride and joy is protected at home or on the move, each guitar comes with its very own reissue Les Paul brown hardshell case with pink fur lining. Each model is also supplied with a certificate of authenticity in accompanying binder, and extra black plastic treble/rhythm switch cover plate.",

  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2016_cs_1959_les_paul_standard_historic_-_iced_tea_-_main_1.jpg",
  )

product3 = ElectricGuitar.create!(
  name: "GIBSON 2016 CS 1959 LES PAUL STANDARD HISTORIC GUITAR - WASHED CHERRY",
  price: 4_299.00,
  stock: 50,
  description: "The Gibson 2016 Custom Shop 1959 Les Paul Standard Historic Electric Guitar is the perfect combination of vintage style alongside modern appointments to create a dream model. A Les Paul is always special and everything from the carefully selected tonewoods used to the enigmatic tones produced, each one is unique and stays true to the fine history of one of the most popular musical instruments ever produced. Gibson's Custom Shop team don't just create instruments, they create timeless works of art.

LEGENDARY LES PAUL STYLE

The instantly recognisable single-cutaway Les Paul body profile combines power and elegance to perfection. The Custom Shop '59 Standard Historic model, is crafted using a single piece of hand-selected solid mahogany to lay the foundation for a thunderous energy that is infused with a penetrating warmth. Married to the body - using Franklin Titebond adhesive - is a heavenly two-piece book-matched flame maple top, which is bound in 50s' cream single-binding. The maple counters the dense mahogany by gently underpinning the low to mid-end clout, whilst introducing a softer upper-range with crispness and clarity.

The Custom Shop team has adopted the 1950s' style body contour to create a smooth and comfortable playing feel. Each model's finish it protected by a slender but resilient layer of nitrocellulose lacquer, which allows the wood to resonate unimpeded whilst shielding the beautiful grain from unwanted damage.

STURDY MAHOGANY NECK

Fitted to the body is a single piece mahogany, which has been set using the historic long neck tenon and reinforced using hot hide glue for added strength. The long neck tenon joint is renowned for its superior sound transference, adding to the already impressive tones produced by this monster. Shaped to the '50s' profile with painstaking accuracy, the neck creates a substantial feel in the hand without becoming unwieldy. Paired with the neck is a sublime Indian rosewood fingerboard shaped to a 12-inch radius – perfect for executing string bends that are free of unwanted fret buzz - and adorned with cellulose trapezoid inlays.

HEADSTOCK APPOINTMENTS

The headstock features the Gibson pearloid logo and is angled to Gibson's tried-and-tested 17 degrees, ensuring strings tension is consistent throughout performances. The team of reissue Kluson deluxe single-band green tuning machines uphold tuning integrity with precision. Fitted to the body is a nickel-plated ABR bridge with thumbwheels, which is paired with a reissue lightweight aluminium tailpiece to create a seamless connection between the strings and body to optimise intonation and sustain.

CUSTOM SHOP PICKUPS

In keeping with the 1959 Les Paul's character, the Custom Shop team have designed Custom Bucker pickups, which are powered by Alnico III magnets with #42 enamel wire to recreate the hallowed tones of their beloved PAFs pickups. Translating the luxurious smoothness of the tonewoods is no easy task, but the Custom Buckers carry out their task beautifully. Control comes in the form independent volume and tone controls with gold Top Hat knobs.

To complete the package and ensure your new pride and joy is protected at home or on the move, each guitar comes with its very own reissue Les Paul brown hardshell case with pink fur lining. Each model is also supplied with a certificate of authenticity in accompanying binder, and extra black plastic treble/rhythm switch cover plate.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2016_cs_1959_les_paul_standard_historic_-_washed_cherry_-_main_1.jpg",
)

product4 = ElectricGuitar.create!(
  name: "GIBSON 2016 STANDARD HISTORIC 1958 LES PAUL - FADED TOBACCO",
  price: 3_799.00,
  stock: 50,
  description: "The Gibson Les Paul Standard of 1958 still remains one of the most widely sought after models in the world of guitars. Now, in 2016, the guys at Gibson Custom have brought it back with historically accurate appointments to give you a reincarnation that is as close to the original as possible. This was one of the first Gibson sunburst models which has since become legendary and this new version brings it right up to date.

MAPLE AND MAHOGANY

In 1958 when Gibson first designed the original Les Paul Standard guitars, they would all feature a two-piece maple body top, and the 2016 Standard Historic 1958 Les Paul Standard indeed has a two-piece figured maple top. Figured maple is instantly eye-catching due to its flame-like texture while it also contributes to producing that vintage, '58 sound of the original.

The top is accompanied by mahogany in the back and sides which makes for the perfect partnership with the figured maple top to produce a strong, resonant output as authentic as those models which were first released in the late 50s. The 2016 version is given the 1950s style Les Paul body contour with no weight relief for a historically correct feel.

VINTAGE CORRECT NECK

The 2016 Standard Historic 1958 Les Paul Standard is fitted with a single-piece mahogany neck with a comfortable 1950's style Les Paul profile. It is firmly joined to the body using hot hide-glue which was a constitutional element of the original guitars. The neck also has a historic long-tenon neck joint which enables the guitar to precisely convey its classic tone.

Aboard the neck is a solid, one-piece Indian rosewood fingerboard which assists the mahogany in providing an all-round Les Paul sound. With 22 frets at your service, you can work your way up and down the neck in confidence thanks to the cellulose Trapezoid inlays.

CUSTOM BUCKER PICKUPS

Gibson have employed Custom Bucker pickups in the electronics of the 2016 Standard Historic 1958 Les Paul Standard, and consider them to be their best replica of PAF pickups yet. The Custom Buckers achieve an output that is as close to the original sound of a '58 guitar as you can imagine. Each pickup is powered by Alnico III magnets which deliver you a mix of epic ringing or deep rumble depending on the sound output that you require.

To help you control the rhythm and lead pickups, the guitar is fitted with two Volume and two Tone pots with matched 500k potentiometers and encased with gold top hats.

HARDWARE AND FINISH

The 2016 Standard Historic 1958 Les Paul Standard has an ABR bridge with thumbwheels partnered with a lightweight aluminium stop bar tailpiece which enhances the overall intonation and sustain. At the top end of the guitar at the headstock we have reissue Kluson deluxe green keys made with nickel plated steel to uphold tuning integrity with accuracy.

Protecting the beautiful, hand-sprayed nitrocellulose finish on the body is a 1950's style cream pickguard which also really complements the guitar. The guitar also comes equipped with a reissue Les Paul case with a brown outer and pink fur lining to further protect this wonderful guitar.

It is without doubt that the new range of 2016 Standard Historic 1958 Les Paul Standard guitars are as authentic as you could wish for in sound, feel and appearance.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/l/p/lpr84ftnh1_front_01.jpg",
)

product5 = ElectricGuitar.create!(
  name: "GIBSON 2016 STANDARD HISTORIC 1958 LES PAUL - WASHED CHERRY",
  price: 3_799.00,
  stock: 50,
  description: "The Gibson Les Paul Standard of 1958 still remains one of the most widely sought after models in the world of guitars. Now, in 2016, the guys at Gibson Custom have brought it back with historically accurate appointments to give you a reincarnation that is as close to the original as possible. This was one of the first Gibson sunburst models which has since become legendary and this new version brings it right up to date.

MAPLE AND MAHOGANY

In 1958 when Gibson first designed the original Les Paul Standard guitars, they would all feature a two-piece maple body top, and the 2016 Standard Historic 1958 Les Paul Standard indeed has a two-piece figured maple top. Figured maple is instantly eye-catching due to its flame-like texture while it also contributes to producing that vintage, '58 sound of the original.

The top is accompanied by mahogany in the back and sides which makes for the perfect partnership with the figured maple top to produce a strong, resonant output as authentic as those models which were first released in the late 50s. The 2016 version is given the 1950s style Les Paul body contour with no weight relief for a historically correct feel.

VINTAGE CORRECT NECK

The 2016 Standard Historic 1958 Les Paul Standard is fitted with a single-piece mahogany neck with a comfortable 1950's style Les Paul profile. It is firmly joined to the body using hot hide-glue which was a constitutional element of the original guitars. The neck also has a historic long-tenon neck joint which enables the guitar to precisely convey its classic tone.

Aboard the neck is a solid, one-piece Indian rosewood fingerboard which assists the mahogany in providing an all-round Les Paul sound. With 22 frets at your service, you can work your way up and down the neck in confidence thanks to the cellulose Trapezoid inlays.

CUSTOM BUCKER PICKUPS

Gibson have employed Custom Bucker pickups in the electronics of the 2016 Standard Historic 1958 Les Paul Standard, and consider them to be their best replica of PAF pickups yet. The Custom Buckers achieve an output that is as close to the original sound of a '58 guitar as you can imagine. Each pickup is powered by Alnico III magnets which deliver you a mix of epic ringing or deep rumble depending on the sound output that you require.

To help you control the rhythm and lead pickups, the guitar is fitted with two Volume and two Tone pots with matched 500k potentiometers and encased with gold top hats.

HARDWARE AND FINISH

The 2016 Standard Historic 1958 Les Paul Standard has an ABR bridge with thumbwheels partnered with a lightweight aluminium stop bar tailpiece which enhances the overall intonation and sustain. At the top end of the guitar at the headstock we have reissue Kluson deluxe green keys made with nickel plated steel to uphold tuning integrity with accuracy.

Protecting the beautiful, hand-sprayed nitrocellulose finish on the body is a 1950's style cream pickguard which also really complements the guitar. The guitar also comes equipped with a reissue Les Paul case with a brown outer and pink fur lining to further protect this wonderful guitar.

It is without doubt that the new range of 2016 Standard Historic 1958 Les Paul Standard guitars are as authentic as you could wish for in sound, feel and appearance.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/l/p/lpr84wcnh1_front_01.jpg",
)

product6 = ElectricGuitar.create!(
  name: "GIBSON MEMPHIS LIMITED EDITION ES-335 ELECTRIC GUITAR - GOLD TOP",
  price: 3_299.00,
  stock: 50,
  description: "The Gibson Memphis Limited Edition ES-335 Electric Guitar with Gold Top incorporates the finest features that a semi-hollowbody has to offer with a resplendent finish. The glorious openness of the timbre produced by the body design springs forth via sophisticated “F-hole” inlays, a tradition continued since the model’s introduction back in 1958. Along with traditional appointments, modern hardware has been applied to create a harmonious partnership of time tested craftsmanship meeting cutting edge technology.

CLASSIC ES-335 BODY

The ES-335 has been a favourite amongst guitarists for decades due to its outstanding tonal versatility that is infused with warmth and vibrant acoustic energy. The semi-hollowbody design allows the 3-ply maple/poplar/maple tonewood to resonate and generate a powerful timbre, which is then tempered by a solid centreblock that allows the ES-335 to growl and produce an enviable sustain, without becoming overwhelmed by feedback.

Spruce bracing has been employed to reinforce the body top, allowing the wood to resonate freely and project a confident energy, whilst limiting unwanted buckling and warping over time. As stated, the top is finished in a stunning gold top, which is protected by high gloss nitrocellulose lacquer.

SOLID MAHOGANY NECK

Securely fitted to the body is a single-piece mahogany neck via the traditional Mortise and Tenon joint, and fortified thanks to the Franklin Titebond 50 adhesive. Gibson have redesigned the dimensions of the neck of the ES-335 for an improved, sturdier playing feel. The neck features a rounded “C” profile and a historic tubeless truss rod, which is proven to improve overall sustain and resonance for a fuller, better sound output.

Married to the neck is a 22-fret rosewood fingerboard, decorated with small pearloid block inlays to guide you with confidence as you make your way up and down the frets. Rolled binding guarantees the smoothest possible transitions between frets. Thanks to Gibson's tried and tested 17-degree headstock angle, string tension remains consistent throughout each and every performance. The 12-inch fingerboard radius is perfect for executing smooth and seamless string bends, perfect for laying down smooth licks.

MEMPHIS BURSTBUCKERS

Gibson wanted to get back the authentic PAF (Patent Applied For) tones of yesteryear, which is what drove them to design their Burstbucker pickups. The pickups are designed to emulate the smooth, rich, creamy tones of PAFs, as well as the historically mismatched position pairing. In the neck position is the Burstbucker 1, which is slightly underwound to yield a subtle output. In the bridge position is a Burstbucker 2 pickup, which is slightly overwound to offer a hotter output with plenty of snarl - perfect for executing wailing leads and chunky riffs. Each pickup is equipped with individual volume and tone controls, giving you total control over your tone.

GIG-READY HARDWARE

Gibson have fitted the ES-335 with a durable ABR-1 bridge with titanium saddles and paired with a locking stop bar tailpiece, which create a lasting foundation to optimise intonation and sustain. Milk Bottle Grover Rotomatic tuners with die cast alloy keys are fitted to the headstock to uphold tuning integrity. With an 18:01 tuning ratio you can be sure that each string will retain the right pitch throughout the most rigorous of performances.

The Gibson Memphis Limited Edition ES-335 Electric Guitar with Gold Top is supplied with a luxurious hardshell case, as well as a Gibson Memphis Certificate of Authenticity that offers peace of mind in knowing that your new pride and joy is 100% Gibson.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/esdp16gtnh1_flatfront.jpg",
)

product7 = ElectricGuitar.create!(
  name: "GIBSON 2016 CS LES PAUL AXCESS STOPBAR ELECTRIC GUITAR - ALPINE WHITE",
  price: 3_199.00,
  stock: 50,
  description: "The luthiers at Gibson Custom shop welcome you to the new Les Paul Axcess Stopbar, an electric guitar which gives you all the wonder of a favoured Les Paul sound but with some additional, more comfortable appointments. With the sheer attitude of the humbucker pickups combined with its special design, it's no wonder that famous guitarists such as Alex Lifeson and Tommy Shaw have made it their primary choice. This is purely down to its incredible feel, or as Gibson say, contoured for comfort, making it the ultimate choice for any electric guitar player.

MAPLE AND MAHOGANY

An often prevalent feature in the design of a Les Paul is the need for a maple / mahogany partnership. The 2016 CS Les Paul Axcess has a top constructed from two pieces of maple which is then paired with a solid mahogany body. For the Axcess model, it has a thinner body depth which consequently ensures the guitar has a lighter feel, perfect for the performing musician who has to stand on stage for hours on end. Furthermore, the back of the body has a belly carve which ensures the guitar stays close to your body while you play, providing you with a flawless feel.

MAHOGANY NECK

A durable, one-piece mahogany neck is firmly fitted to the body and is shaped to the Les Paul Axcess profile. One of the best features of the guitar has to be its Axcess heel carve, which is what allows you to explore each and every fret without obstruction. There are 22 frets at your service on a sumptuous richlite fingerboard, paired with multi-ply binding which contributes to effortless fret transitions.

496R AND 498T PICKUPS

The 2016 CS Les Paul Axcess is equipped with 496R and 498T pickups which deliver an illuminous range of searing humbucker tones. Each pickup is powered by a ceramic magnet with #42 enamel wiring for a truly powerful sound delivery. For biting, crunchy rock or clean tones full of sustain, the pairing of a 496R and 498T pickup is sublime.

Four control knobs sit to the lower bout of the guitar for lead and rhythm Volume and Tone, and a three-way pickup switch allows you to adjust your sound to suit your playing needs.

HARDWARE AND FINISH

Gibson Custom have opted for a traditional hardware choice in the appointment of a Tune-o-Matic bridge with a stopbar tailpiece, both of which are gold, standing out against the beautiful gloss finish of the guitar. This conventional partnership improves the sustain and intonation of this superb Les Paul.

The quintessential Gibson Custom headstock is fitted with gold LP Custom tuning keys which work tirelessly to uphold tuning integrity.

The 2016 CS Les Paul Axcess includes a black LP Custom hard case for added protection when out on the road, as well as a Gibson Custom Shop Certificate of Authenticity.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/l/p/lpxcawgh1_front_01.jpg",
)

product8 = ElectricGuitar.create!(
  name: "GIBSON 2016 CS LES PAUL AXCESS STOPBAR ELECTRIC GUITAR - EBONY",
  price: 3_199.00,
  stock: 50,
  description: "The luthiers at Gibson Custom shop welcome you to the new Les Paul Axcess Stopbar, an electric guitar which gives you all the wonder of a favoured Les Paul sound but with some additional, more comfortable appointments. With the sheer attitude of the humbucker pickups combined with its special design, it's no wonder that famous guitarists such as Alex Lifeson and Tommy Shaw have made it their primary choice. This is purely down to its incredible feel, or as Gibson say, contoured for comfort, making it the ultimate choice for any electric guitar player.

MAPLE AND MAHOGANY

An often prevalent feature in the design of a Les Paul is the need for a maple / mahogany partnership. The 2016 CS Les Paul Axcess has a top constructed from two pieces of maple which is then paired with a solid mahogany body. For the Axcess model, it has a thinner body depth which consequently ensures the guitar has a lighter feel, perfect for the performing musician who has to stand on stage for hours on end. Furthermore, the back of the body has a belly carve which ensures the guitar stays close to your body while you play, providing you with a flawless feel.

MAHOGANY NECK

A durable, one-piece mahogany neck is firmly fitted to the body and is shaped to the Les Paul Axcess profile. One of the best features of the guitar has to be its Axcess heel carve, which is what allows you to explore each and every fret without obstruction. There are 22 frets at your service on a sumptuous richlite fingerboard, paired with multi-ply binding which contributes to effortless fret transitions.

496R AND 498T PICKUPS

The 2016 CS Les Paul Axcess is equipped with 496R and 498T pickups which deliver an illuminous range of searing humbucker tones. Each pickup is powered by a ceramic magnet with #42 enamel wiring for a truly powerful sound delivery. For biting, crunchy rock or clean tones full of sustain, the pairing of a 496R and 498T pickup is sublime.

Four control knobs sit to the lower bout of the guitar for lead and rhythm Volume and Tone, and a three-way pickup switch allows you to adjust your sound to suit your playing needs.

HARDWARE AND FINISH

Gibson Custom have opted for a traditional hardware choice in the appointment of a Tune-o-Matic bridge with a stopbar tailpiece, both of which are gold, standing out against the beautiful gloss finish of the guitar. This conventional partnership improves the sustain and intonation of this superb Les Paul.

The quintessential Gibson Custom headstock is fitted with gold LP Custom tuning keys which work tirelessly to uphold tuning integrity.

The 2016 CS Les Paul Axcess includes a black LP Custom hard case for added protection when out on the road, as well as a Gibson Custom Shop Certificate of Authenticity.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/l/p/lpxcebgh1_front_01.jpg",
)

product9 = ElectricGuitar.create!(
  name: "GIBSON MEMPHIS 2016 1964 ES-345 VOS NH1 ELECTRIC GUITAR - FROST BLUE",
  price: 3_199.00,
  stock: 50,
  description: "Gibson have stayed true to the original design of the 1964 ES-34, however this modern reissue model brings it elegantly up-to-date. Featuring the impressive Varitone switch which was included on the original 1964 guitar, you have plenty of tone control as well as some new, upgraded appointments, this version of the 1964 ES-345 VOS is a real joy to play.

BODY

As you would expect from a Gibson ES model, the 1964 ES-345 still has the traditional semi-hollowbody design. On the interior, Gibson have selected a lightweight maple centre-block which works to prevent feedback and unwanted noise as you play, producing a crystal clear timbre. The top and body are constructed from 3-ply maple / poplar / maple which is firmly held together by hot hide glue. The maple and poplar contribute to the 1964 ES-345's beautiful, bright tone. Gibson use VOS nitrocellulose lacquer to complete the finish of the body which protects the wood and colour beneath it for a long-lasting appearance.

NECK

The body is fitted with a smooth mahogany neck shaped to the traditional 1964 rounded C profile, revered for its incredibly comfortable playing feel. The neck's slim frame enhances and promotes playability, making neck transitioning feel straightforward. The neck is topped with a period-correct rosewood fingerboard with rolled edges for improved comfort. With 22 frets on offer, the split parallelogram inlays will guide you from one to the next with confidence.

MHS HUMBUCKERS

The expert craftspeople at the Gibson Memphis factory have employed a pair of powerful MHS (Memphis Historic Specification) Humbucker pickups to amplify the 1964 ES-345 reissue. The duo of MHS Humbuckers produce the vintage PAF tones which people adore when they hear a reissue of an older model. The pickups use alnico magnets to get that superb range of smooth rhythm and fat lead tones.

There are Lead and Rhythm Volume and Tone controls for individual pickup sound control, plus a 3-way toggle switch allows you to blend and separate the pickups. The original 1964 ES-345 featured a Varitone switch, and so does the reissue model. The 6-notch filters of the Varitone circuit open up a universe of tones for you to experiment with.

HARDWARE AND FINISH

Gibson have fitted a No Wire ABR bridge with a lightweight stop bar tailpiece to the lower bout of the body which enhances resonance and sustain brilliantly. At the opposite end of the guitar, the headstock is fitted with dependable tuners with tulip buttons and decorated with the iconic Gibson crown and logo. Gibson supply a hardshell case with every purchase of the 1964 ES-345 VOS NH1, so your new axe will remain protected wherever you go.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/es456416bfnh1_flatfront1.jpg",
)

product10 = ElectricGuitar.create!(
  name: "GIBSON MEMPHIS 2016 1964 ES-345 VOS NH1 ELECTRIC GUITAR - SEAFOAM GREEN",
  price: 3_199.00,
  stock: 50,
  description: "Gibson have stayed true to the original design of the 1964 ES-34, however this modern reissue model brings it elegantly up-to-date. Featuring the impressive Varitone switch which was included on the original 1964 guitar, you have plenty of tone control as well as some new, upgraded appointments, this version of the 1964 ES-345 VOS is a real joy to play.

BODY

As you would expect from a Gibson ES model, the 1964 ES-345 still has the traditional semi-hollowbody design. On the interior, Gibson have selected a lightweight maple centre-block which works to prevent feedback and unwanted noise as you play, producing a crystal clear timbre. The top and body are constructed from 3-ply maple / poplar / maple which is firmly held together by hot hide glue. The maple and poplar contribute to the 1964 ES-345's beautiful, bright tone. Gibson use VOS nitrocellulose lacquer to complete the finish of the body which protects the wood and colour beneath it for a long-lasting appearance.

NECK

The body is fitted with a smooth mahogany neck shaped to the traditional 1964 rounded C profile, revered for its incredibly comfortable playing feel. The neck's slim frame enhances and promotes playability, making neck transitioning feel straightforward. The neck is topped with a period-correct rosewood fingerboard with rolled edges for improved comfort. With 22 frets on offer, the split parallelogram inlays will guide you from one to the next with confidence.

MHS HUMBUCKERS

The expert craftspeople at the Gibson Memphis factory have employed a pair of powerful MHS (Memphis Historic Specification) Humbucker pickups to amplify the 1964 ES-345 reissue. The duo of MHS Humbuckers produce the vintage PAF tones which people adore when they hear a reissue of an older model. The pickups use alnico magnets to get that superb range of smooth rhythm and fat lead tones.

There are Lead and Rhythm Volume and Tone controls for individual pickup sound control, plus a 3-way toggle switch allows you to blend and separate the pickups. The original 1964 ES-345 featured a Varitone switch, and so does the reissue model. The 6-notch filters of the Varitone circuit open up a universe of tones for you to experiment with.

HARDWARE AND FINISH

Gibson have fitted a No Wire ABR bridge with a lightweight stop bar tailpiece to the lower bout of the body which enhances resonance and sustain brilliantly. At the opposite end of the guitar, the headstock is fitted with dependable tuners with tulip buttons and decorated with the iconic Gibson crown and logo. Gibson supply a hardshell case with every purchase of the 1964 ES-345 VOS NH1, so your new axe will remain protected wherever you go.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/es456416sgnh1_flatfront1.jpg",
)

product11 = ElectricGuitar.create!(
  name: "IBANEZ JEM777 30TH ANNIVERSARY EDITION ELECTRIC GUITAR - DESERT SUN YELLOW",
  price: 3_049.00,
  stock: 50,
  description: "The Ibanez JEM777 30th Anniversary Edition Electric Guitar commemorates the introduction of this ground-breaking model. Released at the 1987 Chicago NAMM Show, the Steve Vai-designed JEM marked a major turning point in the history of Ibanez, and the development of the electric guitar. Becoming an icon to rival other models, the JEM has gone on to spawn the ever-popular RG series, which is only second to another legendary model. Staking its place in musical history, the Ibanez JEM777 is a heavenly guitar that fortunately us mere mortals can play, and with this very special 30th Anniversary model, we are truly spoilt.

UNIQUE JEM BODY DESIGN

The body is shaped to the same ergonomically designed profile as the original. With gentle bevelled edges and curves in all the right places, this is a model that sits as sweetly during performances for maximum playing comfort. Vai was perplexed by the way other models impeded access to the upper frets, hence the deep double-cutaway that opens the fretboard in its entirety for you to explore.

The body is crafted from basswood, a medium-weight tonewood that boasts a well-defined midrange energy with subtle low-end power. The highs like to sizzle before never overpower the timbre, and are never harsh on the ears. Each note is given the space it deserves, ensuring an articulate output across the frequency spectrum. The body is equipped with a pickguard to protect areas around the control knobs and the underside of the strings. Finally, we can't forget the distinctive Vai-designed 'monkey grip' located above the strings, which allows you to carry the guitar easily.

LIGHTNING FAST JEM 5-PIECE MAPLE/WALNUT NECK

The neck is shaped to the lightning fast JEM profile. Crafted from a 5-piece combination of maple and walnut, this is a virtuoso's dream, thanks to the razor thin dimensions that allow your finger to soar. If you're looking for a dream neck to play heavenly sweeps on, then this is the neck for you.

A luxurious maple fingerboard is married to the neck, adorned with the truly unique disappearing pyramid inlay, guiding your way in beautiful style. The inclusion of 6105 frets guarantee exceptionally smooth string bends, whilst the Prestige fret edge treatment promises seamless transitions between frets. Not only that but delicate scalloping between the 21st and 24th frets gives unrivalled control and ease of access to the upper frets.

DIMARZIO EVOLUTION PICKUPS

To cover the versatile range of tones that Vai is known for producing, DiMarzio Evolution pickups are utilised in the neck, middle and bridge positions. The neck and bridge pickups are passive/ceramic humbuckers and the middle pickup is a passive/alnico single-coil. The 5-way selector switch allows you to pull a wide array of tones from this pickup compliment - from gentle soft-rock tones, tight and clean jazz lick, dense hard rock and ear-piercing metal. Simply put, if you're a session player or a guitarist who likes to mix it up, the Evos have got you covered!

LIFE-CHANGING LION'S CLAW

The JEM777 was designed with the unique Lion's Claw tremolo cavity, which allowed the Edge tremolo to wail as well as dive, lending itself perfectly to Vai's enigmatic playing style. Thanks to the tuning machine, locking nut, and Edge bridge partnership, once you are tuned up and locked in, you can rest assured that tuning integrity, intonation and sustain will remain faithful throughout the most energetic of performances.

For protection on the go, a specially designed hardshell case is included to protect your pride and joy from unwanted bumps and scrapes. The Ibanez JEM777 30th Anniversary Edition Electric Guitar is supplied with Certificate of Authenticity (Tour Pass), whilst a JEM 30th Anniversary logo neck plate adds an extra special finishing touch.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/i/b/ibanez_jem777_30th_anniversary_edition_electric_guitar_-_desert_sun_yellow_-_full.jpg",
)

product12 = ElectricGuitar.create!(
  name: "IBANEZ JEM777 30TH ANNIVERSARY EDITION ELECTRIC GUITAR - SHOCKING PINK",
  price: 3_049.00,
  stock: 50,
  description: "The Ibanez JEM777 30th Anniversary Edition Electric Guitar commemorates the introduction of this ground-breaking model. Released at the 1987 Chicago NAMM Show, the Steve Vai-designed JEM marked a major turning point in the history of Ibanez, and the development of the electric guitar. Becoming an icon to rival other models, the JEM has gone on to spawn the ever-popular RG series, which is only second to another legendary model. Staking its place in musical history, the Ibanez JEM777 is a heavenly guitar that fortunately us mere mortals can play, and with this very special 30th Anniversary model, we are truly spoilt.

UNIQUE JEM BODY DESIGN

The body is shaped to the same ergonomically designed profile as the original. With gentle bevelled edges and curves in all the right places, this is a model that sits as sweetly during performances for maximum playing comfort. Vai was perplexed by the way other models impeded access to the upper frets, hence the deep double-cutaway that opens the fretboard in its entirety for you to explore.

The body is crafted from basswood, a medium-weight tonewood that boasts a well-defined midrange energy with subtle low-end power. The highs like to sizzle before never overpower the timbre, and are never harsh on the ears. Each note is given the space it deserves, ensuring an articulate output across the frequency spectrum. The body is equipped with a pickguard to protect areas around the control knobs and the underside of the strings. Finally, we can't forget the distinctive Vai-designed 'monkey grip' located above the strings, which allows you to carry the guitar easily.

LIGHTNING FAST JEM 5-PIECE MAPLE/WALNUT NECK

The neck is shaped to the lightning fast JEM profile. Crafted from a 5-piece combination of maple and walnut, this is a virtuoso's dream, thanks to the razor thin dimensions that allow your finger to soar. If you're looking for a dream neck to play heavenly sweeps on, then this is the neck for you.

A luxurious maple fingerboard is married to the neck, adorned with the truly unique disappearing pyramid inlay, guiding your way in beautiful style. The inclusion of 6105 frets guarantee exceptionally smooth string bends, whilst the Prestige fret edge treatment promises seamless transitions between frets. Not only that but delicate scalloping between the 21st and 24th frets gives unrivalled control and ease of access to the upper frets.

DIMARZIO EVOLUTION PICKUPS

To cover the versatile range of tones that Vai is known for producing, DiMarzio Evolution pickups are utilised in the neck, middle and bridge positions. The neck and bridge pickups are passive/ceramic humbuckers and the middle pickup is a passive/alnico single-coil. The 5-way selector switch allows you to pull a wide array of tones from this pickup compliment - from gentle soft-rock tones, tight and clean jazz lick, dense hard rock and ear-piercing metal. Simply put, if you're a session player or a guitarist who likes to mix it up, the Evos have got you covered!

LIFE-CHANGING LION'S CLAW

The JEM777 was designed with the unique Lion's Claw tremolo cavity, which allowed the Edge tremolo to wail as well as dive, lending itself perfectly to Vai's enigmatic playing style. Thanks to the tuning machine, locking nut, and Edge bridge partnership, once you are tuned up and locked in, you can rest assured that tuning integrity, intonation and sustain will remain faithful throughout the most energetic of performances.

For protection on the go, a specially designed hardshell case is included to protect your pride and joy from unwanted bumps and scrapes. The Ibanez JEM777 30th Anniversary Edition Electric Guitar is supplied with Certificate of Authenticity (Tour Pass), whilst a JEM 30th Anniversary logo neck plate adds an extra special finishing touch.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/i/b/ibanez_jem777_30th_anniversary_edition_electric_guitar_-_shocking_pink_-_full.jpg",
)

product13 = ElectricGuitar.create!(
  name: "GIBSON 2016 1958 ES-335 VOS ELECTRIC GUITAR - 58 BURST",
  price: 2_999.00,
  stock: 50,
  description: "It has to be said that the Gibson ES-335 guitar is still perceived as one of the most exceptional models ever to grace the guitar world. It was one of the first semi-acoustic electric guitars to be designed, offering a whole new realm of sounds. In 1958, Gibson introduced the first ever ES-335 which was truly innovative for its time. Nearly 60 years have passed since the first ES-335 came out, so Gibson have brought it back to life following the original, historical specifications to produce an accurate yet modern version for 2016.

CLASSIC 58 SHAPE

Many guitarists are of the opinion that there is nothing quite like the ES-335 of 1958, that it is truly one of a kind. Gibson have reexamined all the original specs of the first model and created a 2016 version which is historically accurate. A stand-out feature of the original was its “Mickey Mouse ear” horns which form the cutaways at the top of the body. The famous Ted McCarty championed the idea of employing a solid block of maple through the body; this formed a sonic partnership with the “hollow wings” of the guitar, hence it’s semi-acoustic feel.

For the 2016 1958 ES-335, 3-ply maple / poplar / maple makes up the top, back and rims of the guitar, and weight is relieved thanks to the light maple centreblock. In keeping with the traditional build of the 1958 guitar, Gibson use hot hide glue for the quartered Adirondack spruce braces and for joining the rims to the guitar. Like its predecessor, the new 1958 guitar is given a 58 Burst nitrocellulose finish which is also given VOS treatment which gives it that slightly aged appearance.

MAHOGANY “DOT” NECK

Like the body, the neck is also constructed to accurately match the historical specifications of the 1958 guitar. A one piece mahogany neck is securely fitted to the body of the guitar, again using hot hide glue to reinforce it. With a traditional C profile and historic tubeless truss rod, the resonance and sustain is consequently improved.

Married to the neck is a 22-fret rosewood fingerboard, which is unbound, just like the original 1958 model. The early semi models also carried dot inlays traditionally, hence the 2016 guitar features dot fret inlays. The fret wire is set to the vintage, period-correct specs of .100” x .045”, providing you with an authentic 58 playing feel.

MHS HUMBUCKERS

To ensure that you get the wonderful tones first heard on the original 1958 model, Gibson have employed MHS (Memphis Historic Spec) humbucker pickups. An Alnico III magnet powers the neck pickup, offering a fat, vintage output. The bridge pickup is powered by an Alnico II magnet, offering some sizzle that breaks up when given a little overdrive. Both pickups are historically accurate following the PAF design and are slightly underwound.

The 2016 1958 ES-335 has two volume and two tone controls with matched 550k potentiometers, guaranteeing you that real vintage tone.

HARDWARE AND FINISH

The new 1958 guitar is equipped with a die cast alloy no wire ABR bridge joined by a lightweight stop bar tailpiece. These components work fantastically together to increase sustain and intonation. Just above that, Gibson have added a multi ply black long ES-335 V.O.S. pickguard with a bevel at a 45 degree angle, protecting the body against scratches.

Needless to say, the 2016 model of the 1958 ES-335 V.O.S. electric guitar is a historically accurate rendition of an absolute Gibson classic. To enable you to protect it for years to come, Gibson include a Certificate of Authenticity and a period-correct hard shell case which is tan with a pink interior lining.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/es58168bnh1_front.jpg",
)

product14 = ElectricGuitar.create!(
  name: "GIBSON BRIAN RAY SG STANDARD BIGSBY ELECTRIC GUITAR - SILVER FOX",
  price: 2_699.00,
  stock: 50,
  description: "Over the years, singer/songwriter Brian Ray has worked as a session artist alongside a long list of great musicians, from Paul McCartney to Etta James. Throughout his entire adulthood, music has been Brian’s life, so it’s a given that the Gibson SG Standard Bigsby has been crafted to meet the custom specifications and expectations authorised by Brian Ray himself. If you haven’t been enthralled by a Gibson SG model before, this one is sure to please.

SOLID MAHOGANY BODY

The SG Standard Bigsby has a solid, one-piece mahogany body with a versatile but durable playing feel. Mahogany tonewood ensures that the mighty, resonant rock ‘n’ roll sound isn’t compromised, and it is enhanced by the choice of hardware fitted to this wonderful axe.

SINGLE-PIECE MAHOGANY NECK

The single-piece mahogany neck is fitted to the body with a long Tenon joint which is further secured using Tite Bond adhesive and has a comfortable Brian Ray SG profile.

Married to the mahogany neck is a 22-fret solid Indian Rosewood fingerboard, perfect for fast players, and is adorned with Nitrocellulose Trapezoid inlays to guide you up and down the frets with ease.

To the top of the guitar at the headstock are Reissue Kluson Deluxe Green single band tuning keys which work to a 12:1 gear ratio.

ELECTRONICS

To make sure that the SG Standard Bigsby gives out the quintessential punchy rock ‘n’ roll tones, it has been fitted with a ‘57 Classic Plus pickup at the bridge and a Burstbucker 1 pickup at the neck. The use of dual humbucker pickups give this Custom guitar a range of tight low end, complex midrange, and sweet high notes but also provides a warm, full tone.

HARDWARE AND FINISH

A stand-out feature of the SG Standard Bigsby has to be the Bigsby B5 and Vibraplate combination. You can swap and change from a standard stopbar tailpiece to a Bigsby B5 without even having to drill any holes in. The Vibramate allows you to accurately position the Bigsby Vibrato so that you can bend notes or deepen chords, and when you don’t want to use it, it’s really easy to remove.

The Brian Ray SG Standard Bigsby has been given a wet sanded, Nitrocellulose lacquer Silver Fox finish which gives this SG a truly unique, custom appearance. Designed by one of the world’s most esteemed session artists in Brian Ray, this custom electric is definitely a crowd-pleaser!",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/s/g/sgsrbrsfnb1_front_1.jpg",
)

product15 = ElectricGuitar.create!(
  name: "GIBSON 2016 ES-335 ELECTRIC GUITAR - PELHAM BLUE",
  price: 2_699.00,
  stock: 50,
  description: "The Gibson ES-335 model incorporates the best features of a solid body and a hollow body guitar to provide a semi-acoustic experience. With standard “F” cutaways in the body, Gibson have continued the tradition of the classic ES-335 build which first began in 1958 to ensure that it retains its iconic status. Gibson combine historic features of the ES-335 with modern appointments to bring you this stunning semi-hollow body guitar in Pelham Blue for a limited time only.

CLASSIC BODY

The ES-335 is a classic Gibson model which is known for its semi-acoustic sonic qualities thanks to Gibson fusing together a solid body with a hollow body. With traditional “F” cutaways in the body and a solid centre block, it offers enhanced sustain and excellent semi-acoustic tone, while ensuring minimum feedback onstage.

Gibson use 3-ply plain grade Maple / Poplar / Maple for the structure of the body, back and sides of the 2016 ES-335 model. Sound waves resonate openly within the body’s airspace and out through the “F” holes while the maple centre block and spruce bracing further reinforces the strength and feel of the guitar. Cream body binding has a clean appearance against the striking faded lightburst finish.

MAHOGANY NECK

Securely joined to the body is a single-piece mahogany neck via the traditional Mortise and Tenon joint and fortified thanks to the Franklin Titebond 50 adhesive. Gibson have redesigned the dimensions of the neck of the 2016 ES-335 for an improved, stronger playing feel. The neck features a rounded “C” profile and a historic tubeless truss rod which is proven to improve overall sustain and resonance for a fuller, better sound output.

Aboard the neck is a 22-fret rosewood fingerboard, decorated with small pearloid block inlays to guide you with confidence as you make your way up and down the frets. Gibson ensure that the partnership between the tonewoods and the headstock pitch work together to enhance the guitar’s overall tone.

BURSTBUCKER PICKUPS

Gibson wanted to get back the authentic humbucking sound of the PAF (Patent Applied For) pickups, which is what drove them to design the Burstbucker range of pickups in the early 90s. The 2016 ES-335 is equipped with Burstbucker 1 and 2 pickups, both with unmatched coil windings and both powered by Alnico II magnets. Burstbuckers are known for their ability to produce a rich tone with a crystal clear output, and offer captivating overdrive.

CONTROLS FOR LEAD AND RHYTHM VOLUME AND TONE SIT AT EITHER SIDE OF THE LOWER “F” CUTAWAY TO ALLOW YOU TO CONTOUR YOUR SOUND.

HARDWARE AND FINISH

Gibson have fitted the 2016 ES-335 with a durable ABR-1 bridge with titanium saddles joined by a locking stop bar tailpiece to magnify sustain and tone clarity.

Milk Bottle Grover Rotomatic tuners with die cast alloy keys are fitted to the headstock to uphold tuning integrity. With an 18:01 tuning ratio you can be sure that each string will retain the right pitch.

The Gibson 2016 ES-335 Electric Guitar comes in a luxurious Faded Lightburst finish which looks and feels great. To protect the ES-335 for years to come, Gibson supply a tan colour hard shell case to safeguard your new pride and joy wherever you may take it. It also comes with a Gibson Memphis certificate of authority.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/esdp16pbnh1_front.jpg",
)

product16 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL STANDARD HP GUITAR - BOURBON BURST",
  price: 2_699.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Standard HP Electric Guitar is the flagship model of Gibson's 2017 range of models, and it sets the new benchmark for all others to try and emulate. The list of appointments and improvements made to the Les Paul Standard HP (High Performance) is extensive, and with this latest addition to the Gibson canon, they have outdone themselves in pretty much every area of the guitar's design.

CLASSIC LES PAUL DESIGN, MODERN BRILLIANCE

As one might expect, the classic single cutaway body is built using the establish partnership of mahogany and maple. However, it isn't just any old wood that has been tasked with generating the luxurious tones we've come to know and love. The two-piece mahogany back is paired with a AAAA grade flamed maple top, which is protected by a smooth hi-gloss 90 sheen lacquer - it is more a work of art than a working instrument. Cream binding encases the top to create a pronounced connection between the top and sides of the guitar. Ultra-modern weight relief is on hand to create a lightweight feel that is exceptionally comfortable.

IMPROVED NECK SHAPE WITH FAST-ACCESS HEEL

Fitted to the body via a classic mortis and tenon joint is the single piece mahogany neck. Franklin Titebond 50 adhesive has been tasked with reinforcing the neck joint maximise stability and strength. The slimtaper neck profile is crafted with soloists in mind to create a smooth, fast playing feel. A new addition to the Les Paul Standard HP is the fast-access heel on the back of the guitar, which creates a slimmer depth for improved access to the upper frets. Married to the neck is a gorgeous 22-fret rosewood fingerboard, which is adorned with trapezoid Mother-of-Pearl inlays to guide your way in style. Cream binding traces along the edge of the fingerboard to create seamless transitions between frets.

IMPROVED G-FORCE TUNING SYSTEM

Gibson's G-FORCE auto-tuning system has also been given an upgrade, so that fast, accurate string tuning is now even easier than ever before. Whether you're playing in standard, using an alternate tuning, or making up your own that you can save and recall at a later time, you'll be amazed at how smoothly the G-FORCE system operates - and also at how quietly the synchronized spur gear system operates too.

RESILIENT, STAGE-READY HARDWARE

The titanium zero-fret adjustable nut guarantees exceptional tone, sustain and durability. Total action control means that the playing feel will remain uniform no matter how much you rock out, and the useful locking feature prevents unwanted alteration. The Gibson logo adorns the top of the headstock, with a gold Les Paul Model silkscreen resting between the tuning pegs. Angled to Gibson's customary 17-degrees to improve tuning stability and string tension, the Les Paul Standard HP is built to endure anything you can throw at it.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER PRO HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Standard HP Electric Guitar has been treated to a pair of Burstbucker Pro Rhythm and Lead + humbuckers, fitted in the neck and bridge positions respectively. The Burstbuckers produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Standard HP Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_standard_hp_guitar_-_bourbon_burst_-_front.jpg",
)

product17 = ElectricGuitar.create!(
  name: "GIBSON 2016 ES-335 FIGURED ELECTRIC GUITAR - CHERRY",
  price: 2_499.00,
  stock: 50,
  description: "Since the birth of the Gibson ES-335, there have been some extra special models which featured a stunning figured maple top, and this is somewhat rare to come across nowadays. However, Gibson have created a brand new ES-335 for 2016 which does indeed have a wonderfully exotic figured maple top in an eye-catching high gloss Cherry finish. The delicate blend of tonewoods that make up the 2016 Figured ES-335 contribute to a refined, semi-acoustic sound output and luxurious appearance.

CLASSIC ES-335 BODY

The ES-335 was first designed in 1958 and has been held in very high opinion ever since thanks to its iconic body shape, ultimately comfortable feel and elegant looks. Gibson selected 3-ply maple/poplar/maple to construct the top, back and sides of the 2016 model. The figured maple top has an exotic pattern, while the utilisation of these particular tonewoods contribute to a rounded, warm tone. The “F” cutaways in the body allow the guitar to openly resonate within the hollow airspace, offering a semi-acoustic feel with plenty of volume. The guitar body is strengthened by spruce bracing and a maple centreblock.

To give this model that wonderful Cherry colour, Gibson use Hi Gloss 90 Sheen Lacquer which ensures a sleek, clean finish.

MAHOGANY NECK

The ES-335 is securely fitted with a single-piece mahogany neck using a traditional Mortise and Tenon joint. The neck has been redesigned to have a stronger, more comfortable feel; this includes a rounded “C” profile and a historic tubeless truss rod which is known to enhance sustain and offer a full-bodied, resonant tone.

Accompanying the neck is a 22-fret rosewood fingerboard adorned with small pearloid block inlays to guide you along with confidence. The ES-335’s superb sustain and resonance is further improved by the wood used in the construction of the neck and fretboard combined with the headstock pitch.

BURSTBUCKER PICKUPS

Gibson PAF (Patent Applied For) pickups have been well sought after for many years due to their genuine humbucker tone. The Burstbucker pickups were designed by Gibson to try and recapture this sound as accurately and historically as possible, and the 2016 ES-335 Figured is fitted with a Burstbucker 1 and 2. Both pickups have unmatched coil windings and are driven by Alnico II magnets. Both Burstbucker pickups generate a clear sound output but with an overdrive that is second to none.

Controls for lead and rhythm volume and tone sit at either side of the lower “F” cutaway to allow you to shape your sound.

HARDWARE AND FINISH

To boost sustain and resonance, Gibson have chosen an ABR-1 bridge with titanium saddles accompanied by a locking stop bar tailpiece.

The headstock is fitted with Milk Bottle Grover Rotomatic tuners with die cast alloy keys to uphold tuning integrity with accuracy which is reassured by an 18:01 tuning ratio.

This wonderfully eye-catching ES-355 Figured guitar has a lustrous, high gloss Cherry finish which has a luxurious feel and boasts amazing, semi-acoustic tones. Gibson include a tan hardshell case to protect the guitar against dirt and scratches when you’re out on the road, and a Gibson Memphis Certificate of Authenticity too.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/esdt16chnh1_front.jpg",
)

product18 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL STANDARD HP GUITAR - BLUEBERRY BURST",
  price: 2_699.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Standard HP Electric Guitar is the flagship model of Gibson's 2017 range of models, and it sets the new benchmark for all others to try and emulate. The list of appointments and improvements made to the Les Paul Standard HP (High Performance) is extensive, and with this latest addition to the Gibson canon, they have outdone themselves in pretty much every area of the guitar's design.

CLASSIC LES PAUL DESIGN, MODERN BRILLIANCE

As one might expect, the classic single cutaway body is built using the establish partnership of mahogany and maple. However, it isn't just any old wood that has been tasked with generating the luxurious tones we've come to know and love. The two-piece mahogany back is paired with a AAAA grade flamed maple top, which is protected by a smooth hi-gloss 90 sheen lacquer - it is more a work of art than a working instrument. Cream binding encases the top to create a pronounced connection between the top and sides of the guitar. Ultra-modern weight relief is on hand to create a lightweight feel that is exceptionally comfortable.

IMPROVED NECK SHAPE WITH FAST-ACCESS HEEL

Fitted to the body via a classic mortis and tenon joint is the single piece mahogany neck. Franklin Titebond 50 adhesive has been tasked with reinforcing the neck joint maximise stability and strength. The slimtaper neck profile is crafted with soloists in mind to create a smooth, fast playing feel. A new addition to the Les Paul Standard HP is the fast-access heel on the back of the guitar, which creates a slimmer depth for improved access to the upper frets. Married to the neck is a gorgeous 22-fret rosewood fingerboard, which is adorned with trapezoid Mother-of-Pearl inlays to guide your way in style. Cream binding traces along the edge of the fingerboard to create seamless transitions between frets.

IMPROVED G-FORCE TUNING SYSTEM

Gibson's G-FORCE auto-tuning system has also been given an upgrade, so that fast, accurate string tuning is now even easier than ever before. Whether you're playing in standard, using an alternate tuning, or making up your own that you can save and recall at a later time, you'll be amazed at how smoothly the G-FORCE system operates - and also at how quietly the synchronized spur gear system operates too.

RESILIENT, STAGE-READY HARDWARE

The titanium zero-fret adjustable nut guarantees exceptional tone, sustain and durability. Total action control means that the playing feel will remain uniform no matter how much you rock out, and the useful locking feature prevents unwanted alteration. The Gibson logo adorns the top of the headstock, with a gold Les Paul Model silkscreen resting between the tuning pegs. Angled to Gibson's customary 17-degrees to improve tuning stability and string tension, the Les Paul Standard HP is built to endure anything you can throw at it.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER PRO HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Standard HP Electric Guitar has been treated to a pair of Burstbucker Pro Rhythm and Lead + humbuckers, fitted in the neck and bridge positions respectively. The Burstbuckers produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Standard HP Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_standard_hp_guitar_-_blueberry_burst_-_front.jpg",
)

product19 = ElectricGuitar.create!(
  name: "GIBSON MEMPHIS 2016 ES-335 FIGURED ELECTRIC GUITAR - TURQUOISE",
  price: 2_699.00,
  stock: 50,
  description: "Since the birth of the Gibson ES-335, there have been some extra special models which featured a stunning figured maple top, and this is somewhat rare to come across nowadays. However, Gibson have created a brand new ES-335 for 2016 which does indeed have a wonderfully exotic figured maple top in an eye-catching high gloss Turquoise finish. The delicate blend of tonewoods that make up the 2016 Figured ES-335 contribute to a refined, semi-acoustic sound output and luxurious appearance.

CLASSIC ES-335 BODY

The ES-335 was first designed in 1958 and has been held in very high opinion ever since thanks to its iconic body shape, ultimately comfortable feel and elegant looks. Gibson selected 3-ply maple/poplar/maple to construct the top, back and sides of the 2016 model. The figured maple top has an exotic pattern, while the utilisation of these particular tonewoods contribute to a rounded, warm tone. The “F” cutaways in the body allow the guitar to openly resonate within the hollow airspace, offering a semi-acoustic feel with plenty of volume. The guitar body is strengthened by spruce bracing and a maple centreblock.

To give this model that wonderful Turquoise colour, Gibson use Hi Gloss 90 Sheen Lacquer which ensures a sleek, clean finish.

SOLID MAHOGANY NECK

The ES-335 is securely fitted with a single-piece mahogany neck using a traditional Mortise and Tenon joint. The neck has been redesigned to have a stronger, more comfortable feel; this includes a rounded “C” profile and a historic tubeless truss rod which is known to enhance sustain and offer a full-bodied, resonant tone.

Accompanying the neck is a 22-fret rosewood fingerboard adorned with small pearloid block inlays to guide you along with confidence. The ES-335’s superb sustain and resonance is further improved by the wood used in the construction of the neck and fretboard combined with the headstock pitch.

VERSATILE BURSTBUCKER PICKUPS

Gibson PAF (Patent Applied For) pickups have been well sought after for many years due to their genuine humbucker tone. The Burstbucker pickups were designed by Gibson to try and recapture this sound as accurately and historically as possible, and the 2016 ES-335 Figured is fitted with a Burstbucker 1 and 2. Both pickups have unmatched coil windings and are driven by Alnico II magnets. Both Burstbucker pickups generate a clear sound output but with an overdrive that is second to none.

Controls for lead and rhythm volume and tone sit at either side of the lower “F” cutaway to allow you to shape your sound.

HARDWARE AND FINISH

To boost sustain and resonance, Gibson have chosen an ABR-1 bridge with titanium saddles accompanied by a locking stop bar tailpiece.

The headstock is fitted with Milk Bottle Grover Rotomatic tuners with die cast alloy keys to uphold tuning integrity with accuracy which is reassured by an 18:01 tuning ratio.

This wonderfully eye-catching ES-355 Figured guitar has a lustrous, high gloss Turquoise finish which has a luxurious feel and boasts amazing, semi-acoustic tones. Gibson include a tan hardshell case to protect the guitar against dirt and scratches when you’re out on the road, and a Gibson Memphis Certificate of Authenticity too.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_memphis_2016_es-335_figured_electric_guitar_-_turquoise_-_full.jpg",
)

product20 = ElectricGuitar.create!(
  name: "GIBSON MEMPHIS '59 ES-330 TAMIO OKUDA SIGNATURE GUITAR - CLASSIC WHITE",
  price: 2_599.00,
  stock: 50,
  description: "The Gibson 1959 ES-330 Tamio Okuda Signature Guitar in Classic White pairs a legendary model with a legendary musician. Having started his highly successful career back in 1987, Okuda has gone on to become one of the most celebrated of Japanese musicians. Through his time with the band UNICORN, his solo work, and collaborations with renowned musicians such as Pino Palladino, Okuda has established himself as a household name in Japan.

CLASSIC ES-330 BODY

Gibson went back to find a genuine 1959 model as their foundation, and with this they established a modern ES-330 with a period-correct body shape. The top, back and sides are all constructed from hot-pressed 3-ply maple/poplar/maple, contributing to a rich and playful tonal palette from which to draw with. By using this 3-ply construction it gives the body the unique feel of a '59 model, which is both lightweight and a delightfully comfortable to perform with.

Hot hide glue has been employed for the top brace, with Franklin Titebond 50 adhesive using throughout the rim assembly. Mahogany head- and tail-blocks prevent unwanted overtones from suffocating the balanced tonality of the hollowbody shape. Quartered Adirondack spruce bracing reinforces the body top to prevent buckling or warping over time, whilst enabling it to resonate freely to deliver sumptuous acoustic energy.

The body has been finished in a distinctive classic white paintjob, which is protected by a coating of smooth/hi-gloss 90 sheen lacquer, and completed to vintage original specifications.

SOLID MAHOGANY NECK

A sturdy mahogany neck is firmly fitted to the body of the ES-330, which is shaped to the historic traditional C profile, which provides a reassuringly substantial feel in the hand. The truss rod cover is engraved with a unique Tamio Okuda Signature emblem.

Married to the neck is a 22-fret rosewood fingerboard, which is adorned with exquisite period correct celluloid dot inlays to guide you in style. The fingerboard has been treated with rolled binding to increase playing comfort and make transitions between frets as smooth as possible.

VERSATILE MHS P-90 PICKUPS

The Gibson 1959 ES-330 is equipped with dual Memphis Historic Spec P-90 pickups, a very familiar feature on an original '50s hollowbody. These pickups have been equipped with Alnico III magnets to ensure clarity and bite underpins each and every note. To match the versatility of Okuda's playing style, the pickups are therefore afforded the same courtesy. Control over the pickups comes in the form of black top hat knobs with silver inserts for attenuating the volume and tone levels for each pickup. Bumblebee capacitors ensure that the subtlest of adjustments is carefully translated.

HARDWARE AND FINISH

Fitted to the body is a no wire ABR bridge, which is paired with a Bigsby B-7 tailpiece to offer peerless vibrato control. The bridge and tailpiece partnership creates a seamless connection between the strings and body to optimise intonation and sustain. The headstock of this stunning model is fitted with Kluson tuners with white oval buttons and synchronised spur gear system to uphold tuning integrity precisely.

To complete this awesome package, the Gibson Memphis 1959 ES-330 Tamio Okuda Signature Guitar in Classic White with a Certificate of Authenticity as well as a protective Gibson Memphis case.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_memphis_59_es-330_tamio_okuda_signature_guitar_-_classic_white_-_full.jpg",
)

product21 = ElectricGuitar.create!(
  name: "MUSIC MAN JAMES VALENTINE ELECTRIC GUITAR - SATIN NATURAL",
  price: 2_449.00,
  stock: 50,
  description: "The Music Man Valentine is the exquisite signature model guitar designed alongside James Valentine of Maroon 5. Valentine put his suggestions to Music Man and the result is truly one-of-a-kind. According to Valentine, this signature design takes the best features of a Telecaster and an ES-335, which gives you a unique sound and playing feel.

BODY

The Valentine guitar body has been ergonomically designed for enhanced comfort, hence its wedge-shaped slab body. This aligns neatly against your body as you play standing or sitting thanks to its unique dimensions.

The solidbody is constructed entirely from ash and is available in a Satin Natural high gloss polyester finish. This allows you to see the natural patterns of the wood for a cool visual aesthetic. The shape and dimensions of the body reduce the overall weight of the guitar, thus reducing fatigue when performing live. However, despite all this, the sound produced by the ash tonewood is still sublimely rhythmic.

NECK

A select roasted maple neck is firmly joined to the body via a 5-bolt sculpted neck joint, facilitating access to the upper registers of the neck. The neck is topped with a roasted maple fingerboard which is treated with gunstock oil and a hand-rubbed special wax blend. The 10 inch radius fingerboard offers 22 high profile medium width stainless steel frets, built to withstand plenty of use for every performance. Black dot inlays decorate the frets, complementing the vintage-style roasted maple surface.

CUSTOM ELECTRONICS

The Valentine signature guitar plays host to two pickups; a Music Man custom wound staggered pole piece single coil in the bridge, and a humbucker with chrome covers in the neck. James Valentine describes his personal sound as spanky, having found a sweet spot between the single coil and humbucker pickups, so employing this pair of pickups was fundamental in achieving that Valentine sound.

The controls for Volume and Tone are ergonomically placed to make it feel more comfortable to change your desired settings while playing. The Valentine model features the custom Music Man active preamp with Volume and Tone controls to take your sound up a notch... The Volume pot has a push/push boost which offers between 5dB - 20dB extra gain, ideal for fat riffs. The Tone control has a 500kohm push/push coil tap for custom spilt pickup configurations. A 3-way lever pickup switch allows you to go between the pickups to find the sound you're looking for.

HARDWARE

The lower bout of the body is fitted with a Music Man Modern hardtail bridge with vintage bent steel saddles. At the opposite end is a 4-over-2 headstock kitted out with the dependable Schaller M6-IND Locking tuners. This selection of hardware works relentlessly to maintain tuning accuracy at all times.

The beautiful Satin Natural finish is complemented by a protective shell pickguard and chrome hardware.

The Music Man James Valentine Signature Guitar has been designed with attention to detail at its very core. With a versatile and wide-ranging sound output thanks to select tonewoods and fantastic onboard electronics, this is a limited edition model of incredible quality.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/v/a/valentine-natural-front.jpg",
)

product22 = ElectricGuitar.create!(
  name: "GIBSON 2016 LES PAUL STANDARD FIGURED WALNUT LIMITED RUN - NATURAL",
  price: 2_399.00,
  stock: 50,
  description: "The Gibson 2016 Les Paul Standard Figured Walnut Limited Run Electric Guitar with Natural finish is more a work of art than an instrument. The combination of sumptuous tonewoods, sublime natural finish, exquisitely designed pickups, and carefully considered hardware appointments, guarantees that this model stands out from the crowd as a thing of pure, unadulterated beauty to be cherished.

STYLE WITH SUBSTANCE

The instantly recognisable single-cutaway Les Paul body shape is present and correct, but the usual tonewood partnership of mahogany/maple has been traded for a mahogany/walnut combo instead. The power and warmth produced by the mahogany is tempered by the crisp character of the walnut, whilst the wood of the tonewoods is proudly displayed through a translucent protective layer of smooth hi-gloss 90 sheen lacquer. Cream binding traces around the edge of the top. The body has been treated to modern weight relief routing, making the guitar significantly lighter in weight and therefore, much more comfortable to perform with.

The body is home to the zamak tune-o-matic bridge with titanium saddles for greater resilience, which is paired with zamak stopbar tailpiece to create a seamless connection between the strings to optimise intonation and sustain. Anodized aluminium strap buttons provide ample grip to hold your strap securely.

NECK AND FINGERBOARD

Fitted to the body is a single-piece mahogany neck, which is fixed using a classic mortis and tenon joint for substantial strength, and is reinforced with Titebond adhesive. The neck is shaped to a 1950s' profile, which creates an accommodating feel that is substantial without becoming cumbersome. Married to the neck is an Ironwood fingerboard, which is home to 22-frets that are adorned with mother of pearl trapezoid inlays to guide your way in style. The fingerboard is shaped to a 12-inch radius, favoured by Gibson as it lends itself superbly to the execution of smooth string bends and greater freedom of movement across the strings.

At the top of the neck you'll find the headstock, which is set to Gibson's customary angle of 17-degrees to improve string tension across each string. The self-lubricating Tektoid nut guarantees durability throughout the most taxing of performances, minimising the risk of string breakages. Grover locking kidney tuning machines with an 18:1 gear ratio upholds tuning integrity with outstanding precision, whilst working harmoniously with the nut to maintain accurate string tension.

GOLDEN ERA TONES

To ensure the visual elegance of this limited run model was matched by luxurious tones, Gibson fitted a '57 Classic humbucker in the neck position, and a '57 Classic Plus in the bridge, creating the coveted 'vintage' PAF-style tone. The '57 Classic has two balanced coils, enabling it to sing with a creamy warmth that is undercut with a subtle edginess that breaks up a little at high volume. The '57 Classic Plus is overwound to create a much more aggressive output that is fantastic for high gain crunch that manages to retain its brilliance and warmth.

Control over the pickups comes in the form of independent volume and tone controls that are accessible via the delightful amber Top Hat knobs. A three-way pickup selector switch is on hand for quick changes on-the-fly. The backplate and switch plate covers are made from stainless steel infused polycarbonate for electrostatic discharge protection to prevent unwanted damage to the internal circuitry and components.

INCLUDED ACCESSORIES

To preserve your new pride and joy at home or on the move, Gibson has included a brown hardshell case. In addition, each model is supplied with a truss rod wrench and Gibson USA owner's manual.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2016_les_paul_standard_figured_walnut_limited_run_-_natural_-_main.jpg",
)

product23 = ElectricGuitar.create!(
  name: "GIBSON 2016 ES-275 ARCHTOP GUITAR - FADED CHERRY",
  price: 2_399.00,
  stock: 50,
  description: "The ES-275 hails from a long line of Gibson hollowbody archtop guitars, featuring a cutaway influenced by the L-5 for access to the upper registers. The ES-275 has been expertly crafted to bring together a mélange of historically accurate and modern appointments that work to give you a unique tone and enjoyable playing feel.

BODY

The ES-275 has a fully hollow body with an arched top constructed from 3-ply maple / poplar / maple. The body has a 2 inch depth making it slightly more compact than the L-5 which it has been based on. The back and sides are also built from 3-ply maple / poplar / maple, so when you play every note and chord can resonate freely through the hollow airspace and up through the F-style cutouts for an incredible voice.

NECK

A single-piece of mahogany makes up the smooth neck, and it is shaped to the comfortable rounded C profile. Firmly fitted to the body via a traditional Mortise and Tenon joint, the neck has a reliable, durable feel in your hand. Topping the neck is a slick rosewood fingerboard, adorned with aged-cellulose split parallelogram inlays. The fingerboard edges are rolled to make fret transitions feel even smoother. The ES-275 features an Historic truss rod which boosts sustain and resonance, partnering the mahogany and rosewood in the neck beautifully.

HUMBUCKER PICKUPS

Gibson have employed a pair of MHS Humbucker pickups in both the neck and bridge positions of the ES-275. Gibson state that the MHS Humbuckers are their best PAF (Patent Applied For) reproductions to date, offering a wide tonal range with unique characteristics to this 2016 ES-275 model. The MHS Humbucker rhythm pickup is powered by an Alnico III magnet, while the lead humbucker is powered by an Alnico II magnet. These slightly under wound pickups have been so well-crafted to produce an impressive, ethereal tone.

Four controls feature for Rhythm and Lead Volume and Tone, plus a 3-way toggle pickup switch to help shape your sound.

HARDWARE AND FINISH

The headstock is equipped with Kluson single ring tulip button tuning keys, as well as the unmistakable Gibson logo and crown.

A floating ABR-1 Tune-o-matic Bridge with titanium saddles is fitted to the lower bout of the body, enhancing clarity and sustain.

A protective full-gloss sheen lacquer finish keeps the body looking opulent over time, while a black scratchplate also reinforces the body top. Gibson acknowledge how important it is to keep your guitar protected against the elements, thus a hardshell tan case is included along with a Gibson Memphis Certificate of Authenticity.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/es27516ardnh1_front1.jpg",
)

product24 = ElectricGuitar.create!(
  name: "GIBSON 2016 ES-335 ELECTRIC GUITAR - CHERRY",
  price: 2_299.00,
  stock: 50,
  description: "The Gibson ES-335 model incorporates the best features of a solid body and a hollow body guitar to provide a semi-acoustic experience. With standard “F” cutaways in the body, Gibson have continued the tradition of the classic ES-335 build which first began in 1958 to ensure that it retains its iconic status. Gibson combine historic features of the ES-335 with modern appointments to bring you this fantastic model for 2016.

CLASSIC BODY

The ES-335 is a classic Gibson model which is known for its semi-acoustic sonic qualities thanks to Gibson fusing together a solid body with a hollow body. With traditional “F” cutaways in the body and a solid centre block, it offers enhanced sustain and excellent semi-acoustic tone, while ensuring minimum feedback onstage.

Gibson use 3-ply plain grade Maple / Poplar / Maple for the structure of the body, back and sides of the 2016 ES-335 model. Sound waves resonate openly within the body’s airspace and out through the “F” holes while the maple centre block and spruce bracing further reinforces the strength and feel of the guitar. Cream body binding has a clean appearance against the striking cherry finish.

MAHOGANY NECK

Securely joined to the body is a single-piece mahogany neck via the traditional Mortise and Tenon joint and fortified thanks to the Franklin Titebond 50 adhesive. Gibson have redesigned the dimensions of the neck of the 2016 ES-335 for an improved, stronger playing feel. The neck features a rounded “C” profile and a historic tubeless truss rod which is proven to improve overall sustain and resonance for a fuller, better sound output.

Aboard the neck is a 22-fret rosewood fingerboard, decorated with small pearloid block inlays to guide you with confidence as you make your way up and down the frets. Gibson ensure that the partnership between the tonewoods and the headstock pitch work together to enhance the guitar’s overall tone.

BURSTBUCKER PICKUPS

Gibson wanted to get back the authentic humbucking sound of the PAF (Patent Applied For) pickups, which is what drove them to design the Burstbucker range of pickups in the early 90s. The 2016 ES-335 is equipped with Burstbucker 1 and 2 pickups, both with unmatched coil windings and both powered by Alnico II magnets. Burstbuckers are known for their ability to produce a rich tone with a crystal clear output, and offer captivating overdrive.

Controls for lead and rhythm volume and tone sit at either side of the lower “F” cutaway to allow you to contour your sound.

HARDWARE AND FINISH

Gibson have fitted the 2016 ES-335 with a durable ABR-1 bridge with titanium saddles joined by a locking stop bar tailpiece to magnify sustain and tone clarity.

Milk Bottle Grover Rotomatic tuners with die cast alloy keys are fitted to the headstock to uphold tuning integrity. With an 18:01 tuning ratio you can be sure that each string will retain the right pitch.

The Gibson 2016 ES-335 Electric Guitar comes in a luxurious Cherry finish which looks and feels great. To protect the ES-335 for years to come, Gibson supply a tan colour hard shell case to safeguard your new pride and joy wherever you may take it. It also comes with a Gibson Memphis certificate of authority.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/j/3/j30777000001000-00-1000x1000.jpg",
)

product25 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL TRADITIONAL HP GUITAR - ANTIQUE BURST",
  price: 2_299.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Traditional HP Electric Guitar combines classic Les Paul looks and playing feel, with modern appointments to improve the responsiveness, tonal versatility, and longevity of this stunning model. Everything from the construction of the tonewoods to the most minute of finishing touches, has been pored over with due care and attention by the team at Gibson. The result is an outstanding model that deserves to be treasured, and is the perfect partner for taking centre stage with.

CLASSIC LES PAUL DESIGN

As the name suggests, Gibson has aimed to adhere as closely as possible to the Les Paul body feel that has made it the go-to guitar for so many over several decades. Therefore, the body has not been treated to any weight relief, and instead bears the weightier feel of older Les Paul models. Combined with the single-cutaway body profile, the Les Paul Traditional HP certainly lives up to its name, generating a hearty sustain and powerful timbre.

The body is crafted using mahogany, which is paired with a AAA grade flamed maple top, which is protected by a smooth hi-gloss 90 sheen lacquer. The combination of mahogany and maple creates a confident mix of mid to low-end energy with crisp and articulate highs. Cream binding has been applied around the body top to accentuate the rich finish of the top.

CLASSIC ROUNDED NECK WITH FAST-ACCESS HEEL

Fitted to the body via a classic mortis and tenon joint is the single-piece mahogany neck. Franklin Titebond 50 adhesive has been tasked with reinforcing the neck joint to maximise stability and strength. In keeping with the traditional approach, the neck has been shaped to the rounded profile, which gives the neck a more substantial feel in the hand. A new addition to the Les Paul HP is the fast-access heel on the back of the guitar, which creates a slimmer body depth for improved access to the upper frets.

Married to the neck is a sublime 22-fret rosewood fingerboard, which is adorned with trapezoid Mother-of-Pearl inlays to guide your way in style. The fingerboard has been increased in thickness, which makes it ideal for those who like to flex their playing muscles. Cream binding traces along the edge of the fingerboard to create seamless transitions between frets.

IMPROVED G-FORCE TUNING SYSTEM

Gibson's G-FORCE auto-tuning system has also been given an upgrade, so that fast, accurate string tuning is now even easier than ever before. Whether you're playing in standard, using an alternate tuning, or making up your own that you can save and recall at a later time, you'll be amazed at how smoothly the G-FORCE system operates - and also at how quietly the synchronized spur gear system operates too.

RESILIENT, STAGE-READY HARDWARE

The titanium zero-fret adjustable nut guarantees exceptional tone, sustain and durability. Total action control means that the playing feel will remain uniform no matter how much you rock out, and the useful locking feature prevents unwanted alteration. The Gibson logo adorns the top of the headstock, with a gold Les Paul Model silkscreen resting between the tuning pegs. Angled to Gibson's customary 17-degrees to improve tuning stability and string tension, the Les Paul Standard HP is built to endure anything you can throw at it.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER 2 AND 3+ HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Traditional HP Electric Guitar has been fitted with a Burstbucker 2 and 3+ humbuckers, fitted in the neck and bridge positions respectively. The Alnico II-powered Burstbuckers translate the richness of the body tonewoods, and the articulation of the neck and fingerboard construction with impeccable clarity. They produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Traditional HP Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/h/l/hlptd17a6ch1_front.jpg",
)

product26 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL STANDARD T GUITAR - BOURBON BURST",
  price: 2_299.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Standard T Electric Guitar brings with it a catalogue of ground-breaking developments that makes it better than ever before. The Standard T is perfect for gigging professionals who need a comfortable to play yet rugged and resilient workhorse, which looks as beautiful as it sounds.

CLASSIC LES PAUL DESIGN, MODERN BRILLIANCE

In keeping with classic Les Paul design, the body is crafted using a combination of mahogany and maple to establish a firm foundation for legendary tone. The two-piece mahogany back has been treated to Gibson's new ultra-modern weight relief rout, which makes this guitar an astonishingly lightweight 5lbs or less. Though the body may be thankfully lighter in weight, the Standard T retains the classic Les Paul energy and power.

Paired with the mahogany is a sublime AAA grade flamed maple top with cream binding. Smooth hi-gloss 90 sheen lacquer has been used to treat the wood to preserve the finish, allowing it to age gracefully. The more you play this beauty, the more its character can develop and shine.

IMPROVED NECK PROFILE

Fitted to the body via a classic mortis and tenon joint is the single piece mahogany neck, which is reinforced using Franklin Titebond 50 adhesive for a firm and reassuring playing feel. A newly applied asymmetrical slimtaper neck profile provides a fast and comfortable playing feel, which is tailored to meet the demands of today's versatile players.

Married to the neck is a heavenly 22-fret rosewood fingerboard with a compound-radius and rolled binding to heighten playing comfort, speed, and string-bending ability. Navigating the fingerboard is aided by the trapezoid inlays and side dot fret markers.

RESILIENT, STAGE-READY HARDWARE

The TekToid nut guarantees a flush seat for each string to ensure great sustain. The headstock is home to Grover locking kidney tuning machines with an impressive 18:01 gear ratio, which uphold tuning integrity resolutely throughout each performance.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER PRO HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Standard T Electric Guitar has been treated to a pair of Burstbucker Pro Rhythm and Lead humbuckers, fitted in the neck and bridge positions respectively. The Burstbuckers produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Standard T Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_standard_t_electric_guitar_-_bourbon_burst_-_full_front.jpg",
)

product27 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL STANDARD T GUITAR - BLUEBERRY BURST",
  price: 2_299.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Standard T Electric Guitar brings with it a catalogue of ground-breaking developments that makes it better than ever before. The Standard T is perfect for gigging professionals who need a comfortable to play yet rugged and resilient workhorse, which looks as beautiful as it sounds.

CLASSIC LES PAUL DESIGN, MODERN BRILLIANCE

In keeping with classic Les Paul design, the body is crafted using a combination of mahogany and maple to establish a firm foundation for legendary tone. The two-piece mahogany back has been treated to Gibson's new ultra-modern weight relief rout, which makes this guitar an astonishingly lightweight 5lbs or less. Though the body may be thankfully lighter in weight, the Standard T retains the classic Les Paul energy and power.

Paired with the mahogany is a sublime AAA grade flamed maple top with cream binding. Smooth hi-gloss 90 sheen lacquer has been used to treat the wood to preserve the finish, allowing it to age gracefully. The more you play this beauty, the more its character can develop and shine.

IMPROVED NECK PROFILE

Fitted to the body via a classic mortis and tenon joint is the single piece mahogany neck, which is reinforced using Franklin Titebond 50 adhesive for a firm and reassuring playing feel. A newly applied asymmetrical slimtaper neck profile provides a fast and comfortable playing feel, which is tailored to meet the demands of today's versatile players.

Married to the neck is a heavenly 22-fret rosewood fingerboard with a compound-radius and rolled binding to heighten playing comfort, speed, and string-bending ability. Navigating the fingerboard is aided by the trapezoid inlays and side dot fret markers.

RESILIENT, STAGE-READY HARDWARE

The TekToid nut guarantees a flush seat for each string to ensure great sustain. The headstock is home to Grover locking kidney tuning machines with an impressive 18:01 gear ratio, which uphold tuning integrity resolutely throughout each performance.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER PRO HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Standard T Electric Guitar has been treated to a pair of Burstbucker Pro Rhythm and Lead humbuckers, fitted in the neck and bridge positions respectively. The Burstbuckers produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Standard T Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_standard_t_electric_guitar_-_blueberry_burst_-_full_front.jpg",
)

product28 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL STANDARD HP GUITAR - HERITAGE CHERRY SUNBURST",
  price: 2_199.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Standard HP Electric Guitar is the flagship model of Gibson's 2017 range of models, and it sets the new benchmark for all others to try and emulate. The list of appointments and improvements made to the Les Paul Standard HP (High Performance) is extensive, and with this latest addition to the Gibson canon, they have outdone themselves in pretty much every area of the guitar's design.

CLASSIC LES PAUL DESIGN, MODERN BRILLIANCE

As one might expect, the classic single cutaway body is built using the establish partnership of mahogany and maple. However, it isn't just any old wood that has been tasked with generating the luxurious tones we've come to know and love. The two-piece mahogany back is paired with a AAAA grade flamed maple top, which is protected by a smooth hi-gloss 90 sheen lacquer - it is more a work of art than a working instrument. Cream binding encases the top to create a pronounced connection between the top and sides of the guitar. Ultra-modern weight relief is on hand to create a lightweight feel that is exceptionally comfortable.

IMPROVED NECK SHAPE WITH FAST-ACCESS HEEL

Fitted to the body via a classic mortis and tenon joint is the single piece mahogany neck. Franklin Titebond 50 adhesive has been tasked with reinforcing the neck joint maximise stability and strength. The slimtaper neck profile is crafted with soloists in mind to create a smooth, fast playing feel. A new addition to the Les Paul Standard HP is the fast-access heel on the back of the guitar, which creates a slimmer depth for improved access to the upper frets. Married to the neck is a gorgeous 22-fret rosewood fingerboard, which is adorned with trapezoid Mother-of-Pearl inlays to guide your way in style. Cream binding traces along the edge of the fingerboard to create seamless transitions between frets.

IMPROVED G-FORCE TUNING SYSTEM

Gibson's G-FORCE auto-tuning system has also been given an upgrade, so that fast, accurate string tuning is now even easier than ever before. Whether you're playing in standard, using an alternate tuning, or making up your own that you can save and recall at a later time, you'll be amazed at how smoothly the G-FORCE system operates - and also at how quietly the synchronized spur gear system operates too.

RESILIENT, STAGE-READY HARDWARE

The titanium zero-fret adjustable nut guarantees exceptional tone, sustain and durability. Total action control means that the playing feel will remain uniform no matter how much you rock out, and the useful locking feature prevents unwanted alteration. The Gibson logo adorns the top of the headstock, with a gold Les Paul Model silkscreen resting between the tuning pegs. Angled to Gibson's customary 17-degrees to improve tuning stability and string tension, the Les Paul Standard HP is built to endure anything you can throw at it.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER PRO HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Standard HP Electric Guitar has been treated to a pair of Burstbucker Pro Rhythm and Lead + humbuckers, fitted in the neck and bridge positions respectively. The Burstbuckers produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Standard HP Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_standard_hp_guitar_-_heritage_cherry_sunburst_-_front.jpg",
)

product29 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL STANDARD HP GUITAR - HONEY BURST",
  price: 2_199.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Standard HP Electric Guitar is the flagship model of Gibson's 2017 range of models, and it sets the new benchmark for all others to try and emulate. The list of appointments and improvements made to the Les Paul Standard HP (High Performance) is extensive, and with this latest addition to the Gibson canon, they have outdone themselves in pretty much every area of the guitar's design.

CLASSIC LES PAUL DESIGN, MODERN BRILLIANCE

As one might expect, the classic single cutaway body is built using the establish partnership of mahogany and maple. However, it isn't just any old wood that has been tasked with generating the luxurious tones we've come to know and love. The two-piece mahogany back is paired with a AAAA grade flamed maple top, which is protected by a smooth hi-gloss 90 sheen lacquer - it is more a work of art than a working instrument. Cream binding encases the top to create a pronounced connection between the top and sides of the guitar. Ultra-modern weight relief is on hand to create a lightweight feel that is exceptionally comfortable.

IMPROVED NECK SHAPE WITH FAST-ACCESS HEEL

Fitted to the body via a classic mortis and tenon joint is the single piece mahogany neck. Franklin Titebond 50 adhesive has been tasked with reinforcing the neck joint maximise stability and strength. The slimtaper neck profile is crafted with soloists in mind to create a smooth, fast playing feel. A new addition to the Les Paul Standard HP is the fast-access heel on the back of the guitar, which creates a slimmer depth for improved access to the upper frets. Married to the neck is a gorgeous 22-fret rosewood fingerboard, which is adorned with trapezoid Mother-of-Pearl inlays to guide your way in style. Cream binding traces along the edge of the fingerboard to create seamless transitions between frets.

IMPROVED G-FORCE TUNING SYSTEM

Gibson's G-FORCE auto-tuning system has also been given an upgrade, so that fast, accurate string tuning is now even easier than ever before. Whether you're playing in standard, using an alternate tuning, or making up your own that you can save and recall at a later time, you'll be amazed at how smoothly the G-FORCE system operates - and also at how quietly the synchronized spur gear system operates too.

RESILIENT, STAGE-READY HARDWARE

The titanium zero-fret adjustable nut guarantees exceptional tone, sustain and durability. Total action control means that the playing feel will remain uniform no matter how much you rock out, and the useful locking feature prevents unwanted alteration. The Gibson logo adorns the top of the headstock, with a gold Les Paul Model silkscreen resting between the tuning pegs. Angled to Gibson's customary 17-degrees to improve tuning stability and string tension, the Les Paul Standard HP is built to endure anything you can throw at it.

The body is home to the aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with an aluminium stop bar with locking studs. The bridge and tailpiece partnership works dutifully to ensure intonation and sustain is optimised so that your Les Paul sings beautifully, and with the richness it deserves.

BURSTBUCKER PRO HUMBUCKER PICKUPS

The Gibson 2017 Les Paul Standard HP Electric Guitar has been treated to a pair of Burstbucker Pro Rhythm and Lead + humbuckers, fitted in the neck and bridge positions respectively. The Burstbuckers produce the same glorious Gibson tones we all know and love, with a little added bite compared to their model T counterparts.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

Included Accessories
The Gibson 2017 Les Paul Standard HP Electric Guitar is supplied with its very own Gibson hardshell aluminium case with plush lined interior. Additional accessories include the Gibson USA multi-tool, premium strap, and polishing cloth to keep your new pride and joy in pristine working condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_standard_hp_guitar_-_honey_burst_-_front.jpg",
)

product30 = ElectricGuitar.create!(
  name: "IBANEZ JS2450 MCP JOE SATRIANI SIGNATURE ELECTRIC GUITAR",
  price: 2_169.00,
  stock: 50,
  description: "With the curves in all the right places, the JS2450 MCP Joe Satriani Signature Electric Guitar is instantly recognised as a premium Ibanez guitar. Made in collaboration with the legend himself, the Ibanez JS2450 contains some serious hardware. The comfort, the glide that you will feel whilst playing and that delicious muscle car purple finish are only the tip of the iceberg. For that ultra-comfortable close-to-body feel, the Ibanez JS2450 MCP Joe Satriani Signature has shaped the alder body to a JS profile.

The body is completely clutter-free and each curve and contour make the Ibanez JS2450 MCP incredibly inviting to play. To match the sleek body, the 3-piece maple and bubinga neck of the JS2450 MCP is also shaped to Joe's requested profile. Play faster, harder and stretch further all without compromising on quality. Ibanez are one of the best in the business for offering fast and smooth playing experiences.

SLENDER NECK CONSTRUCTION

The 3-piece maple/bubinga neck is shaped to the super-fast playing JS profile. Paired with a 24-fret rosewood fingerboard - complete with abalone dot position inlays - this partnership is a joy to perform on. That unmistakable Ibanez headstock shape adorns the top of the JS2450 MCP Joe Satriani Signature - finished in the same muscle car purple as the body - and houses the sturdy Ibanez chrome tuners.

BRING THE POWER

To match the superior playing experience of the JS2450 MCP JS signature, Ibanez have included a DiMarzio Mo' Joe humbucker in the bridge position and a DiMarzio Satch Track humbucker in the neck position. These pickups were designed to offer ultimate versatility for your rhythm or solo's and will consistently deliver precision tone.

To harness the power of these epic pickups, the Ibanez JS2450 MCP Joe Satriani Signature comes with some very clever controls. A master volume knob utilises push/pull technology to access a high-pass filter whilst the master tone knob uses push/pull for coil tapping opening up plenty of single-coil style tone too.

EXCEPTIONAL HARDWARE

The Ibanez JS2450 MCP Joe Satriani Signature comes with an Edge Tremolo bridge giving you massive flexibility and enhanced sustain. Your new pride and joy comes with a hardshell case, guaranteeing substantial protection when you're on the move.

All-in-all, every aspect of this superb guitar has had love and pride poured into it. Now is the time for you to find out why Joe chooses Ibanez.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/i/b/ibanez_js2450_mcp_joe_satriani_signature.jpg",
)

product31 = ElectricGuitar.create!(
  name: "GIBSON 2017 LES PAUL CLASSIC HP GUITAR - HERITAGE CHERRY SUNBURST",
  price: 1_999.00,
  stock: 50,
  description: "The Gibson 2017 Les Paul Classic HP Electric Guitar boasts an enviable range of appointments that makes it the perfect model for gigging professionals and session guitarists, as well as those who want a gorgeous model that is good to go as soon as it arrives. Boasting a range of high-end features, it is destined to be a true Gibson classic.

DIVINE LES PAUL DESIGN

In keeping with the classic Les Paul tonewood blueprint, the body back is built using two-piece mahogany, which is paired with a stunning flamed maple top. The mahogany generates the depth and warmth that has become part of the Les Paul legend, whilst the maple cuts through with a sparkling high-end clarity. The 9-hole weight relief rout ensures that the body is lighter in weight, and very comfortable to play, without compromising on sustain or tone.

The body has been treated to a protective layer of smooth hi-gloss 90 sheen lacquer, which preserves the natural grain of the maple and paintwork to enable your Les Paul to age gracefully. Elegant cream binding traces the edge of the top where it meets the sides.

SINGLE-PIECE MAHOGANY NECK

To create a confident playing feel, Gibson have fitted a single-piece mahogany neck using a solid mortise and tenon joint reinforced using Franklin Titebond 50 adhesive. You can rest assured that no matter how hard you play, the neck is built with durability at its core. Thanks to its slimtaper profile, the neck is delightfully slender and accommodating most player's hands with ease. The titanium zero-fret adjustable nut

Married to the neck is a heavenly rosewood fingerboard, which is home to 22 frets that are adorned with Mother-of-Pearl trapezoid inlays to guide your way in style. Cream binding along the fingerboard ensures seamless transitions between frets, whilst the standard 12-inch radius allows you to execute string bends effortlessly.

IMPROVED G-FORCE AUTO-TUNING

Gibson has equipped the 2017 Classic HP with an updated version of their G-FORCE auto-tuning system. This sits at the back of the headstock, and gives you access to alternate tunings and adjustment with greater speed and accuracy. The improved synchronized spur gear system operates smoothly and quietly, and boasts a highly impressive 40:01:00 gear ratio - you can rest assured that once your tuning is set, it will remain that way no matter how hard you rock out.

'57 CLASSIC HUMBUCKERS

The Gibson 2017 Les Paul Classic HP Electric Guitar is home to a '57 Classic in the neck position, and a '57 Classic Plus in the bridge. The depth and warmth of the mahogany is given the commanding presence it deserves, with a hearty mid to low-end energy flowing from the pickups, thanks to the wound Alnico II magnet-powered humbuckers. The crispness of the maple rings truly, offering a snappy counterpoint to the dense mahogany.

Control over the pickups comes in the form of new push-pull knurled knobs, which are finished in chrome to accentuate the stunning body finish. The switchable functions on offer are: to Tap or Split either pickup; activate an integrated High Pass Filter; or introduce transient suppression. The range of tones on offer is truly staggering, and you'll wonder how you ever got by without this guitar in your arsenal during any studio session or tour.

GIG-READY HARDWARE

The strings meet the body via the chrome-plated aluminium Tune-o-Matic bridge with titanium saddles and locking thumbwheels, which is paired with a chrome-plated aluminium stop bar tailpiece with locking studs. This heady partnership optimises intonation and sustain to guarantee tonal perfection.

INCLUDED ACCESSORIES

Each Gibson 2017 Les Paul Classic HP Electric Guitar model is supplied with a classic Gibson hardshell case in aluminium to protect your pride and joy whether it is in storage or in transit. With the 2017 model you will also receive a Gibson USA multi tool, premium strap, polishing cloth, and owner's manual to help you to keep your Les Paul in pristine condition.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/g/i/gibson_2017_les_paul_classic_hp_guitar_-_heritage_cherry_sunburst_-_full_front_2.jpg",
)

product32 = ElectricGuitar.create!(
  name: "MUSIC MAN SILHOUETTE HSH MN TREM GUITAR - BLACK",
  price: 1_949.00,
  stock: 50,
  description: "The Silhouette model is the first production electric guitar by Music Man. It has a compact, lightweight contoured body that feels incredibly comfortable to play. Kitted out with DiMarzio pickups and built from top quality tonewoods, the Silhouette model is ideal for the modern guitarist.

BODY

The Silhouette body has been built from high quality alder tonewood and weighs in at just under 3kg for a featherweight feel. It looks and feels compact, while the body contours allow for a very comfortable playing feel. The body comes in a neat Black high gloss polyester finish.

NECK

A select maple neck of 25 1/2 inch scale length is fitted tightly to the body via a sculpted 5-bolt neck joint. With a spacious double cutaway body and sculpted joint this opens up access to all frets without your hand becoming obstructed. The neck is hand-treated with gunstock oil and a special wax blend for a slick playing feel.

Aboard the neck is a maple fingerboard which offers 24 high profile medium width stainless steel frets. Music Man have chosen black dot inlays to decorate the frets, guiding you along with confidence. There is also an adjustable truss rod at the bottom of the neck where it meets the body at the front.

ELECTRONICS

Music Man have applied three DiMarzio pickups to amplify the Silhouette guitar; this includes two DiMarzio PAF PRO humbuckers and one DiMarzio custom single coil. This combination of pickups works delightfully, providing you an unparalleled range of universal tones, from vintage PAF sound to more modern and contemporary tones.

The Silhouette is built with innovative Silent Circuit technology to reduce humming or unwanted noise; this provides a totally clear sound even when you're using the single coil pickup.

Master Volume and Tone controls plus a 5-way lever pickup switch enable you to shape your sound to suit your playing style.

HARDWARE

The Silhouette employs a chrome-plated, hardened steel Music Man vintage tremolo bridge with bent steel saddles for increased sustain. The small headstock is fitted with the 4 over 2 Schaller M6-IND locking tuners which are dependable even after hammering the whammy bar.

The sleek black finish of the Silhouette body is complemented by a matching black pickguard and chrome hardware.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/m/u/music-man-silhouette-hsh-mn-front.jpg",
)

product33 = ElectricGuitar.create!(
  name: "GIBSON 2016 ES-339 ELECTRIC GUITAR - FADED CHERRY",
  price: 1_905.00,
  stock: 50,
  description: "The Gibson ES-339 draws influence from its iconic relative, the ES-335, known for its ability to fuse together both a solidbody and hollowbody guitar to give you a semi-hollow body, and thus, a semi-acoustic tone. The 2016 ES-339 model by Gibson Memphis is a more compact version of the ES-335, feeling more lightweight and ultimately comfortable to play. The ES-339 is approximately the size of a Les Paul but with a semi-hollow styling offering you a wealth of tone.

COMPACT BODY

The Gibson Memphis ES-339 uses the archetypal ES-335 body shape as its prototype and reduces its size and weight to give you a semi-hollow guitar with an incredibly comfortable playing feel. Like its big brother, the ES-339 features the characteristic “F” cutaway holes in the body top which enable the guitar to resonate freely while generating an authentic semi-acoustic timbre with minimal feedback.

3-ply plain grade Maple / Poplar / Maple is used to construct the body, back and rims of the ES-339. The pièce de résistance of this guitar is that it is also further reinforced by its maple centreblock and spruce bracing, consequently improving the overall resonance too. The Sunset Burst finish is complemented by cream body binding, which completes the look.

MAHOGANY NECK

A mahogany neck is firmly fitted to the ES-339 body via traditional Mortise and Tenon joint and strengthened with Franklin Titebond 50 adhesive. For 2016, Gibson Memphis have redesigned the dimensions of the neck on the ES-339 to make it feel stronger and more comfortable to play on the whole. The neck has a traditional “C” profile and a historic tubeless truss rod which Gibson know to give you a full-bodied sound output with plenty of sustain.

Married to the neck is a 22-fret rosewood fingerboard embellished with small pearloid block inlays guiding you along the frets with certainty. The pitch of the headstock combined with the mahogany and rosewood partnership at the neck completely enhances the tone of this semi-hollow electric guitar.

BURSTBUCKER PICKUPS

The Gibson 2016 ES-339 model is endowed with Burstbucker 1 and 2 pickups to conquer the well-revered PAF (Patent Applied For) humbucking tone. Both have characteristically unmatched coil windings and are driven by Alnico II magnets. The Burstbucker pickups achieve clarity in sound output while also offering a bit of extra power at the bridge position.

Lead and Rhythm Volume and Tone controls sit at either side of the lower “F” cutaway hole, allowing you to shape your sound to suit your playing style.

HARDWARE AND FINISH

A reliable, hard-working ABR-1 bridge with titanium saddles is fitted to the compact ES-339 accompanied by a locking stop bar tailpiece to enhance intonation and sustain.

Milk Bottle Grover Rotomatic tuners with die cast alloy keys are fitted to the headstock to provide absolute accuracy as you retune your strings.

With a warm and elegant Sunset Burst finish, the Gibson 2016 ES-339 is alluring to the human senses, with a great feel, appearance and sound. Gibson include a tan hard shell case to ensure it can be kept in the best condition for years to come, and also supply a Gibson Memphis Certificate of Authenticity, so you know you’re getting the real deal.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/es33916rdnh1_front_01.jpg",
)

product34 = ElectricGuitar.create!(
  name: "GIBSON 2016 ES-335 SATIN ELECTRIC GUITAR - FADED CHERRY",
  price: 1_899.00,
  stock: 50,
  description: "The Gibson ES-335 model brings together the best features of a solid body and a hollow body guitar to provide a semi-acoustic experience. With customary “F” cutaways in the body, Gibson have followed the tradition of the classic ES-335 build which first began in 1958 to ensure that it retains its iconic status. Gibson combine superior historic features of the ES-335 with modern appointments, making this a must-have model for your collection.

CLASSIC BODY

The ES-335 is a quintessential model which is known for its semi-acoustic qualities thanks to Gibson integrating a solid body with a hollow body. With traditional “F” cutaways in the body and a solid centre block, it offers fantastic sustain and excellent semi-acoustic style tone, while ensuring minimum feedback onstage.

Gibson employ 3-ply plain grade Maple / Poplar / Maple for the structure of the body, back and sides of the 2016 ES-335 model. Sound waves resonate openly within the body’s airspace and out through the “F” holes while the maple centre block and spruce bracing further reinforces the strength and feel of the guitar. Cream body binding has a clean appearance against the striking satin faded cherry finish.

MAHOGANY NECK

Securely joined to the body is a single-piece mahogany neck via the traditional Mortise and Tenon joint and fortified thanks to the Franklin Titebond 50 adhesive. Gibson have redesigned the dimensions of the neck of the 2016 ES-335 for an improved, stronger playing feel. The neck features a rounded “C” profile and a historic tubeless truss rod which is proven to improve overall sustain and resonance for a fuller, better sound output.

Aboard the neck is a 22-fret rosewood fingerboard, decorated with small pearloid block inlays to guide you with confidence as you make your way up and down the frets. Gibson ensure that the partnership between the tonewoods and the headstock pitch work together to enhance the guitar’s overall tone.

BURSTBUCKER PICKUPS

Gibson wanted to get back the authentic humbucking sound of the PAF (Patent Applied For) pickups, which is what drove them to design the Burstbucker range of pickups in the early 90s. The 2016 ES-335 is equipped with Burstbucker 1 and 2 pickups, both with unmatched coil windings and both powered by Alnico II magnets. Burstbuckers are known for their ability to produce a rich tone with a crystal clear output, and offer captivating overdrive.

Controls for lead and rhythm volume and tone sit at either side of the lower “F” cutaway to allow you to contour your sound.

HARDWARE AND FINISH

Gibson have fitted the 2016 ES-335 with a durable ABR-1 bridge with titanium saddles joined by a locking stop bar tailpiece to magnify sustain and tone clarity.

Milk Bottle Grover Rotomatic tuners with die cast alloy keys are fitted to the headstock to uphold tuning integrity. With an 18:01 tuning ratio you can be sure that each string will retain the right pitch.

The Gibson 2016 ES-335 Electric Guitar comes in a lavish, soft Satin Faded Cherry finish which looks and feels great. To protect the ES-335 for years to come, Gibson supply a tan colour hard shell case to safeguard your new pride and joy wherever you may take it. It also comes with a Gibson Memphis certificate of authority.",
  image_url: "http://www.dawsons.co.uk/media/catalog/product/cache/1/image/1200x/6b9ffbf72458f4fd2d3cb995d92e8889/e/s/esds16rdnh1_front.jpg",
)

