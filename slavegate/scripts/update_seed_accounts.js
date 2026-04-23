const { Pool } = require('pg');

const pool = new Pool({
  connectionString: 'postgresql://node@localhost:5432/phonenetwork'
});

const seedAccounts = {
  // BUCUREȘTI
  bucuresti: {
    makeup_artists: [
      { username: "makeup_by_ana__", description: "Ana-Maria, certified makeup artist & trainer", followers: "24K" },
      { username: "anamcucuta", description: "Ana Maria Burtea - international makeup artist, L'Oréal collab", followers: "148K" },
      { username: "andonediana", description: "Andone Diana - Makeup Artist, Avon/IT Cosmetics collab", followers: "43K" },
      { username: "anaignat_", description: "Ana Ignat - MUA & Trainer", followers: "88K" },
      { username: "ellageorgescumakeup", description: "Ella Georgescu - makeup artist", followers: "110K" }
    ],
    nail_art: [
      { username: "nailsfactorybucuresti", description: "Salon manichiură Piața Romană, cursuri", followers: "13K" },
      { username: "alexa.traila.nailtech", description: "Alexa Trăilă - Salon Unghii București", followers: "12K" },
      { username: "ro.nailsalon", description: "Salon manichiură Dorobanți, 9 ani experiență", followers: "2.1K" }
    ],
    extensii_gene: [
      { username: "bianca_lashexpert", description: "Bianca Dalan - lash expert", followers: "69K" },
      { username: "mihaela.lashes_", description: "Mihaela - extensii gene București", followers: "4K" }
    ],
    hair_stylists: [
      { username: "guzzu.hairdresser", description: "Vasile Guzu - hairdresser", followers: "60K" }
    ],
    saloane_beauty: [
      { username: "sephoraromania", description: "Sephora Romania - beauty retailer", followers: "314K" },
      { username: "nala_cosmetics", description: "NALA - cosmetice naturale românești", followers: "110K" }
    ]
  },
  // NATIONWIDE - Beauty influenceri cu reach în toate orașele
  nationwide: {
    beauty_influencers: [
      { username: "alinaceusan", description: "Alina Tisha - beauty/lifestyle influencer", followers: "970K" },
      { username: "grebenisancarmen", description: "Carmen Grebenișan - beauty/lifestyle", followers: "689K" },
      { username: "soniatrifan", description: "Sonia Trifan - beauty/fashion", followers: "394K" },
      { username: "by_biancarusneac", description: "Bianca Grijac Rusneac - beauty creator", followers: "281K" },
      { username: "monica_orlanda", description: "Monica Orlanda - beauty/fashion/lifestyle", followers: "738K" },
      { username: "claudiapreduca", description: "Claudia Preduca - makeup trends", followers: "122K" },
      { username: "thefashioncreed", description: "Alexandra Boca - Makeup Artist", followers: "105K" },
      { username: "octavia.haiduc", description: "Octavia Haiduc - beauty creator", followers: "100K" },
      { username: "olga.barcari", description: "Olga Barcari - beauty/lifestyle", followers: "131K" },
      { username: "monicapalcau", description: "Monica Palcau - beauty/art", followers: "156K" }
    ],
    skincare: [
      { username: "nala_cosmetics", description: "NALA - cosmetice naturale", followers: "110K" }
    ]
  },
  // IAȘI (proxy pentru orașe mai mici - reach regional)
  regional: {
    makeup_artists: [
      { username: "makeup_miru", description: "Miruna Simina - makeup artist Iași, NYX/Avon collab", followers: "155K" }
    ]
  }
};

// Notă: Pentru Brașov, Brăila, Galați - conturile naționale au reach în aceste orașe
// În lipsa unor date specifice locale, strategia e să folosim influenceri naționali

async function updateSeedAccounts() {
  const client = await pool.connect();
  try {
    // Verifică strategia curentă
    const checkResult = await client.query(
      "SELECT strategy FROM accounts WHERE username = $1",
      ['incitographer']
    );
    
    if (checkResult.rows.length === 0) {
      console.error('Account incitographer not found');
      process.exit(1);
    }

    let strategy = checkResult.rows[0].strategy || {};
    
    // Asigură structura
    if (!strategy.engagement) strategy.engagement = {};
    if (!strategy.engagement.targeting) strategy.engagement.targeting = {};
    
    // Setează seed_accounts
    strategy.engagement.targeting.seed_accounts = seedAccounts;
    strategy.engagement.targeting.updated_at = new Date().toISOString();
    strategy.engagement.targeting.notes = "Seed accounts pentru target: femei care folosesc servicii beauty/estetică. Conturi din București + influenceri naționali cu reach în Brașov, Brăila, Galați.";

    // Update în DB
    const result = await client.query(
      "UPDATE accounts SET strategy = $1 WHERE username = $2 RETURNING username, strategy->'engagement'->'targeting' as targeting",
      [JSON.stringify(strategy), 'incitographer']
    );

    console.log('✅ Seed accounts updated for incitographer');
    console.log('Targeting config:', JSON.stringify(result.rows[0].targeting, null, 2));
    
  } finally {
    client.release();
    await pool.end();
  }
}

updateSeedAccounts().catch(err => {
  console.error('Error:', err.message);
  process.exit(1);
});
