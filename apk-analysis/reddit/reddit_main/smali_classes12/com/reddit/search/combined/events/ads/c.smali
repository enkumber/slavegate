.class public final Lcom/reddit/search/combined/events/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lw93/a;

.field public final b:Lcom/reddit/search/combined/ui/m2;

.field public final c:Ljj/o;

.field public final d:Lwa3/a;

.field public final e:Lcom/reddit/search/combined/data/c;

.field public final f:Lll/b;

.field public final g:Lll/a;

.field public final i:Lwj/a;

.field public final r:Lhx/c;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lcom/reddit/search/combined/events/ads/a;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lw93/a;Lcom/reddit/search/combined/ui/m2;Ljj/o;Lwa3/a;Lcom/reddit/search/combined/data/c;Lll/b;Lll/a;Lwj/a;Lhx/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/search/combined/events/ads/a;)V
    .locals 1

    .line 1
    const-string v0, "searchAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchFeedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsAnalyticsInfoProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postResultsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adPixelDataMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "searchAdClickAnalyticsDelegate"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/search/combined/events/ads/c;->a:Lw93/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/search/combined/events/ads/c;->b:Lcom/reddit/search/combined/ui/m2;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/search/combined/events/ads/c;->c:Ljj/o;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/search/combined/events/ads/c;->d:Lwa3/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/search/combined/events/ads/c;->e:Lcom/reddit/search/combined/data/c;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/search/combined/events/ads/c;->f:Lll/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/search/combined/events/ads/c;->g:Lll/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/search/combined/events/ads/c;->i:Lwj/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/search/combined/events/ads/c;->r:Lhx/c;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/search/combined/events/ads/c;->v:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/search/combined/events/ads/c;->w:Lcom/reddit/search/combined/events/ads/a;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/search/combined/events/ads/c;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/search/combined/events/ads/c;->e:Lcom/reddit/search/combined/data/c;

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/search/repository/posts/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget v2, p2, Lkotlin/collections/IndexedValue;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/reddit/domain/model/SearchPost;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/reddit/search/combined/events/ads/c;->w:Lcom/reddit/search/combined/events/ads/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/reddit/search/combined/events/ads/a;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lx93/f;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/search/combined/events/ads/c;->b:Lcom/reddit/search/combined/ui/m2;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move v3, v2

    .line 70
    invoke-direct/range {v0 .. v6}, Lx93/f;-><init>(Lv93/f;IILjava/lang/String;ZLcom/reddit/domain/model/Link;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/search/combined/events/ads/c;->a:Lw93/a;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/search/combined/events/ads/c;->d:Lwa3/a;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lwa3/a;->a(Lcom/reddit/domain/model/SearchPost;)Ljj/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/reddit/search/combined/events/ads/c;->c:Ljj/o;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/search/combined/events/ads/c;->v:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/ads/c;Lcom/reddit/domain/model/SearchPost;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    if-ne p0, p1, :cond_2

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/ads/c;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
