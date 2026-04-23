# Reddit Button Localization Strategies
Generated: 2026-03-30

## Critical Discovery

Reddit folosește `setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO)` pe VoteViewLegacy.
Butoanele **upvote/downvote NU apar în accessibility tree**.

Touch routing se face intern în VoteViewLegacy:
- Tap în jumătatea stângă → upvote
- Tap în jumătatea dreaptă → downvote

---

## Resource IDs din APK

### Vote Elements
```
vote                    - container principal (VIZIBIL în a11y)
vote_view               - wrapper VoteViewLegacy (ASCUNS)
vote_view_upvote        - buton upvote (ASCUNS din a11y)
vote_view_downvote      - buton downvote (ASCUNS din a11y)
vote_view_score         - scorul (poate fi vizibil)
vote_view_stub          - ViewStub pentru lazy loading
```

### Post Footer Elements
```
post_footer             - container footer (VIZIBIL)
post_comment_button     - buton comments (VIZIBIL)
post_share_button       - buton share (VIZIBIL)
post_overflow           - menu overflow (VIZIBIL)
award_cta_icon          - award button (VIZIBIL)
```

### Comment Elements
```
comment_layout          - container comment
comment_header          - header cu autor
comment_text            - textul comentariului
reply_to_comment        - buton reply
comment_options         - meniu opțiuni
```

---

## Strategii de Localizare

### Strategy 1: Bounds-Relative (RECOMANDATĂ)

Găsim containerul vizibil și calculăm poziția relativă.

```yaml
post.upvote:
  strategy: bounds_relative
  container_selector: { resourceId: "post_footer" }
  # Din layout merge_link_footer.xml:
  # vote e primul element, ocupă ~25% din width
  tap_offset:
    x: 0.10  # 10% din width = centrul zonei upvote
    y: 0.50  # centrul vertical
  
post.downvote:
  strategy: bounds_relative
  container_selector: { resourceId: "post_footer" }
  tap_offset:
    x: 0.22  # 22% din width = centrul zonei downvote
    y: 0.50

comment.upvote:
  strategy: bounds_relative
  container_selector: { resourceId: "comment_layout" }
  # Vote view e în partea stângă, jos
  tap_offset:
    x: 0.10
    y: 0.85
```

### Strategy 2: Sibling-Based

Găsim element vizibil (comment_button) și calculăm offset.

```yaml
post.upvote:
  strategy: sibling_offset
  sibling_selector: { resourceId: "post_comment_button" }
  # Comment button e la dreapta vote area
  offset:
    x: -200  # pixels la stânga
    y: 0

post.downvote:
  strategy: sibling_offset
  sibling_selector: { resourceId: "post_comment_button" }
  offset:
    x: -120  # mai aproape de comment
    y: 0
```

### Strategy 3: ContentDescription Parsing

Post-urile au contentDescription format:
`"From {subreddit}, Posted {time} ago, {title}, {votes} upvotes, {comments} comments"`

```yaml
post.upvote:
  strategy: contentDescription_bounds
  pattern: "\\d+ upvotes"
  # Găsim textul "X upvotes", tap la stânga lui
  offset:
    x: -80
    y: 0
```

### Strategy 4: Fixed Screen Coordinates

Pentru cazuri de fallback, bazat pe observații:
- Screen: 1080x2160
- Post footer tipic: Y = ~80% din screen

```yaml
post.upvote:
  strategy: fixed_coords
  coords:
    x: 0.08  # 8% din width
    y: 0.24  # primul post vizibil

# SAU relativ la post bounds
post.upvote:
  strategy: post_relative
  # Din observații UI tree:
  # post_footer bounds [42,479 → 1038,564] pentru primul post
  # Vote area e [42,479 → 284,564]
  # Upvote centru: x=163, y=521
  post_footer_offset:
    x: 0.10  # 10% din footer width
    y: 0.50
```

---

## Dimensiuni din dimens.xml

```xml
<!-- Vote related -->
vote_button_size: 48dp
vote_icon_size: 24dp
post_footer_height: 85dp
post_footer_padding: 16dp

<!-- Calculated positions -->
vote_area_width: ~240dp (25% of footer)
upvote_center_x: ~60dp from footer left
downvote_center_x: ~180dp from footer left
```

---

## Recomandări pentru Skill File

1. **Primary**: Bounds-relative pe `post_footer`
2. **Fallback 1**: Sibling offset de la `post_comment_button`
3. **Fallback 2**: Fixed coords bazat pe dimensiuni ecran
4. **Fallback 3**: VLM (vision) pentru localizare vizuală

```yaml
elements:
  post:
    upvote:
      primary:
        type: bounds_relative
        container: { resourceId: "post_footer" }
        offset: { x: 0.10, y: 0.50 }
      fallback:
        - type: sibling_offset
          sibling: { resourceId: "post_comment_button" }
          offset: { x: -200, y: 0 }
        - type: fixed_coords
          coords: { x: 0.08, y: 0.24 }
```
