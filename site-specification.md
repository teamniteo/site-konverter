# Site Specification

## Configuration
- **Site Type**: SaaS
- **Design Language (Starting Point)**: Clean Professional (adapted from Technology design language for non-developer B2B audience)
- **Target Audience**: Slovenian accountants and bookkeepers using Minimax accounting software
- **Primary Goal**: Conversion to free trial signup
- **Language**: Slovenian (sl)

## Design Evolution
- **Starting aesthetic**: Clean, professional B2B SaaS with bold navy/red/cyan brand palette. Light background, high contrast, no terminal aesthetics despite tech product — audience is accountants, not developers.
- **User customizations**: None yet — using initial design
- **Current style**: White background, navy (#00304d) headings and footer, red/coral (#fe3f4b) CTA buttons, light cyan (#76e7fc) accents and badges. DM Sans typography. Rounded corners (0.625rem). Subtle shadows and gradients.

## Brand Palette
- **Primary (Navy)**: #00304d → HSL 202.6 100% 15.1%
- **CTA (Red/Coral)**: #fe3f4b → HSL 356.2 99% 62.2%
- **Accent (Cyan)**: #76e7fc → HSL 189.4 95.7% 72.5%
- **Color scheme**: Triadic — three distinct hues from logo
- **Application**: 60% white/light / 30% navy / 10% red+cyan accents

## Typography
- **Font**: DM Sans (via Astro Fonts API)
- **CSS Variable**: --font-dm-sans

## Pages
- `/` — Homepage (Hero, Testimonial, Steps, Benefits, Pricing, CTA)
- `/podjetje/` — Company info
- `/pogoji/` — Terms of use
- `/zasebnost/` — Privacy policy
- `/404` — Error page

## Pricing Structure
- Basic: €15/month → 150 invoices
- Pro: €50/month → 1,000 invoices
- Overage: €5 per 100 additional invoices
- VAT not included
