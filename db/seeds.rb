require 'faker'


article_1 = Article.create(title: "Pablo Picasso", body: "Pablo Picasso (/pɪˈkɑːsoʊ, -ˈkæsoʊ/;[2] Spanish: [ˈpaβlo piˈkaso]; 25 October 1881 – 8 April 1973) was a Spanish painter, sculptor, printmaker, ceramicist, stage designer, poet and playwright who spent most of his adult life in France. Regarded as one of the most influential artists of the 20th century, he is known for co-founding the Cubist movement, the invention of constructed sculpture,[3][4] the co-invention of collage, and for the wide variety of styles that he helped develop and explore. Among his most famous works are the proto-Cubist Les Demoiselles d'Avignon (1907), and Guernica (1937), a dramatic portrayal of the bombing of Guernica by the German and Italian airforces.", summary: "Picasso demonstrated extraordinary artistic talent in his early years, painting in a naturalistic manner through his childhood and adolescence. During the first decade of the 20th century, his style changed as he experimented with different theories, techniques, and ideas. After 1906, the Fauvist work of the slightly older artist Henri Matisse motivated Picasso to explore more radical styles, beginning a fruitful rivalry between the two artists, who subsequently were often paired by critics as the leaders of modern art.[5][6][7][8]", user_id: 1, category_id: 1)

article_2 = Article.create(title: "Miles Davis", body: "Born and raised in Illinois, Davis left his studies at The Juilliard School in New York City and made his professional debut as a member of saxophonist Charlie Parker's bebop quintet from 1944 to 1948. Shortly after, he recorded the Birth of the Cool sessions for Capitol Records, which were instrumental to the development of cool jazz. In the early 1950s, Davis recorded some of the earliest hard bop music while on Prestige Records but did so haphazardly due to a heroin addiction. After a widely acclaimed comeback performance at the Newport Jazz Festival in 1955, he signed a long-term contract with Columbia Records and recorded the 1957 album 'Round About Midnight.[2] It was his first work with saxophonist John Coltrane and bassist Paul Chambers, key members of the sextet he led into the early 1960s. During this period, he alternated between orchestral jazz collaborations with arranger Gil Evans, such as the Spanish music-influenced Sketches of Spain (1960), and band recordings, such as Milestones (1958) and Kind of Blue (1959).[3] The latter recording remains one of the most popular jazz albums of all time,[4] having sold over four million copies in the U.S.", summary: "Miles Dewey Davis III (May 26, 1926 – September 28, 1991) was an American jazz trumpeter, bandleader, and composer. He is among the most influential and acclaimed figures in the history of jazz and 20th century music. Davis adopted a variety of musical directions in his five-decade career which kept him at the forefront of a number of major stylistic developments in jazz.[1]", user_id: 2, category_id: 2)

article_3 = Article.create(title: "Radiohead", body: "After signing to EMI in 1991, Radiohead released their debut single 'Creep' in 1992. It became a worldwide hit after the release of their debut album, Pablo Honey (1993). Their popularity and critical standing rose in the United Kingdom with the release of their second album, The Bends (1995). Radiohead's third album, OK Computer (1997), propelled them to international fame; noted for its complex production and themes of modern alienation, it is often acclaimed as a landmark record of the 1990s[1] and one of the best albums in popular music.[2][3] The group's next albums Kid A (2000) and Amnesiac (2001), recorded simultaneously, marked a dramatic change in style, incorporating influences from experimental electronic music, 20th-century classical music, krautrock, and jazz. Kid A divided listeners but was named the best album of the decade by Rolling Stone, Pitchfork and the Times.", summary: "Radiohead are an English rock band from Abingdon, Oxfordshire, formed in 1985. The band consists of Thom Yorke (lead vocals, guitar, piano, keyboards), Jonny Greenwood (lead guitar, keyboards, other instruments), Ed O'Brien (guitar, backing vocals), Colin Greenwood (bass), and Phil Selway (drums, percussion, backing vocals). They have worked with producer Nigel Godrich and cover artist Stanley Donwood since 1994.", user_id: 3, category_id: 3)

article_4 = Article.create(title: "Louis Armstrong", body: "Coming to prominence in the 1920s as an 'inventive' trumpet and cornet player, Armstrong was a foundational influence in jazz, shifting the focus of the music from collective improvisation to solo performance.[3] With his instantly recognizable gravelly voice, Armstrong was also an influential singer, demonstrating great dexterity as an improviser, bending the lyrics and melody of a song for expressive purposes. He was also very skilled at scat singing.", summary: "Louis Daniel Armstrong (August 4, 1901– July 6, 1971), nicknamed Satchmo,[1] Satch or Pops, was an American trumpeter, composer, singer and occasional actor who was one of the most influential figures in jazz. His career spanned five decades, from the 1920s to the 1960s, and different eras in the history of jazz.[2]", user_id: 4, category_id: 4)

