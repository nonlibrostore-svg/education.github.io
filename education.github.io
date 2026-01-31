<!doctype html>
<html lang="uk">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- ✅ Correct Project Pages URL for repo: education.github.io -->
  <meta name="robots" content="index, follow" />
  <link rel="canonical" href="https://nonlibrostore-svg.github.io/education.github.io/" />

  <!-- ✅ Built-in favicon (no favicon.ico needed) -->
  <link rel="icon" type="image/svg+xml"
        href='data:image/svg+xml,%3Csvg xmlns="http://www.w3.org/2000/svg" width="128" height="128"%3E%3Cdefs%3E%3ClinearGradient id="g" x1="0" y1="0" x2="1" y2="1"%3E%3Cstop stop-color="%236366f1"/%3E%3Cstop offset="1" stop-color="%2322d3ee"/%3E%3C/linearGradient%3E%3C/defs%3E%3Crect width="128" height="128" rx="28" fill="url(%23g)"/%3E%3Cpath d="M32 44h64v10H32zM32 62h42v10H32zM32 80h64v10H32z" fill="white" opacity=".95"/%3E%3C/svg%3E' />
  <meta name="theme-color" content="#0b1120" />

  <!-- SEO -->
  <title>Математика, іноземні мови, програмування | Курси онлайн</title>
  <meta id="meta-description" name="description"
        content="Освітні курси для дорослих і школярів: математика, іноземні мови, програмування, data science та аналітика." />
  <meta id="meta-keywords" name="keywords"
        content="НМТ, підготовка до НМТ, математика НМТ, курси НМТ онлайн, англійська, німецька, іврит, угорська, румунська, Python курси, Java курси, C++ курси, програмування для школярів, data science, аналітика, AI" />
  <meta name="author" content='LLC "Vasyliev Mykhailo Yuriiovych"' />

  <!-- Open Graph (без og:image, бо файлів hero-og.webp немає) -->
  <meta id="og-title" property="og:title" content="Освіта, яка працює" />
  <meta id="og-description" property="og:description" content="Онлайн-освіта, іноземні мови та IT" />
  <meta property="og:url" content="https://nonlibrostore-svg.github.io/education.github.io/" />
  <meta property="og:type" content="website" />
  <meta id="og-locale" property="og:locale" content="uk_UA" />

  <!-- Twitter (без twitter:image, бо файлів немає) -->
  <meta name="twitter:card" content="summary" />
  <meta id="tw-title" name="twitter:title" content="Освіта, яка працює" />
  <meta id="tw-description" name="twitter:description"
        content="Онлайн-освіта, іноземні мови та IT" />

  <!-- Structured data -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Organization",
    "name": "LLC \"Vasyliev Mykhailo Yuriiovych\"",
    "url": "https://nonlibrostore-svg.github.io/education.github.io/",
    "email": "nonlibrostore@gmail.com",
    "telephone": "+380635900766",
    "identifier": "46013398",
    "sameAs": [
      "https://www.facebook.com/mihajlo.vasil.ev.321987/"
    ],
    "address": {
      "@type": "PostalAddress",
      "addressCountry": "UA",
      "postalCode": "20706",
      "addressRegion": "Черкаська обл.",
      "addressLocality": "Сміла",
      "streetAddress": "пров. Захисників України, буд. 10, кв. 44"
    }
  }
  </script>

  <style>
    :root{
      --dark:#0b1120;
      --light:#f8fafc;
      --accent-start:#6366f1;
      --accent-end:#22d3ee;
      --green:#22c55e;

      --text-dark:#111827;
      --text-light:#e5e7eb;

      --bg:var(--light);
      --text:var(--text-dark);

      --radius:18px;
      --shadow:0 12px 32px rgba(0,0,0,.12);
      --transition:.28s ease;
      --border:rgba(15,23,42,.10);
    }

    *{box-sizing:border-box;margin:0;padding:0}
    html{scroll-behavior:smooth}
    body{
      font-family:system-ui,-apple-system,Segoe UI,Roboto,Arial,sans-serif;
      background:var(--bg);
      color:var(--text);
      line-height:1.65;
    }
    a{color:inherit;text-decoration:none}
    .container{max-width:1180px;margin:0 auto;padding:0 1.25rem}

    header{
      position:sticky; top:0; z-index:50;
      background:rgba(11,17,32,.92);
      backdrop-filter: blur(10px);
      border-bottom:1px solid rgba(148,163,184,.18);
      color:var(--text-light);
    }
    .header-inner{
      display:flex; align-items:center; justify-content:space-between;
      gap:1rem; padding:1rem 0; flex-wrap:wrap;
    }
    .brand{display:flex; flex-direction:column; gap:.25rem}
    .brand-title{
      font-size:1.25rem;
      font-weight:800;
      letter-spacing:.2px;
      background:linear-gradient(135deg,var(--accent-start),var(--accent-end));
      -webkit-background-clip:text;
      background-clip:text;
      color:transparent;
    }
    .brand-sub{font-size:.95rem; opacity:.9}
    .nav{display:flex; gap:.6rem; flex-wrap:wrap; align-items:center}

    .btn{
      display:inline-flex; align-items:center; justify-content:center;
      padding:.85rem 1.15rem;
      border-radius:999px;
      font-weight:650;
      border:1px solid transparent;
      transition:transform var(--transition), box-shadow var(--transition), background var(--transition), border-color var(--transition);
      box-shadow:0 10px 24px rgba(0,0,0,.18);
      white-space:nowrap;
      cursor:pointer;
    }
    .btn:hover{transform:translateY(-3px)}
    .btn:focus{outline:2px solid rgba(34,211,238,.55); outline-offset:2px}

    .btn-primary{
      background:linear-gradient(135deg,var(--accent-start),var(--accent-end));
      color:#fff;
    }
    .btn-outline{
      background:transparent;
      border-color:rgba(99,102,241,.7);
      color:#c7d2fe;
      box-shadow:none;
    }
    .btn-outline:hover{box-shadow:0 10px 24px rgba(0,0,0,.18)}
    .btn-donate{background:var(--green); color:#fff}

    /* Language switch */
    .lang{
      display:inline-flex;
      align-items:center;
      gap:.25rem;
      border:1px solid rgba(148,163,184,.25);
      border-radius:999px;
      padding:.25rem;
      box-shadow:none;
      background:rgba(255,255,255,.06);
    }
    .lang button{
      appearance:none;
      border:0;
      background:transparent;
      color:rgba(226,232,240,.92);
      font-weight:750;
      padding:.55rem .85rem;
      border-radius:999px;
      cursor:pointer;
      transition:background var(--transition), color var(--transition);
    }
    .lang button[aria-pressed="true"]{
      background:linear-gradient(135deg,var(--accent-start),var(--accent-end));
      color:#fff;
    }

    .hero{
      padding:5.5rem 0 4rem;
      background:
        radial-gradient(1000px 500px at 20% 10%, rgba(99,102,241,.20), transparent 60%),
        radial-gradient(900px 450px at 90% 10%, rgba(34,211,238,.18), transparent 55%),
        linear-gradient(to bottom, #eef2ff 0%, var(--light) 55%, #ffffff 100%);
    }
    .hero-grid{
      display:grid;
      grid-template-columns: 1.1fr .9fr;
      gap:2.75rem;
      align-items:center;
    }
    .hero h1{
      font-size:clamp(2rem, 4vw, 3.15rem);
      line-height:1.1;
      margin-bottom:1rem;
      font-weight:900;
      background:linear-gradient(135deg,var(--accent-start),var(--accent-end));
      -webkit-background-clip:text;
      background-clip:text;
      color:transparent;
    }
    .hero p{
      font-size:1.15rem;
      color:#475569;
      max-width:64ch;
      margin-bottom:1.6rem;
    }

    .badges{display:flex; gap:.5rem; flex-wrap:wrap; margin-bottom:1.25rem}
    .badge{
      font-size:.85rem;
      padding:.35rem .7rem;
      border-radius:999px;
      border:1px solid var(--border);
      background:rgba(255,255,255,.7);
      color:#0f172a;
    }

    .cta-row{display:flex; gap:.8rem; flex-wrap:wrap; margin-bottom:1rem}
    .donate-note{font-size:.9rem; color:#64748b; margin-top:.6rem}

    /* ✅ No external hero image: built-in SVG “card” */
    .hero-media{
      border-radius:var(--radius);
      overflow:hidden;
      box-shadow:0 30px 70px rgba(2,6,23,.18);
      border:1px solid rgba(148,163,184,.28);
      background:#fff;
      min-height:320px;
      display:grid;
      place-items:center;
      padding:18px;
    }
    .hero-media svg{width:100%; height:auto; display:block}

    section{padding:4.5rem 0}
    .section-title{
      text-align:center;
      font-size:clamp(1.6rem, 3vw, 2.35rem);
      margin-bottom:2.25rem;
      font-weight:900;
      color:#0f172a;
    }

    .cards{
      display:grid;
      grid-template-columns:repeat(auto-fit, minmax(260px, 1fr));
      gap:1.25rem;
    }
    .card{
      background:#fff;
      border:1px solid var(--border);
      border-radius:var(--radius);
      padding:1.6rem;
      box-shadow:0 12px 30px rgba(2,6,23,.06);
      transition:transform var(--transition), box-shadow var(--transition);
    }
    .card:hover{
      transform:translateY(-6px);
      box-shadow:0 24px 55px rgba(99,102,241,.18);
    }
    .card h3{font-size:1.1rem;margin-bottom:.6rem;color:#0f172a}
    .card p{color:#475569}

    /* ✅ Donate block styles */
    .donate-box{
      max-width:820px;
      margin:0 auto;
    }
    .donate-grid{
      display:grid;
      grid-template-columns: 1fr;
      gap:.8rem;
    }
    .donate-row{
      display:flex;
      gap:.75rem;
      align-items:center;
      justify-content:space-between;
      flex-wrap:wrap;
      padding:.85rem 1rem;
      border:1px solid var(--border);
      border-radius:14px;
      background:rgba(255,255,255,.75);
    }
    .donate-label{
      font-weight:800;
      color:#0f172a;
      min-width:120px;
    }
    .donate-value{
      font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
      word-break: break-word;
      color:#0f172a;
      opacity:.9;
      flex: 1 1 auto;
    }
    .btn-copy{
      box-shadow:none;
      border:1px solid rgba(99,102,241,.35);
      background:#fff;
      color:#0f172a;
      padding:.65rem 1rem;
    }
    .btn-copy:hover{transform:translateY(-2px)}
    .copy-status{
      margin-top:.75rem;
      font-size:.95rem;
      color:#0f172a;
      opacity:.85;
      min-height:1.3em;
    }

    footer{
      background:var(--dark);
      color:var(--text-light);
      padding:3.2rem 0 2.2rem;
      border-top:1px solid rgba(148,163,184,.18);
    }
    .footer-grid{
      display:grid;
      grid-template-columns:1.2fr .8fr;
      gap:1.5rem;
      align-items:start;
    }
    .footer-grid p{margin:.25rem 0; opacity:.95}
    .footer-grid a{color:var(--accent-end)}
    .fine{opacity:.75;font-size:.9rem;margin-top:1rem}

    .noscript{
      background:rgba(99,102,241,.12);
      border:1px solid rgba(99,102,241,.25);
      color:#0f172a;
      padding:12px 14px;
      border-radius:14px;
      margin:14px auto 0;
      max-width:1180px;
    }

    @media (max-width: 980px){
      .hero-grid{grid-template-columns:1fr}
      .cta-row{justify-content:center}
      .hero{padding:4.5rem 0 3.2rem}
      .footer-grid{grid-template-columns:1fr}
      .header-inner{justify-content:center}
    }
  
    /* Google Doc button: extra emphasis */
    .btn-doc{
      box-shadow:0 18px 40px rgba(99,102,241,.28);
      position:relative;
    }
    .btn-doc::after{
      content:"↗";
      margin-left:.55rem;
      font-weight:900;
      opacity:.95;
    }

    /* Telegram: make link more clickable */
    .tg-link{
      display:inline-flex;
      align-items:center;
      padding:.35rem .7rem;
      border-radius:999px;
      border:1px solid rgba(34,211,238,.35);
      background:rgba(34,211,238,.10);
      color:#e2e8f0;
      font-weight:800;
    }
    .tg-link:hover{
      background:rgba(34,211,238,.16);
      color:#fff;
    }

    .tg-orders{
      margin-left:.45rem;
      opacity:.92;
      font-size:.95rem;
      white-space:nowrap;
    }
</style>
</head>

<body>
  <noscript>
    <div class="container noscript">
      Для перемикання мови потрібен JavaScript. Зміст сторінки все одно доступний українською.
    </div>
  </noscript>

  <header>
    <div class="container header-inner">
      <div class="brand">
        <div class="brand-title" data-i18n="brand_title">Математика • Мови • Програмування</div>
        <div class="brand-sub">
  <a href="https://t.me/tel380635900766" target="_blank" rel="noopener" class="tg-link">@tel380635900766</a>
  <span class="tg-orders" data-i18n="tg_orders">— прийом замовлень</span>
</div>
      </div>

      <nav class="nav" aria-label="Main navigation">
        <a class="btn btn-outline" href="#courses" data-i18n="nav_courses">Напрями</a>
        <a class="btn btn-outline" href="#donate" data-i18n="nav_donate">Підтримати</a>
        <a class="btn btn-outline" href="#contacts" data-i18n="nav_contacts">Контакти</a>

        <div class="lang" role="group" aria-label="Language switch">
          <button type="button" id="btn-uk" aria-pressed="true" aria-label="Українська">UA</button>
          <button type="button" id="btn-en" aria-pressed="false" aria-label="English">EN</button>
        </div>
      </nav>
    </div>
  </header>

  <main>
    <section class="hero">
      <div class="container hero-grid">
        <div>
          <div class="badges" aria-label="Highlights">
            <span class="badge" data-i18n="badge_a">Діти та дорослі</span>
            <span class="badge" data-i18n="badge_b">Онлайн</span>
            <span class="badge" data-i18n="badge_c">UA / EN</span>
          </div>

          <h1 data-i18n="hero_title">Курси, що дають результат</h1>
          <p data-i18n="hero_text">Ми надаємо курси з математики, іноземних мов та IT для дорослих і школярів.</p>

          <div class="cta-row">
            <!-- Telegram temporarily hidden -->
            <!--
            <a href="https://t.me/your_bot" target="_blank" rel="noopener" class="btn btn-primary" data-i18n="cta_tg">
              Реєстрація в Telegram (в розробці)
            </a>
            -->
            <a href="#donate" class="btn btn-donate" data-i18n="cta_donate">
              Задонатити
            </a>
          </div>

          <div class="donate-note" data-i18n="donate_note">
            Добровільна благодійна підтримка. Не є оплатою освітніх послуг.
          </div>
        </div>

        <div class="hero-media" aria-label="Illustration">
          <svg viewBox="0 0 1200 800" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Online education illustration">
            <defs>
              <linearGradient id="bg" x1="0" y1="0" x2="1" y2="1">
                <stop stop-color="#6366f1" stop-opacity=".22"/>
                <stop offset="1" stop-color="#22d3ee" stop-opacity=".18"/>
              </linearGradient>
              <linearGradient id="g" x1="0" y1="0" x2="1" y2="1">
                <stop stop-color="#6366f1"/>
                <stop offset="1" stop-color="#22d3ee"/>
              </linearGradient>
              <filter id="s" x="-20%" y="-20%" width="140%" height="140%">
                <feDropShadow dx="0" dy="18" stdDeviation="18" flood-color="#020617" flood-opacity=".18"/>
              </filter>
            </defs>

            <rect width="1200" height="800" rx="42" fill="white"/>
            <rect x="48" y="48" width="1104" height="704" rx="36" fill="url(#bg)"/>

            <g filter="url(#s)">
              <rect x="120" y="150" width="960" height="500" rx="28" fill="white" opacity=".96"/>
            </g>

            <rect x="170" y="210" width="430" height="26" rx="13" fill="url(#g)"/>
            <rect x="170" y="255" width="560" height="16" rx="8" fill="#94a3b8" opacity=".55"/>
            <rect x="170" y="285" width="520" height="16" rx="8" fill="#94a3b8" opacity=".45"/>

            <g opacity=".95">
              <rect x="170" y="350" width="260" height="180" rx="20" fill="#eef2ff" stroke="#e2e8f0"/>
              <rect x="470" y="350" width="260" height="180" rx="20" fill="#ecfeff" stroke="#e2e8f0"/>
              <rect x="770" y="350" width="260" height="180" rx="20" fill="#f0fdf4" stroke="#e2e8f0"/>

              <rect x="200" y="390" width="150" height="14" rx="7" fill="#0f172a" opacity=".75"/>
              <rect x="200" y="420" width="210" height="12" rx="6" fill="#64748b" opacity=".55"/>
              <rect x="500" y="390" width="180" height="14" rx="7" fill="#0f172a" opacity=".75"/>
              <rect x="500" y="420" width="210" height="12" rx="6" fill="#64748b" opacity=".55"/>
              <rect x="800" y="390" width="210" height="14" rx="7" fill="#0f172a" opacity=".75"/>
              <rect x="800" y="420" width="210" height="12" rx="6" fill="#64748b" opacity=".55"/>
            </g>

            <g>
              <rect x="170" y="575" width="240" height="56" rx="28" fill="url(#g)"/>
              <rect x="430" y="575" width="240" height="56" rx="28" fill="white" stroke="#a5b4fc"/>
              <circle cx="985" cy="238" r="10" fill="#22d3ee" opacity=".9"/>
              <circle cx="1015" cy="238" r="10" fill="#6366f1" opacity=".9"/>
              <circle cx="1045" cy="238" r="10" fill="#22c55e" opacity=".9"/>
            </g>
          </svg>
        </div>
      </div>
    </section>

    <section id="courses">
      <div class="container">
        <h2 class="section-title" data-i18n="courses_title">Напрями навчання</h2>
        <div class="cta-row" style="justify-content:center;margin-bottom:1.25rem">
          <a class="btn btn-primary btn-doc" href="https://docs.google.com/document/d/1WO38X0Tx_gii5ELqw4YTHsdrIdqMcVMGGg-Koxw8SDY/edit?tab=t.0" target="_blank" rel="noopener" data-i18n="courses_doc">Напрямки викладання (Google Doc)</a>
        </div>


        <div class="cards">
          <article class="card">
            <h3 data-i18n="card1_title">Математика • НМТ • Логіка</h3>
            <p data-i18n="card1_text">Підготовка до НМТ, системне повторення, розбір типових задач, стратегія тесту.</p>
          </article>

          <article class="card">
            <h3 data-i18n="card2_title">Іноземні мови</h3>
            <p data-i18n="card2_text">Англійська, німецька, іврит, давньогрецька, латина, угорська, румунська та інші.</p>
          </article>

          <article class="card">
            <h3 data-i18n="card3_title">Програмування • Data Science • AI</h3>
            <p data-i18n="card3_text">Python, Java, C++, аналітика, прикладні цифрові навички, бази даних, проєкти.</p>
          </article>
        </div>
      </div>
    </section>

    <!-- ✅ Donate section -->
    <section id="donate">
      <div class="container donate-box">
        <h2 class="section-title" data-i18n="donate_title">Підтримати проєкт</h2>

        <div class="card">
          <p style="margin-bottom:1rem;color:#0f172a;font-weight:900" data-i18n="donate_bank">
            Raiffeisen • Реквізити для підтримки
          </p>

          <div class="donate-grid">
            <div class="donate-row">
              <div class="donate-label" data-i18n="donate_card_label">Картка</div>
              <div class="donate-value" id="donateCard">4149 5000 0508 5371</div>
              <button class="btn btn-copy" type="button" data-copy-target="donateCard" data-i18n="copy_btn">Скопіювати</button>
            </div>
          </div>

          <div class="cta-row" style="margin-top:1rem">
            <button class="btn btn-primary" type="button" id="copyAllBtn" data-i18n="copy_all_btn">
              Скопіювати реквізити
            </button>
          </div>

          <div class="copy-status" id="copyStatus" aria-live="polite"></div>

          <div class="donate-note" style="margin-top:.6rem" data-i18n="donate_note">
            Добровільна благодійна підтримка. Не є оплатою освітніх послуг.
          </div>
        </div>
      </div>
    </section>
  </main>

  <footer id="contacts">
    <div class="container footer-grid">
      <div>
        <p><strong>@tel380635900766</strong></p>
        <p data-i18n="edrpou">Код ЄДРПОУ: 46013398</p>
        <p data-i18n="address">
          Юридична адреса: Україна, 20706, Черкаська обл., Черкаський р-н, м. Сміла, пров. Захисників України, буд. 10, кв. 44
        </p>

        <p>
          <span data-i18n="phone_label">Телефон:</span>
          <a href="tel:+380635900766">+380 63 590 07 66</a>
        </p>

        <p>
          <span data-i18n="email_label">Email:</span>
          <a href="mailto:nonlibrostore@gmail.com">nonlibrostore@gmail.com</a>
        </p>

        <p>
          <span data-i18n="facebook_label">Facebook:</span>
          <a href="https://www.facebook.com/mihajlo.vasil.ev.321987/" target="_blank" rel="noopener">
            facebook.com/mihajlo.vasil.ev.321987
          </a>
        </p>

        
        <p>
          <span data-i18n="telegram_label">Telegram:</span>
          <a href="https://t.me/tel380635900766" target="_blank" rel="noopener" class="tg-link">@tel380635900766</a>
          <span data-i18n="tg_orders">— прийом замовлень</span>
        </p>
<p class="fine" data-i18n="rights">© 2026. Всі права захищено.</p>
      </div>

      <div>
        <p><strong data-i18n="quick">Швидкі посилання</strong></p>

        <!-- Telegram temporarily hidden -->
        <!--
        <p><a href="https://t.me/your_bot" target="_blank" rel="noopener" data-i18n="quick_tg">Telegram реєстрація</a></p>
        -->

        <p><a href="#donate" data-i18n="quick_donate">Підтримати</a></p>
</div>
    </div>
  </footer>

  <script>
    (function () {
      const els = {
        metaDesc: document.getElementById("meta-description"),
        metaKeys: document.getElementById("meta-keywords"),
        ogTitle: document.getElementById("og-title"),
        ogDesc: document.getElementById("og-description"),
        ogLocale: document.getElementById("og-locale"),
        twTitle: document.getElementById("tw-title"),
        twDesc: document.getElementById("tw-description"),
        btnUk: document.getElementById("btn-uk"),
        btnEn: document.getElementById("btn-en"),
        copyStatus: document.getElementById("copyStatus"),
        copyAllBtn: document.getElementById("copyAllBtn")
      };

      const i18n = {
        uk: {
          brand_title: "Математика • Мови • Програмування",
          brand_sub: "@tel380635900766",
          nav_courses: "Напрями",
          nav_donate: "Підтримати",
          nav_contacts: "Контакти",
          badge_a: "Діти та дорослі",
          badge_b: "Онлайн",
          badge_c: "UA / EN",
          hero_title: "Курси, що дають результат",
          hero_text: "Ми надаємо курси з математики, іноземних мов та IT для дорослих і школярів.",
          cta_tg: "Реєстрація в Telegram",
          cta_donate: "Задонатити",
          donate_note: "Добровільна благодійна підтримка. Не є оплатою освітніх послуг.",
          courses_title: "Напрями навчання",
          courses_doc: "Напрямки викладання (Google Doc)",
          card1_title: "Математика • НМТ • Логіка",
          card1_text: "Підготовка до НМТ, системне повторення, розбір типових задач, стратегія тесту.",
          card2_title: "Іноземні мови",
          card2_text: "Англійська, німецька, іврит, давньогрецька, латина, угорська, румунська та інші.",
          card3_title: "Програмування • Data Science • AI",
          card3_text: "Python, Java, C++, аналітика, прикладні цифрові навички, бази даних, проєкти.",
          edrpou: "Код ЄДРПОУ: 46013398",
          address: "Юридична адреса: Україна, 20706, Черкаська обл., Черкаський р-н, м. Сміла, пров. Захисників України, буд. 10, кв. 44",
          phone_label: "Телефон:",
          email_label: "Email:",
          facebook_label: "Facebook:",
          telegram_label: "Telegram:",
          tg_orders: "— прийом замовлень",
          rights: "© 2026. Всі права захищено.",
          quick: "Швидкі посилання",
          quick_tg: "Telegram реєстрація",
          quick_donate: "Підтримати",
          donate_title: "Підтримати проєкт",
          donate_bank: "Raiffeisen • Реквізити для підтримки",
          donate_card_label: "Картка",
          copy_btn: "Скопіювати",
          copy_all_btn: "Скопіювати реквізити",
          copy_ok: "Скопійовано ✅",
          copy_fail: "Не вдалося скопіювати. Скопіюйте вручну.",

          pageTitle: "Математика, іноземні мови, програмування | Курси онлайн",
          metaDescription: "Освітні курси для дорослих і школярів: математика, іноземні мови, програмування, data science та аналітика.",
          metaKeywords: "НМТ, підготовка до НМТ, математика НМТ, курси НМТ онлайн, англійська, німецька, іврит, угорська, румунська, Python курси, Java курси, C++ курси, програмування для школярів, data science, аналітика, AI",
          ogTitle: "Освіта, яка працює",
          ogDescription: "Онлайн-освіта, іноземні мови та IT",
          ogLocale: "uk_UA",
          twitterTitle: "Освіта, яка працює",
          twitterDescription: "Онлайн-освіта, іноземні мови та IT"
        },
        en: {
          brand_title: "Mathematics • Languages • Programming",
          brand_sub: "@tel380635900766",
          nav_courses: "Courses",
          nav_donate: "Support",
          nav_contacts: "Contacts",
          badge_a: "Kids & Adults",
          badge_b: "Online",
          badge_c: "UA / EN",
          hero_title: "Education that works",
          hero_text: "We offer mathematics, foreign language, and IT courses for adults and school students.",
          cta_tg: "Register via Telegram",
          cta_donate: "Donate",
          donate_note: "Voluntary donation. Not a payment for educational services.",
          courses_title: "Learning areas",
          courses_doc: "Teaching directions (Google Doc)",
          card1_title: "Mathematics • NMT • Logic",
          card1_text: "NMT preparation, structured revision, typical tasks, and test strategy.",
          card2_title: "Foreign languages",
          card2_text: "English, German, Hebrew, Ancient Greek, Latin, Hungarian, Romanian, and more.",
          card3_title: "Programming • Data Science • AI",
          card3_text: "Python, Java, C++, analytics, practical digital skills, databases, projects.",
          edrpou: "EDRPOU code: 46013398",
          address: "Legal address: Ukraine, 20706, Cherkasy region, Cherkasy district, Smila, Zakhysnykiv Ukrainy lane, 10, apt 44",
          phone_label: "Phone:",
          email_label: "Email:",
          facebook_label: "Facebook:",
          telegram_label: "Telegram:",
          tg_orders: "— order intake",
          rights: "© 2026. All rights reserved.",
          quick: "Quick links",
          quick_tg: "Telegram registration",
          quick_donate: "Support",
          donate_title: "Support the project",
          donate_bank: "Raiffeisen • Donation details",
          donate_card_label: "Card",
          copy_btn: "Copy",
          copy_all_btn: "Copy details",
          copy_ok: "Copied ✅",
          copy_fail: "Couldn't copy. Please copy manually.",

          pageTitle: "Math, foreign languages, programming | Online courses",
          metaDescription: "Courses for kids and adults: mathematics, foreign languages, programming, data science and analytics.",
          metaKeywords: "NMT prep, math course online, English course online, German course online, Hebrew course, Hungarian language, Romanian language, Python course, Java course, C++ course, programming for students, data science, analytics, AI",
          ogTitle: "Education that works",
          ogDescription: "Online education, foreign languages and IT",
          ogLocale: "en_US",
          twitterTitle: "Education that works",
          twitterDescription: "Online education, foreign languages and IT"
        }
      };

      function applyText(lang) {
        const dict = i18n[lang] || i18n.uk;

        document.documentElement.lang = (lang === "en") ? "en" : "uk";

        document.querySelectorAll("[data-i18n]").forEach(el => {
          const key = el.getAttribute("data-i18n");
          if (!dict[key]) return;
          el.textContent = dict[key];
        });

        document.title = dict.pageTitle;
        if (els.metaDesc) els.metaDesc.setAttribute("content", dict.metaDescription);
        if (els.metaKeys) els.metaKeys.setAttribute("content", dict.metaKeywords);

        if (els.ogTitle) els.ogTitle.setAttribute("content", dict.ogTitle);
        if (els.ogDesc) els.ogDesc.setAttribute("content", dict.ogDescription);
        if (els.ogLocale) els.ogLocale.setAttribute("content", dict.ogLocale);

        if (els.twTitle) els.twTitle.setAttribute("content", dict.twitterTitle);
        if (els.twDesc) els.twDesc.setAttribute("content", dict.twitterDescription);

        els.btnUk.setAttribute("aria-pressed", String(lang === "uk"));
        els.btnEn.setAttribute("aria-pressed", String(lang === "en"));

        if (els.copyStatus) els.copyStatus.textContent = "";

        localStorage.setItem("site_lang", lang);
      }

      async function copyText(text) {
        try {
          await navigator.clipboard.writeText(text);
          return true;
        } catch (e) {
          return false;
        }
      }

      function getLang() {
        const saved = localStorage.getItem("site_lang");
        const browser = (navigator.language || "uk").toLowerCase().startsWith("en") ? "en" : "uk";
        return saved || browser;
      }

      function setStatus(ok) {
        const lang = getLang().startsWith("en") ? "en" : "uk";
        const dict = i18n[lang] || i18n.uk;
        if (!els.copyStatus) return;
        els.copyStatus.textContent = ok ? dict.copy_ok : dict.copy_fail;
      }

      // Copy single field buttons
      document.querySelectorAll("button[data-copy-target]").forEach(btn => {
        btn.addEventListener("click", async () => {
          const targetId = btn.getAttribute("data-copy-target");
          const el = document.getElementById(targetId);
          const text = (el?.textContent || "").trim();
          const ok = await copyText(text);
          setStatus(ok);
        });
      });

      // Copy all (now copies only the card number)
      if (els.copyAllBtn) {
        els.copyAllBtn.addEventListener("click", async () => {
          const card = (document.getElementById("donateCard")?.textContent || "").trim();
          const text = `Raiffeisen\nCard: ${card}`;
          const ok = await copyText(text);
          setStatus(ok);
        });
      }

      els.btnUk.addEventListener("click", () => applyText("uk"));
      els.btnEn.addEventListener("click", () => applyText("en"));

      applyText(getLang().startsWith("en") ? "en" : "uk");
    })();
  </script>
</body>
</html>
