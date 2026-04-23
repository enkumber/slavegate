# Platform-Specific Optimization

Only **11% of domains** are cited by BOTH ChatGPT and Google AI Overviews for the same query.

## Google AI Overviews (AIO)

### How AIO Selects Sources
- 92% of citations from pages in **top 10 organic results**
- 47% from pages ranking **below position 5** — AIO has own selection logic
- Favors clean structure, direct answers, scannable formatting
- 70% overlap with featured snippet optimization

### Optimization Checklist

| Check | Priority |
|-------|----------|
| Question-based H2/H3 headings | Critical |
| Direct answer in first paragraph after heading | Critical |
| Tables for comparisons (3+ items) | High |
| Ordered lists for processes | High |
| FAQ section (5+ questions) | High |
| Statistics with named sources | High |
| Publication + last-updated dates | Medium |
| Author byline with credentials | Medium |
| Page within 3 clicks of homepage | Medium |

### Scoring (0-100)

| Criterion | Points |
|-----------|--------|
| Ranks top 10 for target queries | 20 |
| Question-based headings (2 pts each, max 10) | 10 |
| Direct answers after headings (3 pts each, max 15) | 15 |
| Tables for comparisons | 10 |
| Lists for processes/features | 10 |
| FAQ section 5+ questions | 10 |
| Statistics with citations (2 pts each, max 10) | 10 |
| Publication + updated dates | 5 |
| Author byline with credentials | 5 |
| Clean H1>H2>H3 hierarchy | 5 |

---

## ChatGPT Web Search

### How ChatGPT Selects Sources
- Uses **Bing's index** (not Google)
- Top citation sources: **Wikipedia (47.9%)**, Reddit (11.3%), YouTube, news
- Heavily weights **entity recognition** — Wikipedia, Wikidata, Crunchbase presence
- Prefers comprehensive, authoritative content (2000+ words)
- Cites canonical sources over original reporters

### Optimization Checklist

| Check | Priority |
|-------|----------|
| Wikipedia article exists and accurate | Critical |
| Wikidata entity with 5+ properties | High |
| Bing Webmaster Tools verified | High |
| Site indexed in Bing (check `site:domain.com`) | High |
| Reddit positive mentions | High |
| YouTube channel with content | Medium |
| .edu/.gov/press backlinks | Medium |
| Entity consistency across platforms | Medium |
| Comprehensive content (2000+ words) | Medium |

### Scoring (0-100)

| Criterion | Points |
|-----------|--------|
| Wikipedia article accurate | 20 |
| Wikidata entity complete | 10 |
| Bing index coverage | 10 |
| Reddit positive mentions | 10 |
| YouTube relevant content | 10 |
| Authoritative backlinks | 15 |
| Entity consistency | 10 |
| Content comprehensiveness | 10 |
| Bing Webmaster Tools | 5 |

---

## Perplexity AI

### How Perplexity Selects Sources
- Top sources: **Reddit (46.7%)**, Wikipedia, YouTube, publications
- Heaviest emphasis on **community validation**
- Strong freshness signal — recent content preferred
- Cites **5-15 sources per answer** (more citation opportunity)
- Original research/data highly valued

### Optimization Checklist

| Check | Priority |
|-------|----------|
| Active Reddit presence in relevant subs | Critical |
| Original research/data published | Critical |
| Content updated within 6 months | High |
| Forum/community mentions (HN, SO, Quora) | High |
| YouTube content with transcripts | Medium |
| Quotable standalone paragraphs | Medium |
| Discussion-generating content | Medium |

### Scoring (0-100)

| Criterion | Points |
|-----------|--------|
| Active Reddit contributor | 20 |
| Forum/community mentions | 10 |
| Content freshness (6 months) | 10 |
| Original research/data | 15 |
| YouTube with transcripts | 10 |
| Quotable paragraphs (2 pts each, max 10) | 10 |
| Multi-source claim validation | 10 |
| Discussion engagement | 10 |
| Wikipedia/Wikidata presence | 5 |

---

## Google Gemini

### How Gemini Selects Sources
- Google's index + heavy **Google-owned property** weighting
- YouTube significantly more important than standard search
- Google Business Profile directly accessible
- Knowledge Graph entity presence = major advantage
- Schema.org consumed directly for entity understanding
- Multi-modal: images, videos, text together

### Optimization Checklist

| Check | Priority |
|-------|----------|
| Google Knowledge Panel | Critical |
| YouTube channel with chapters | Critical |
| Google Business Profile complete | High |
| Schema.org comprehensive | High |
| Google ecosystem presence (Scholar, News, Maps) | Medium |
| Image optimization (alt text, filenames) | Medium |
| E-E-A-T signals strong | Medium |
| Multi-modal content | Low |

### Scoring (0-100)

| Criterion | Points |
|-----------|--------|
| Google Knowledge Panel | 15 |
| Google Business Profile | 10 |
| YouTube with chapters | 20 |
| Schema.org implementation | 15 |
| Google ecosystem presence | 10 |
| Image optimization | 10 |
| E-E-A-T signals | 10 |
| Google Merchant Center (if e-comm) | 5 |
| Multi-modal content | 5 |

---

## Bing Copilot

### How Copilot Selects Sources
- Bing's index (shared with ChatGPT, different ranking)
- **IndexNow protocol** for instant indexing
- Fewer sources per answer (3-5), more prominent attribution
- Microsoft ecosystem: LinkedIn, GitHub, Microsoft Learn
- Meta descriptions weighted more than Google

### Optimization Checklist

| Check | Priority |
|-------|----------|
| Bing Webmaster Tools verified | Critical |
| IndexNow implemented | Critical |
| LinkedIn company page complete | High |
| Meta descriptions optimized | High |
| GitHub presence (if tech) | Medium |
| Social engagement signals | Medium |
| Exact-match keywords in titles | Medium |
| Page load < 2 seconds | Medium |

### Scoring (0-100)

| Criterion | Points |
|-----------|--------|
| Bing Webmaster Tools + sitemap | 15 |
| IndexNow active | 15 |
| Bing index coverage | 10 |
| LinkedIn complete | 10 |
| GitHub active (if applicable) | 5 |
| Meta descriptions optimized | 10 |
| Social engagement | 10 |
| Exact-match keywords | 10 |
| Page load < 2s | 10 |
| Bing Places (if local) | 5 |

---

## Universal Actions (Help ALL Platforms)

1. Wikipedia/Wikidata entity presence
2. YouTube channel with relevant content
3. Comprehensive, well-structured content
4. Schema.org (especially Organization + sameAs)
5. Fast page load, clean HTML
6. Author pages with credentials + sameAs
7. Regular content updates with visible dates

## Platform Priority Matrix

| Priority | Google AIO | ChatGPT | Perplexity | Gemini | Copilot |
|----------|------------|---------|------------|--------|---------|
| #1 | Top-10 ranking | Wikipedia | Reddit | YouTube | IndexNow |
| #2 | Q&A structure | Entity graph | Original research | Knowledge Panel | Bing WMT |
| #3 | Tables/lists | Bing SEO | Freshness | Schema.org | LinkedIn |
| #4 | Featured snippets | Reddit | Community forums | GBP | Meta descriptions |
