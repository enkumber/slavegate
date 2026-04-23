# Schema.org Templates for GEO

JSON-LD format. Place in `<head>` section, NOT injected via JavaScript.

## sameAs Priority

The `sameAs` property is the most important for GEO — it builds the entity graph.

**Priority order:**
1. Wikipedia article
2. Wikidata item (`https://www.wikidata.org/wiki/Q12345`)
3. LinkedIn company/person
4. YouTube channel
5. Twitter/X
6. Crunchbase (tech/startups)
7. GitHub (tech)
8. Facebook page
9. Instagram
10. Industry directories

---

## Organization (Every Business Site)

```json
{
  "@context": "https://schema.org",
  "@type": "Organization",
  "@id": "https://example.com/#organization",
  "name": "Company Name",
  "url": "https://example.com",
  "logo": {
    "@type": "ImageObject",
    "url": "https://example.com/logo.png",
    "width": 600,
    "height": 60
  },
  "description": "Concise description of what the company does.",
  "foundingDate": "2020-01-15",
  "founder": {
    "@type": "Person",
    "name": "Founder Name",
    "sameAs": "https://www.linkedin.com/in/founder"
  },
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "123 Main St",
    "addressLocality": "City",
    "addressRegion": "State",
    "postalCode": "12345",
    "addressCountry": "US"
  },
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+1-555-555-5555",
    "contactType": "customer service",
    "email": "support@example.com"
  },
  "sameAs": [
    "https://en.wikipedia.org/wiki/Company_Name",
    "https://www.wikidata.org/wiki/Q12345",
    "https://www.linkedin.com/company/company-name",
    "https://www.youtube.com/@companyname",
    "https://twitter.com/companyname",
    "https://github.com/companyname"
  ],
  "knowsAbout": [
    "Topic 1",
    "Topic 2",
    "Topic 3"
  ]
}
```

---

## Article + Author (Publishers)

```json
{
  "@context": "https://schema.org",
  "@type": "Article",
  "@id": "https://example.com/blog/article-slug#article",
  "headline": "Article Title Goes Here",
  "description": "Brief description of the article content.",
  "image": "https://example.com/images/article-hero.jpg",
  "datePublished": "2025-01-15T09:00:00Z",
  "dateModified": "2025-03-10T14:30:00Z",
  "author": {
    "@type": "Person",
    "@id": "https://example.com/authors/name#person",
    "name": "Author Name",
    "url": "https://example.com/authors/name",
    "jobTitle": "Senior Editor",
    "worksFor": {
      "@type": "Organization",
      "name": "Company Name"
    },
    "sameAs": [
      "https://www.linkedin.com/in/authorname",
      "https://twitter.com/authorname"
    ],
    "knowsAbout": ["Topic 1", "Topic 2"]
  },
  "publisher": {
    "@type": "Organization",
    "@id": "https://example.com/#organization",
    "name": "Company Name",
    "logo": {
      "@type": "ImageObject",
      "url": "https://example.com/logo.png"
    }
  },
  "speakable": {
    "@type": "SpeakableSpecification",
    "cssSelector": [".article-summary", ".key-takeaway"]
  }
}
```

---

## LocalBusiness

```json
{
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "@id": "https://example.com/#localbusiness",
  "name": "Business Name",
  "url": "https://example.com",
  "image": "https://example.com/storefront.jpg",
  "telephone": "+1-555-555-5555",
  "email": "hello@example.com",
  "priceRange": "$$",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "123 Main St",
    "addressLocality": "City",
    "addressRegion": "State",
    "postalCode": "12345",
    "addressCountry": "US"
  },
  "geo": {
    "@type": "GeoCoordinates",
    "latitude": "40.7128",
    "longitude": "-74.0060"
  },
  "openingHoursSpecification": [
    {
      "@type": "OpeningHoursSpecification",
      "dayOfWeek": ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"],
      "opens": "09:00",
      "closes": "17:00"
    }
  ],
  "aggregateRating": {
    "@type": "AggregateRating",
    "ratingValue": "4.8",
    "reviewCount": "127"
  },
  "sameAs": [
    "https://www.google.com/maps/place/...",
    "https://www.yelp.com/biz/..."
  ]
}
```

---

## Product (E-commerce)

