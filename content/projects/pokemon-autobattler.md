---
title: "Multiplayer Game Server"
description: "Multiplayer turn-based battle system with real-time WebSocket communication. Features ECS architecture, utility AI decision-making, and A* pathfinding with type-based terrain traversal. Supports concurrent battle instances with deterministic replay capability."
date: 2025-09-16
weight: 1
draft: false

# Project image (place in static/images/projects/)
image: /images/projects/game-server-diagram.png

# Technology badges
badges:
  - "Rust"
  - "WebSocket"
  - "Bevy ECS"
  - "Tokio"
  - "Docker"

# Additional links
links:
  - icon: "fab fa-youtube"
    url: "https://www.youtube.com/watch?v=5FGJuli8KSY&embeds_referring_euri=https%3A%2F%2Fvinzmyko.github.io%2F"
    title: "Demo Video"
  - icon: "fab fa-trello"
    url: "https://trello.com/b/6BsD5Ijg/pokemon-auto-battler"
    title: "Project Board"
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
