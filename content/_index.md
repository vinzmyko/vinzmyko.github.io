---
title: "Home"
---

<!-- Custom CSS for these buttons only -->
<style>
  .cta-container {
    display: flex;
    gap: 20px;
    justify-content: center;
    margin-top: 30px;
    /* Wraps on mobile */
    flex-wrap: wrap;
  }

  .btn {
    padding: 12px 24px;
    border-radius: 6px;
    /* Force remove underline */
    text-decoration: none !important;
    font-weight: bold;
    transition: all 0.2s ease;
    border: 2px solid;
  }

  /* The "Recruiter" Button - Ghost Style (Transparent with border) */
  .btn-primary {
    /* Blue */
    border-color: #3498db;
    color: #3498db;
  }

  .btn-primary:hover {
    background-color: #3498db;
    color: white;
  }

  /* The "Client" Button - Accent Style */
  .btn-secondary {
    /* Green */
    border-color: #2ecc71;
    color: #2ecc71;
  }

  .btn-secondary:hover {
    background-color: #2ecc71;
    color: white;
  }
</style>

<!-- The Bio Text -->
<div style="text-align: center; max-width: 650px; margin: 0 auto;">
  <p>
    Specializing in <strong>high-performance backend systems</strong> and <strong>cloud infrastructure</strong>.
    I help companies migrate to modern stacks like <strong>Rust & Go</strong> and build scalable services that just
    work.
  </p>
</div>

<!-- The Buttons -->
<div class="cta-container">
  <a href="/projects" class="btn btn-primary">
    <i class="fa fa-code"></i> View Projects
  </a>

  <a href="/services" class="btn btn-secondary">
    <i class="fa fa-handshake-o"></i> Hire Me
  </a>
</div>
