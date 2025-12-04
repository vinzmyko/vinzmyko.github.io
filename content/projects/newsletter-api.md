---
title: "Newsletter API"
description: "Production-ready newsletter subscription API built with Rust, featuring user management, email delivery, and comprehensive test coverage. Implements clean architecture principles with async Rust, PostgreSQL, and CI/CD pipelines."
date: 2025-07-03
weight: 1
draft: false

# Project image (place in static/images/projects/)
image: /images/projects/newsletter-api-diagram.png

# Technology badges
badges:
  - "Rust"
  - "PostgreSQL"
  - "Docker"
  - "REST API"

# Additional links
links:
  - icon: "fab fa-github"
    url: "https://github.com/vinzmyko/newsletter_backend"
    title: "Source Code"
  - icon: "fab fa-youtube"
    url: "https://www.youtube.com/watch?v=6PrxWx8jTBM&embeds_referring_euri=https%3A%2F%2Fvinzmyko.github.io%2F"
    title: "Demo Video"
---

## Overview

Built a production-ready newsletter service that handles subscription management, email delivery, and analytics.

### Key Features

- **High Performance**: Handles 100k+ subscribers
- **Zero Downtime**: Blue-green deployments
- **Type Safe**: Full Rust implementation
- **Observable**: Prometheus metrics & Grafana dashboards

### Technical Highlights

The API uses Actix-web for the HTTP layer with sqlx for compile-time checked SQL queries against PostgreSQL.
