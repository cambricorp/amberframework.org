== render partial: "layouts/_header.slang"
main.main-content
  section.section
    .container
      header.section-header.mb-0
        h2
          | Bare metal performance
        p.lead
          | Amber provides the bare metal performance of the Crystal Language.
          br
          | It provides productivity and happiness through a powerful CLI and familiar design patterns seen in Kemal, Rails, Phoenix and other popular frameworks.
        hr
        p 
          | See how quickly you can get an amber app up and running:
      .row
        .col-12.offset-md-2.col-md-8.mb-30
          .youtube-player data-id="nIHSuBhoYc0"
      .row.gap-y
        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div.icon
              i.fa.fa-tv.fs-25.pt-4.text-secondary
            div
              h5
                | Generators
              p
                | Use code generation and scaffolding features to rapidly build prototypes.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div.icon
              i.fa.fa-university.fs-25.pt-4.text-secondary
            div
              h5
                | MIT License
              p
                | Amber is licensed under the MIT license which makes it perfect
                | for use in Commercial applications.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div.icon
              i.fa.fa-cubes.fs-25.pt-4.text-secondary
            div
              h5
                | MVC Conventions
              p
                | Instead of having to plan where things go, Amber comes with a
                | set of conventions to guide you in developing your application.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div.icon
              i.fa.fa-user-secret.fs-25.pt-4.text-secondary
            div
              h5
                | Build Secure Apps
              p
                | Built-in tools for input validation, CSRF protection, Form
                | tampering protection, SQL injection prevention, and XSS prevention,
                | helping you keep your application safe and secure.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div.icon
              i.fa.fa-language.fs-25.pt-4.text-secondary
            div
              h5
                | A beautiful Type Safe Language
              p
                | Crystal inspired by Ruby is a statically type checked, so any type errors will be
                | caught early by the compiler rather than fail on runtime.
                | Crystal uses green threads, called fibers, to achieve concurrency.

        .col-12.col-md-6.col-xl-4
          .flexbox.gap-items-4
            div.icon
              i.fa.fa-wrench.fs-25.pt-4.text-secondary
            div
              h5
                | The Right Amount of Tooling
              p
                | The things you need are built-in. CLI, Translations, database access,
                | caching, validation, authentication, including tools for deployments
                | secrets encryption.

  section.section.text-center.bg-gray
    .container
      .row
        .col-12.offset-md-3.col-md-6
          p
            img src="/assets/img/bootstrap-github-1.png" alt="github logo"
          br
          h3.fw-900.mb-20
            | Fork the project on GitHub
          p.lead
            strong
              | Amber
            |  is open source! It’s hosted, developed, and maintained on GitHub by folks like you.
          br
          a.btn.btn-lg.btn-round.shadow-3.btn-primary href="https://github.com/amberframework" target="_blank"
            | Contribute On Github

  section.section.pb-0.overflow-hidden
    .container.mb-50
      header.section-header
        p
          img src="/assets/img/cta.png" alt="image about community"
        h2
          | Community Driven
        hr
        p.lead
          | Contributing to Amber can be a rewarding way to learn, teach, and build experience in just about any skill you can imagine. Amber is a community effort and we want You to be part of ours.
      .flexbox.flex-grow-all.text-center.mx-auto.amber-stats
        div
          span.text-info.fs-50 19
          br
          p 19 Releases
            i.fa.fa-github
            small
              a href="https://github.com/amberframework/amber/releases/latest" target="_blank" Version 0.3.6
        div
          span.text-info.fs-50 523
          br
          p 500+ Stars
            i.fa.fa-star
        div
          span.text-info.fs-50 690
          br
          p 690+ Commits
            i.fa.fa-file-text
      br

  section.section.text-center
    .container
      header
        h3 Sponsors
        hr
      .partner
          a#digitalocean href="https://digitalocean.com"
            img src="/assets/img/powederd-by-digitalocean.png" width="40%" alt="Hosting generously provided by Digital Ocean"
