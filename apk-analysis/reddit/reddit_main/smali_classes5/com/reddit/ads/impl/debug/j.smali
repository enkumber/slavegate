.class public final Lcom/reddit/ads/impl/debug/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/debug/c;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/debug/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 11

    .line 1
    const-string v0, "eventKitOutput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/j;->a:Lcom/reddit/eventkit/debug/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/debug/j;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/j;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    const-string v9, "gallery/click/outbound_url"

    .line 26
    .line 27
    const-string v10, "gallery/view/media"

    .line 28
    .line 29
    const-string v1, "feed/remove/ad"

    .line 30
    .line 31
    const-string v2, "post/click/ad"

    .line 32
    .line 33
    const-string v3, "post_detail/collapse/ad_placeholder"

    .line 34
    .line 35
    const-string v4, "post/view/comments"

    .line 36
    .line 37
    const-string v5, "post/view/about_this_ad"

    .line 38
    .line 39
    const-string v6, "browser/view/screen"

    .line 40
    .line 41
    const-string v7, "gallery/click/backward"

    .line 42
    .line 43
    const-string v8, "gallery/click/forward"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/ads/impl/debug/h;

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    const-string v2, "US"

    .line 85
    .line 86
    const-string v3, "toLowerCase(...)"

    .line 87
    .line 88
    invoke-static {v1, v2, p3, v1, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {v0, p3}, Lcom/reddit/ads/impl/debug/h;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object p2, p0, Lcom/reddit/ads/impl/debug/j;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;-><init>(Lcom/reddit/ads/impl/debug/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p2, v5}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;-><init>(Lcom/reddit/ads/impl/debug/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iget-object p2, p0, Lcom/reddit/ads/impl/debug/j;->b:Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    invoke-static {p2, v5, v5, p3, p1}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/j;->c:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$2;

    .line 123
    .line 124
    invoke-direct {p1, p3, v5}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$2;-><init>(Ljava/util/List;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$1;->label:I

    .line 136
    .line 137
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    return-object p0
.end method
