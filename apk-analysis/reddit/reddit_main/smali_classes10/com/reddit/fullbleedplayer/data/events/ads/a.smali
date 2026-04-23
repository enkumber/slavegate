.class public final Lcom/reddit/fullbleedplayer/data/events/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lwj/a;

.field public final b:Lc9/b;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lnr1/l;Lwj/a;Lcom/reddit/ads/impl/navigation/g;Lc9/b;Lcx1/c;Lcom/reddit/fullbleedplayer/data/k;)V
    .locals 1

    .line 1
    const-string v0, "fullBleedPlayerAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "prewarmUrlProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "urlToPrewarmExtractor"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "getLink"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/ads/a;->a:Lwj/a;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/ads/a;->b:Lc9/b;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/ads/a;->c:Lcx1/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/ads/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/ads/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/ads/OnAdVisibilityChangeEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/ads/a;->a:Lwj/a;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v3, v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/ads/a;->b:Lc9/b;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v3, v2}, Lc9/b;->s(Lil/d;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/reddit/comments/delegates/d;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {v7, v0, p1}, Lcom/reddit/comments/delegates/d;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/ads/a;->c:Lcx1/c;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method
