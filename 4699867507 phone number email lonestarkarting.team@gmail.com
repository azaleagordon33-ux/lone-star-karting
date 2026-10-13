
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Lone Star Karting 💫</title>

<style>
* {
  box-sizing: border-box;
  scroll-behavior: smooth;
}

body {
  margin: 0;
  background: #090a0d;
  color: white;
  font-family: Arial, sans-serif;
}

header {
  background: #0d0e12;
  padding: 20px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 15px;
  border-bottom: 2px solid #ed1c24;
}

.logo {
  font-size: 22px;
  font-weight: 900;
}

.logo span {
  color: #ed1c24;
}

nav {
  display: flex;
  flex-wrap: wrap;
  gap: 16px;
}

nav a {
  color: white;
  text-decoration: none;
  font-size: 12px;
  font-weight: bold;
}

nav a:hover {
  color: #ed1c24;
}

.hero {
  padding: 85px 22px;
  text-align: center;
  background: linear-gradient(135deg, #28080b, #090a0d 65%);
}

.tag {
  color: #ff343c;
  font-size: 12px;
  font-weight: bold;
  letter-spacing: 3px;
}

h1 {
  font-size: clamp(42px, 9vw, 76px);
  line-height: 1;
  margin: 22px 0;
}

.red {
  color: #ed1c24;
}

p {
  color: #c7c7cc;
  line-height: 1.7;
}

.button {
  display: inline-block;
  background: #ed1c24;
  color: white;
  padding: 14px 20px;
  border-radius: 4px;
  text-decoration: none;
  font-weight: bold;
  font-size: 12px;
  margin: 8px 4px;
  border: none;
  cursor: pointer;
}

.button.outline {
  background: transparent;
  border: 1px solid #777;
}

section {
  padding: 55px 20px;
  text-align: center;
}

h2 {
  font-size: 30px;
}

.grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 18px;
  max-width: 1050px;
  margin: 30px auto;
  text-align: left;
}

.card {
  background: #15171c;
  border: 1px solid #303138;
  border-radius: 9px;
  padding: 24px;
}

.card h3 {
  color: white;
}

.card p {
  font-size: 14px;
}

.icon {
  font-size: 30px;
}

.dark {
  background: #101116;
}

form {
  max-width: 650px;
  margin: 25px auto;
  text-align: left;
  background: #15171c;
  padding: 25px;
  border-radius: 9px;
  border: 1px solid #303138;
}

label {
  display: block;
  margin: 17px 0 7px;
  font-size: 13px;
  font-weight: bold;
}

input, select, textarea {
  width: 100%;
  padding: 13px;
  background: #090a0d;
  border: 1px solid #444650;
  border-radius: 5px;
  color: white;
  font: inherit;
}

textarea {
  min-height: 110px;
  resize: vertical;
}

.notice {
  font-size: 12px;
  color: #999;
}

.contact-link {
  color: #ff4249;
  overflow-wrap: anywhere;
}

footer {
  text-align: center;
  padding: 28px 15px;
  background: #08090b;
  border-top: 2px solid #ed1c24;
  font-size: 12px;
  color: #999;
}

@media(max-width:600px) {
  header {
    justify-content: center;
    text-align: center;
  }

  nav {
    justify-content: center;
  }

  .hero {
    padding: 65px 18px;
  }
}
</style>
</head>

<body>

<header>
  <div class="logo">LONE STAR <span>KARTING 💫</span></div>

  <nav>
    <a href="#home">HOME</a>
    <a href="#team">TEAM</a>
    <a href="#negotiations">NEGOTIATIONS</a>
    <a href="#meetups">MEETUPS</a>
    <a href="#contact">CONTACT</a>
  </nav>
</header>

<main>

<div class="hero" id="home">
  <div class="tag">RACING • PARTNERSHIPS • TEAMWORK</div>

  <h1>
    BUILT TO RACE.<br>
    <span class="red">READY TO CONNECT.</span>
  </h1>

  <p>
    Bringing drivers, racing teams, sponsors, and partners together.
    Let's talk racing, build relationships, and plan what's next.
  </p>

  <a class="button" href="#negotiations">
    DISCUSS A PARTNERSHIP
  </a>

  <a class="button outline" href="#meetups">
    PLAN A MEETUP
  </a>
</div>

<section id="team">
  <div class="tag">ONE TEAM. ONE GOAL.</div>
  <h2>MEET THE TEAM</h2>

  <p>
    Meet the people and partners behind the racing vision.
  </p>

  <div class="grid">

    <div class="card">
      <div class="icon">🏎️</div>
      <h3>Drivers</h3>
      <p>
        Connect with drivers and discuss racing opportunities,
        goals, and team fit.
      </p>
    </div>

    <div class="card">
      <div class="icon">🔧</div>
      <h3>Team Operations</h3>
      <p>
        Coordinate plans, discuss responsibilities,
        and keep the team organized.
      </p>
    </div>

    <div class="card">
      <div class="icon">🏆</div>
      <h3>Partners & Sponsors</h3>
      <p>
        Explore sponsorship ideas and build
        potential long-term partnerships.
      </p>
    </div>

  </div>
