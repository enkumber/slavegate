.class public final Lcom/reddit/ads/impl/navigation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lll/b;

.field public final b:Lcom/reddit/ads/impl/feeds/model/d;

.field public final c:Ltu2/a;

.field public final d:Lcom/reddit/feeds/impl/domain/f;

.field public final e:Lcom/reddit/fullbleedplayer/navigation/a;

.field public final f:Lil/b;

.field public final g:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lll/b;Lcom/reddit/ads/impl/feeds/model/d;Lwj/a;Ltu2/a;Lcom/reddit/feeds/impl/domain/f;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "adsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsNavigatorModelConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "postDetailNavigator"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "lastVisitedPostIdProvider"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "fbpNavigator"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "adUniqueIdProvider"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "feedType"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/e;->a:Lll/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/reddit/ads/impl/navigation/e;->c:Ltu2/a;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/ads/impl/navigation/e;->d:Lcom/reddit/feeds/impl/domain/f;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/ads/impl/navigation/e;->e:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/ads/impl/navigation/e;->f:Lil/b;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/ads/impl/navigation/e;->g:Lcom/reddit/feeds/data/FeedType;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;-><init>(Lcom/reddit/ads/impl/navigation/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsm1/i;

    .line 53
    .line 54
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnCTASelected$1;->label:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v4, p4

    .line 92
    move-object v3, p5

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ads/impl/feeds/model/d;->a(Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    if-ne p6, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    check-cast p6, Lll/c;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/e;->a:Lll/b;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/ads/impl/common/a0;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p6}, Lcom/reddit/ads/impl/common/a0;->d(Landroid/content/Context;Lll/c;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;-><init>(Lcom/reddit/ads/impl/navigation/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lil/d;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iput-boolean v8, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->Z$0:Z

    .line 74
    .line 75
    iput-boolean p4, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->Z$1:Z

    .line 76
    .line 77
    move/from16 v10, p5

    .line 78
    .line 79
    iput-boolean v10, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->Z$2:Z

    .line 80
    .line 81
    iput v4, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$2;->label:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    move-object v7, p3

    .line 87
    move v9, p4

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/ads/impl/feeds/model/d;->b(Lil/d;Ljava/lang/String;ZZZ)Lll/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    check-cast v0, Lll/c;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/e;->a:Lll/b;

    .line 98
    .line 99
    check-cast p0, Lcom/reddit/ads/impl/common/a0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/reddit/ads/impl/common/a0;->e(Landroid/content/Context;Lll/c;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;-><init>(Lcom/reddit/ads/impl/navigation/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsm1/i;

    .line 53
    .line 54
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p6, 0x0

    .line 85
    iput-boolean p6, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->Z$0:Z

    .line 86
    .line 87
    iput v2, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnLinkSelected$1;->label:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p2

    .line 93
    move-object v5, p3

    .line 94
    move-object v4, p4

    .line 95
    move-object v3, p5

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ads/impl/feeds/model/d;->a(Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    if-ne p6, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p6, Lll/c;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/e;->a:Lll/b;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/ads/impl/common/a0;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p6}, Lcom/reddit/ads/impl/common/a0;->e(Landroid/content/Context;Lll/c;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;-><init>(Lcom/reddit/ads/impl/navigation/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lil/d;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iput-boolean v8, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->Z$0:Z

    .line 74
    .line 75
    iput-boolean p4, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->Z$1:Z

    .line 76
    .line 77
    move/from16 v10, p5

    .line 78
    .line 79
    iput-boolean v10, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->Z$2:Z

    .line 80
    .line 81
    iput v4, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$handleAdsNavigationOnPreviewSelected$1;->label:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    move-object v7, p3

    .line 87
    move v9, p4

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/ads/impl/feeds/model/d;->b(Lil/d;Ljava/lang/String;ZZZ)Lll/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    check-cast v0, Lll/c;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/e;->a:Lll/b;

    .line 98
    .line 99
    check-cast p0, Lcom/reddit/ads/impl/common/a0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/reddit/ads/impl/common/a0;->f(Landroid/content/Context;Lll/c;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;-><init>(Lcom/reddit/ads/impl/navigation/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lil/d;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, p2

    .line 60
    move-object p2, v1

    .line 61
    move-object v1, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p4, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->Z$0:Z

    .line 84
    .line 85
    iput-boolean p5, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->Z$1:Z

    .line 86
    .line 87
    iput v4, v1, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$2;->label:I

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v3, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    move v6, p4

    .line 95
    move v8, p5

    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ads/impl/feeds/model/d;->b(Lil/d;Ljava/lang/String;ZZZ)Lll/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object v1, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v0

    .line 107
    move-object v0, p3

    .line 108
    :goto_1
    check-cast v1, Lll/c;

    .line 109
    .line 110
    iget-object v2, p1, Lil/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lil/d;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-object p4, p1

    .line 115
    move-object p5, v0

    .line 116
    move-object/from16 p6, v1

    .line 117
    .line 118
    move-object p3, v2

    .line 119
    move-object p1, p0

    .line 120
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/navigation/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lll/c;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;-><init>(Lcom/reddit/ads/impl/navigation/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p5, p1

    .line 45
    check-cast p5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p4, p1

    .line 50
    check-cast p4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsm1/i;

    .line 60
    .line 61
    iget-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, p5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p7, 0x0

    .line 86
    iput-object p7, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p4, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p7, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v7, Lcom/reddit/ads/impl/navigation/RedditAdsFeedInternalNavigator$navigateToAdUrl$1;->label:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/e;->b:Lcom/reddit/ads/impl/feeds/model/d;

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v4, p4

    .line 103
    move-object v3, p5

    .line 104
    move-object v6, p6

    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ads/impl/feeds/model/d;->a(Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    if-ne p7, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object p3, v3

    .line 113
    move-object p2, v4

    .line 114
    move-object p4, v5

    .line 115
    :goto_2
    move-object p5, p7

    .line 116
    check-cast p5, Lll/c;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/navigation/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lll/c;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lll/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ads/impl/navigation/e;->a:Lll/b;

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-static {v1, v11, v2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 20
    .line 21
    new-instance v12, Lcom/reddit/domain/model/post/NavigationSession;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->Companion:Lyj1/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/ads/impl/navigation/e;->g:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lyj1/c;->a:[I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->WATCH:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 53
    .line 54
    :goto_0
    move-object v14, v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->TOPIC:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMUNITY:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->SAVED_POSTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->SUBMITTED_COMMENTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->SEARCH_RESULT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->SAVED_POSTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->SAVED_COMMENTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->MODQUEUE:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->POPULAR:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    move-object v14, v6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->NEWS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->MATURE:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_d
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->LATEST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->HOME:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->SAVED_POSTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->HIDDEN_GEMS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->GAMES:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->DYNAMIC:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->CUSTOM:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMUNITY:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_15
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->CLUB:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_16
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->CATEGORY:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->ARENA:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_18
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->ALL:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    const/16 v16, 0x4

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v13, p4

    .line 133
    .line 134
    invoke-direct/range {v12 .. v17}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const v16, 0xff000

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/reddit/ads/impl/navigation/e;->c:Ltu2/a;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object/from16 v9, p4

    .line 152
    .line 153
    invoke-static/range {v2 .. v16}, Ltu2/a;->h(Ltu2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Lcom/reddit/listing/common/ListingType;ZI)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