article_5 = Article.create(title: "Elliott Smith", body: "After playing in the rock band Heatmiser for several years, Smith began his solo career in 1994, with releases on the independent record labels Cavity Search and Kill Rock Stars (KRS). In 1997, he signed a contract with DreamWorks Records, for which he recorded two albums.[6] Smith rose to mainstream prominence when his song 'Miss Misery'—included in the soundtrack for the film Good Will Hunting (1997)—was nominated for an Oscar in the Best Original Song category in 1998.[7]", summary: "Steven Paul 'Elliott' Smith (August 6, 1969 – October 21, 2003) was an American singer, songwriter, and musician. Smith was born in Omaha, Nebraska, raised primarily in Texas, and lived for much of his life in Portland, Oregon, where he first gained popularity. Smith's primary instrument was the guitar, though he was also proficient with piano, clarinet, bass guitar, drums, and harmonica. Smith had a distinctive vocal style, characterized by his 'whispery, spiderweb-thin delivery',[5] and used multi-tracking to create vocal layers, textures, and harmonies.", user_id: 5, category_id: 5)

article_6 = Article.create(title: "Stanley Kubrick", body: "Kubrick was raised in the Bronx, New York City, and attended William Howard Taft High School from 1941 to 1945. Although he only received average grades, Kubrick displayed a keen interest in literature, photography, and film from a young age, and taught himself all aspects of film production and directing after graduating from high school. After working as a photographer for Look magazine in the late 1940s and early 1950s, he began making short films on a shoestring budget, and made his first major Hollywood film, The Killing, for United Artists in 1956. This was followed by two collaborations with Kirk Douglas, the war picture Paths of Glory (1957) and the historical epic Spartacus (1960). His reputation as a filmmaker in Hollywood grew, and he was approached by Marlon Brando to film what would become One-Eyed Jacks (1961), though Brando eventually decided to direct it himself.", summary: "Stanley Kubrick (/ˈkuːbrɪk/; July 26, 1928 – March 7, 1999) was an American film director, screenwriter, producer, cinematographer, editor, and photographer. He is frequently cited as one of the greatest and most influential directors in cinematic history. His films, which are mostly adaptations of novels or short stories, cover a wide range of genres, and are noted for their realism, dark humor, unique cinematography, extensive set designs, and evocative use of music.", user_id: 6, category_id: 1)

article_7 = Article.create(title: "Martin Scorsese", body: "Part of the New Hollywood wave of filmmaking, he is widely regarded as one of the most significant and influential filmmakers in cinematic history. In 1990, he founded The Film Foundation, a nonprofit organization dedicated to film preservation, and in 2007 he founded the World Cinema Foundation. He is a recipient of the AFI Life Achievement Award for his contributions to the cinema, and has won an Academy Award, a Palme d'Or, Cannes Film Festival Best Director Award, Silver Lion, Grammy Award, Emmys, Golden Globes, BAFTAs, and DGA Awards.", summary: "Martin Charles Scorsese[1] (/skɔːrˈsɛsi/;[2] Italian: [skorˈseːze];[note 1] born November 17, 1942)[3][4][5][6] is an American director, producer, screenwriter, and film historian, whose career spans more than 50 years. Scorsese's body of work addresses such themes as Sicilian-American identity, Roman Catholic concepts of guilt and redemption,[7] faith,[8] machismo, modern crime, and gang conflict. Many of his films are also known for their depiction of violence and liberal use of profanity.", user_id: 7, category_id: 2)

article_8 = Article.create(title: "Haruki Murakami", body: "Murakami's most notable works include A Wild Sheep Chase (1982), Norwegian Wood (1987), The Wind-Up Bird Chronicle (1994–95), Kafka on the Shore (2002), and 1Q84 (2009–10). He has also translated into Japanese English works by writers ranging from Raymond Carver to J. D. Salinger. His fiction, still[4] criticized by Japan's literary establishment as un-Japanese, was influenced by Western writers from Chandler to Vonnegut by way of Brautigan. It is frequently surrealistic and melancholic or fatalistic, marked by a Kafkaesque rendition of the 'recurrent themes of alienation and loneliness'[5] he weaves into his narratives. He is also considered an important figure in postmodern literature. Steven Poole of The Guardian praised Murakami as 'among the world's greatest living novelists' for his works and achievements.[6]", summary: "Haruki Murakami (村上 春樹 Murakami Haruki, born January 12, 1949) is a Japanese writer. His books and stories have been bestsellers in Japan as well as internationally, with his work being translated into 50 languages[1] and selling millions of copies outside his native country.[2][3] The critical acclaim for his fiction and non-fiction has led to numerous awards, in Japan and internationally, including the World Fantasy Award (2006) and the Frank O'Connor International Short Story Award (2006). His oeuvre received, for example, the Franz Kafka Prize (2006) and the Jerusalem Prize (2009).", user_id: 8, category_id: 3)