</section>

<section class="dark" id="negotiations">
  <div class="tag">LET'S TALK BUSINESS</div>
  <h2>NEGOTIATIONS & PARTNERSHIPS</h2>

  <p>
    Start a conversation about working together.
  </p>

  <div class="grid">

    <div class="card">
      <h3>🤝 Sponsorship Deals</h3>
      <p>
        Discuss possible sponsor support, branding,
        promotional opportunities, and terms.
      </p>
    </div>

    <div class="card">
      <h3>🏁 Driver Agreements</h3>
      <p>
        Discuss team roles, expectations, availability,
        and possible racing opportunities.
      </p>
    </div>

    <div class="card">
      <h3>💼 Business Partnerships</h3>
      <p>
        Explore collaborations with racing organizations,
        businesses, and other teams.
      </p>
    </div>

  </div>

  <a class="button" href="#request">
    START A DISCUSSION
  </a>
</section>

<section id="meetups">
  <div class="tag">GET EVERYONE TOGETHER</div>
  <h2>TEAM MEETUPS</h2>

  <p>
    Coordinate a conversation, team meeting,
    or potential racing event.
  </p>

  <div class="grid">

    <div class="card">
      <h3>📅 Team Meetings</h3>
      <p>
        Plan discussions about goals, upcoming events,
        and team coordination.
      </p>
    </div>

    <div class="card">
      <h3>🏎️ Racing Meetups</h3>
      <p>
        Discuss potential meetups with drivers
        and other racing enthusiasts.
      </p>
    </div>

    <div class="card">
      <h3>🤝 Partner Meetings</h3>
      <p>
        Arrange a time to discuss potential deals
        and collaboration ideas.
      </p>
    </div>

  </div>
</section>

<section class="dark" id="request">
  <div class="tag">MAKE THE CONNECTION</div>
  <h2>DISCUSSION REQUEST</h2>

  <p>
    Tell us about a potential partnership,
    negotiation, or meetup.
  </p>

  <form id="contactForm">

    <label for="name">Your name</label>
    <input
      id="name"
      name="name"
      placeholder="Enter your name"
      required
    >

    <label for="email">Your email</label>
    <input
      id="email"
      name="email"
      type="email"
      placeholder="you@example.com"
      required
    >

    <label for="type">What would you like to discuss?</label>
    <select id="type" name="type">
      <option>Sponsorship negotiation</option>
      <option>Driver or team opportunity</option>
      <option>Business partnership</option>
      <option>Team meetup</option>
      <option>Other inquiry</option>
    </select>

    <label for="date">Preferred meetup date (optional)</label>
    <input
      id="date"
      name="date"
      type="date"
    >

    <label for="message">Details</label>
    <textarea
      id="message"
      name="message"
      placeholder="Tell us about your proposal or meetup idea..."
      required
    ></textarea>

    <button class="button" type="submit">
      PREPARE REQUEST
    </button>

    <p class="notice" id="formStatus">
      Submit your request to prepare an email.
    </p>

  </form>
</section>

<section id="contact">
  <div class="tag">CONTACT THE TEAM</div>
  <h2>LONE STAR KARTING 💫</h2>

  <div class="card" style="max-width:650px;margin:25px auto;text-align:left">

    <h3>📞 Phone</h3>
    <p>
      <a class="contact-link" href="tel:4699867507">
        469-986-7507
      </a>
    </p>

    <h3>📧 Email</h3>
    <p>
      <a
        class="contact-link"
        href="mailto:lonestarkarting.team@gmail.com"
      >
        lonestarkarting.team@gmail.com
      </a>
    </p>

    <h3>📍 Proposed Location</h3>
    <p>
      8016 Burleson Road,<br>
      Austin, TX 78744
    </p>

    <p class="notice">
      Property reference only. Business use and availability
      have not been confirmed.
    </p>

    <h3>🎵 TikTok</h3>
    <p>Lone Star Karting 💫</p>

    <p class="notice">
      TikTok profile link can be added when available.
    </p>

  </div>
</section>

</main>

<footer>
  <strong>LONE STAR KARTING 💫</strong>
  <p>Racing • Teamwork • Partnerships</p>
  <p>Built for the love of racing.</p>
</footer>

<script>
document.getElementById("contactForm").addEventListener(
  "submit",
  function(event) {
    event.preventDefault();

    const name = document.getElementById("name").value.trim();
    const email = document.getElementById("email").value.trim();
    const type = document.getElementById("type").value;
    const date = document.getElementById("date").value;
    const message = document.getElementById("message").value.trim();

    const subject = encodeURIComponent(
      "Lone Star Karting - " + type
    );

    const body = encodeURIComponent(
      "Name: " + name + "\n" +
      "Reply email: " + email + "\n" +
      "Request: " + type + "\n" +
      "Preferred date: " + (date || "Not specified") + "\n\n" +
      "Details:\n" + message
    );

    document.getElementById("formStatus").textContent =
      "Opening your email app. Review your request before sending.";

    window.location.href =
      "mailto:lonestarkarting.team@gmail.com?subject=" +
      subject + "&body=" + body;
  }
);
</script>

</body>
</html>
