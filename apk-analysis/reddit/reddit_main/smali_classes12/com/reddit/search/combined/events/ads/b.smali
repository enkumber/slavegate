.class public final Lcom/reddit/search/combined/events/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljj/o;

.field public final b:Lwa3/a;

.field public final c:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final d:Lcom/reddit/search/combined/data/c;

.field public final e:Lcom/reddit/ads/impl/navigation/g;

.field public final f:Lc9/b;

.field public final g:Lwj/a;

.field public final h:Lcx1/c;

.field public final i:Lyj1/a;

.field public final j:Lgo/a;


# direct methods
.method public constructor <init>(Ljj/o;Lwa3/a;Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/search/combined/data/c;Lcom/reddit/ads/impl/navigation/g;Lc9/b;Lwj/a;Lcx1/c;Lyj1/a;Lgo/a;)V
    .locals 1

    .line 1
    const-string v0, "adsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsAnalyticsInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adV2Analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postResultsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "prewarmUrlProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "urlToPrewarmExtractor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedCorrelationIdProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analyticsScreenData"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/search/combined/events/ads/b;->a:Ljj/o;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/search/combined/events/ads/b;->b:Lwa3/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/search/combined/events/ads/b;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/search/combined/events/ads/b;->d:Lcom/reddit/search/combined/data/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/search/combined/events/ads/b;->e:Lcom/reddit/ads/impl/navigation/g;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/search/combined/events/ads/b;->f:Lc9/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/search/combined/events/ads/b;->g:Lwj/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/search/combined/events/ads/b;->h:Lcx1/c;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/search/combined/events/ads/b;->i:Lyj1/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/search/combined/events/ads/b;->j:Lgo/a;

    .line 73
    .line 74
    return-void
.end method