article_9 = Article.create(title: "Michael Fassbender", body: "In 2011, Fassbender debuted as the Marvel Comics antihero Magneto in X-Men: First Class, and went on to share the role with Ian McKellen in X-Men: Days of Future Past (2014), and reprised it again in X-Men: Apocalypse (2016). Also in 2011, Fassbender's performance as a sex addict in Shame earned him the Volpi Cup for Best Actor at the Venice Film Festival and was nominated for Golden Globe and BAFTA Awards. In 2013, his role as slave owner Edwin Epps in the slavery epic 12 Years a Slave was similarly praised, earning him his first Oscar nomination for Best Supporting Actor. In 2013, Fassbender appeared in another Ridley Scott film, The Counselor. In 2015, he portrayed the title role in the Danny Boyle-directed biopic Steve Jobs (2015), and played Macbeth in Justin Kurzel's adaptation of William Shakespeare's play. For the former, he has received Academy Award, BAFTA, Golden Globe and SAG nominations. In 2015, he produced the western Slow West, in which he also starred.", summary: "Michael Fassbender (born 2 April 1977) is an Irish actor. His feature film debut was in the fantasy war epic 300 (2007) as a Spartan warrior; his earlier roles included various stage productions, as well as starring roles on television such as in the HBO miniseries Band of Brothers (2001) and the Sky One fantasy drama Hex (2004–05). He first came to prominence for his role as IRA activist Bobby Sands in Hunger (2008), for which he won a British Independent Film Award. Subsequent roles include in the independent film Fish Tank (2009), as a Royal Marines lieutenant in Inglourious Basterds (2009), as Edward Rochester in the 2011 film adaptation of Jane Eyre, as Carl Jung in A Dangerous Method (2011), as the sentient android David 8 in Prometheus (2012) and its sequel, Alien: Covenant (2017), and in the musical comedy-drama Frank (2014) as an eccentric musician loosely inspired by Frank Sidebottom.", user_id: 9, category_id: 4)

article_10 = Article.create(title: "Woody Allen", body: "By the mid-1960s, Allen was writing and directing films, first specializing in slapstick comedies before moving into dramatic material influenced by European art cinema during the 1970s, and alternating between comedies and dramas to the present. He is often identified as part of the New Hollywood wave of filmmakers of the mid-1960s to late 1970s.[6] Allen often stars in his films, typically in the persona he developed as a standup. Some of the best-known of his over 50 films are Annie Hall (1977), Manhattan (1979), Hannah and Her Sisters (1986), and Crimes and Misdemeanors (1989). In 2007 he said Stardust Memories (1980), The Purple Rose of Cairo (1985), and Match Point (2005) were his best films.[7] Critic Roger Ebert described Allen as 'a treasure of the cinema'.[8]", summary: "Heywood 'Woody' Allen[1] (born Allan Stewart Konigsberg; December 1, 1935)[2] is an American filmmaker, writer, actor, comedian, and musician whose career spans more than six decades. He worked as a comedy writer in the 1950s, writing jokes and scripts for television and publishing several books of short humor pieces. In the early 1960s, Allen began performing as a stand-up comedian, emphasizing monologues rather than traditional jokes. As a comedian, he developed the persona of an insecure, intellectual, fretful nebbish, which he maintains is quite different from his real-life personality.[3] In 2004, Comedy Central[4] ranked Allen in fourth place on a list of the 100 greatest stand-up comedians, while a UK survey ranked Allen as the third greatest comedian.[5]", user_id: 10, category_id: 5)



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



category = 5.times.collect { Category.create({name: Faker::HarryPotter.character, description: Faker::HarryPotter.quote}) }


articles = 10.times.collect { Article.new( {title: Faker::HarryPotter.location, body: Faker::Lorem.paragraph, user_id: rand(1..4), summary: Faker::Hipster.sentence})}


articles.each do |article|
  article.category_id = category.sample.id
  article.save
end