```json
{
  "@context": "https://schema.org",
  "@type": "Product",
  "@id": "https://example.com/products/widget#product",
  "name": "Widget Pro 3000",
  "description": "Professional-grade widget for serious users.",
  "image": [
    "https://example.com/images/widget-1.jpg",
    "https://example.com/images/widget-2.jpg"
  ],
  "brand": {
    "@type": "Brand",
    "name": "WidgetCo"
  },
  "sku": "WIDGET-PRO-3000",
  "gtin13": "1234567890123",
  "category": "Electronics > Gadgets",
  "offers": {
    "@type": "Offer",
    "url": "https://example.com/products/widget",
    "price": "299.99",
    "priceCurrency": "USD",
    "availability": "https://schema.org/InStock",
    "seller": {
      "@type": "Organization",
      "name": "Example Store"
    }
  },
  "aggregateRating": {
    "@type": "AggregateRating",
    "ratingValue": "4.5",
    "reviewCount": "89"
  },
  "review": [
    {
      "@type": "Review",
      "author": {
        "@type": "Person",
        "name": "John D."
      },
      "reviewRating": {
        "@type": "Rating",
        "ratingValue": "5"
      },
      "reviewBody": "Best widget I've ever used."
    }
  ]
}
```

---

## SoftwareApplication (SaaS)

```json
{
  "@context": "https://schema.org",
  "@type": "SoftwareApplication",
  "@id": "https://example.com/#software",
  "name": "AppName",
  "description": "What the software does in one sentence.",
  "applicationCategory": "BusinessApplication",
  "operatingSystem": "Web, iOS, Android",
  "softwareVersion": "3.2.1",
  "screenshot": [
    "https://example.com/screenshots/dashboard.png",
    "https://example.com/screenshots/reports.png"
  ],
  "featureList": [
    "Feature 1 description",
    "Feature 2 description",
    "Feature 3 description"
  ],
  "offers": {
    "@type": "AggregateOffer",
    "lowPrice": "0",
    "highPrice": "99",
    "priceCurrency": "USD",
    "offerCount": "3"
  },
  "aggregateRating": {
    "@type": "AggregateRating",
    "ratingValue": "4.7",
    "reviewCount": "1250",
    "bestRating": "5"
  },
  "author": {
    "@type": "Organization",
    "@id": "https://example.com/#organization"
  }
}
```

---

## WebSite + SearchAction

```json
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "@id": "https://example.com/#website",
  "name": "Site Name",
  "url": "https://example.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": {
      "@type": "EntryPoint",
      "urlTemplate": "https://example.com/search?q={search_term_string}"
    },
    "query-input": "required name=search_term_string"
  },
  "publisher": {
    "@type": "Organization",
    "@id": "https://example.com/#organization"
  }
}
```

---

## FAQPage

Note: Rich results restricted to govt/health sites (Aug 2023), but still useful for AI parsing.

```json
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "What is the question?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "This is the answer to the question. Keep it concise but complete."
      }
    },
    {
      "@type": "Question",
      "name": "How does X work?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Explanation of how X works."
      }
    }
  ]
}
```

---

## BreadcrumbList

```json
{
  "@context": "https://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [
    {
      "@type": "ListItem",
      "position": 1,
      "name": "Home",
      "item": "https://example.com"
    },
    {
      "@type": "ListItem",
      "position": 2,
      "name": "Category",
      "item": "https://example.com/category"
    },
    {
      "@type": "ListItem",
      "position": 3,
      "name": "Page Title",
      "item": "https://example.com/category/page"
    }
  ]
}
```

---

## Combining Multiple Schemas (@graph)

Use `@graph` to include multiple schemas in one block:

```json
{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "Organization",
      "@id": "https://example.com/#organization",
      "name": "Company Name",
      ...
    },
    {
      "@type": "WebSite",
      "@id": "https://example.com/#website",
      "publisher": {"@id": "https://example.com/#organization"},
      ...
    },
    {
      "@type": "Article",
      "@id": "https://example.com/blog/post#article",
      "publisher": {"@id": "https://example.com/#organization"},
      ...
    }
  ]
}
```

---

## Validation

Test schemas at:
- https://validator.schema.org/
- https://search.google.com/test/rich-results
- https://www.bing.com/webmasters/markup-validator
