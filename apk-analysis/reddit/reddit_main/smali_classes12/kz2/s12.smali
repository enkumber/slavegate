.class public final Lkz2/s12;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/w0;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Ll9/w0;

.field public final e:Ll9/w0;


# direct methods
.method public constructor <init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 2

    .line 1
    const-string v0, "searchInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productSurface"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subplacement"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "includeWebviewPrefetchField"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "includeOverlayData"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkz2/s12;->a:Ll9/w0;

    .line 37
    .line 38
    iput-object p2, p0, Lkz2/s12;->b:Ll9/w0;

    .line 39
    .line 40
    iput-object p3, p0, Lkz2/s12;->c:Ll9/w0;

    .line 41
    .line 42
    iput-object p4, p0, Lkz2/s12;->d:Ll9/w0;

    .line 43
    .line 44
    iput-object p5, p0, Lkz2/s12;->e:Ll9/w0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "03ff6cfe3b10ecaa80b0a668f3670ccf8e15e1c751620949275a7d52983631be"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/dn1;->a:Llz2/dn1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query TrendingSearches($searchInput: SearchContext, $productSurface: String!, $subplacement: TrendingQueriesSubplacement, $includeWebviewPrefetchField: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false ) { recommendation { trendingQueries(productSurface: $productSurface, searchInput: $searchInput, subplacement: $subplacement) { edges { node { __typename ... on TrendingSearchElement { id queryString isPromoted contextPostInfo { __typename title ... on SubredditPost { thumbnail { url } } ... on AdPost { id impressionId adEvents { __typename ...AdEventFragment } encryptedTrackingPayload additionalEventMetadata isBlank thumbnail { url dimensions { width height } } media { still { content { url dimensions { width height } } } } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) } } imageProvider { gallery { items { __typename ...trendingGalleryItemFragment } } media { still { __typename ...trendingStillMediaFragment } } thumbnail { url } } } } } } } }  fragment AdEventFragment on AdEvent { type url encryptedTrackingId }  fragment trendingGalleryItemFragment on PostGalleryItem { media { __typename ... on MediaAsset { __typename ... on ImageAsset { medium: preview(maxWidth: 216) { __typename ... on MediaSource { url } } large: preview(maxWidth: 320) { __typename ... on MediaSource { url } } } } } }  fragment trendingStillMediaFragment on StillMedia { medium: content(maxWidth: 216) { __typename ... on MediaSource { url } } large: content(maxWidth: 320) { __typename ... on MediaSource { url } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 2

    .line 1
    const-string p3, "writer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "value"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "searchInput"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lgg3/n;->S:Lgg3/n;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p3, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lkz2/s12;->a:Ll9/w0;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "productSurface"

    .line 48
    .line 49
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 50
    .line 51
    .line 52
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 53
    .line 54
    const-string v0, "android"

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "subplacement"

    .line 60
    .line 61
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object p3, Lgg3/p;->c0:Lgg3/p;

    .line 65
    .line 66
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, Lkz2/s12;->b:Ll9/w0;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "includeWebviewPrefetchField"

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object p3, Ll9/c;->h:Ll9/q0;

    .line 85
    .line 86
    iget-object v0, p0, Lkz2/s12;->c:Ll9/w0;

    .line 87
    .line 88
    const-string v1, "includeOverlayData"

    .line 89
    .line 90
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkz2/s12;->d:Ll9/w0;

    .line 94
    .line 95
    const-string v1, "includeCtaEnrichedPageTitle"

    .line 96
    .line 97
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p0, p0, Lkz2/s12;->e:Ll9/w0;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/tc;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/tc;->y:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkz2/s12;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/s12;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/s12;->a:Ll9/w0;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/s12;->a:Ll9/w0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "android"

    .line 23
    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lkz2/s12;->b:Ll9/w0;

    .line 32
    .line 33
    iget-object v1, p1, Lkz2/s12;->b:Ll9/w0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lkz2/s12;->c:Ll9/w0;

    .line 43
    .line 44
    iget-object v1, p1, Lkz2/s12;->c:Ll9/w0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lkz2/s12;->d:Ll9/w0;

    .line 54
    .line 55
    iget-object v1, p1, Lkz2/s12;->d:Ll9/w0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p0, p0, Lkz2/s12;->e:Ll9/w0;

    .line 65
    .line 66
    iget-object p1, p1, Lkz2/s12;->e:Ll9/w0;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/s12;->a:Ll9/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v2, -0x3357c991    # -8.8191864E7f

    .line 11
    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lkz2/s12;->b:Ll9/w0;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lkz2/s12;->c:Ll9/w0;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lkz2/s12;->d:Ll9/w0;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lkz2/s12;->e:Ll9/w0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll9/w0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrendingSearches"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrendingSearchesQuery(searchInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/s12;->a:Ll9/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productSurface=android, subplacement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/s12;->b:Ll9/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", includeWebviewPrefetchField="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", includeOverlayData="

    .line 29
    .line 30
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 31
    .line 32
    iget-object v3, p0, Lkz2/s12;->c:Ll9/w0;

    .line 33
    .line 34
    iget-object v4, p0, Lkz2/s12;->d:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lkz2/s12;->e:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lkz2/eh;->o(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
