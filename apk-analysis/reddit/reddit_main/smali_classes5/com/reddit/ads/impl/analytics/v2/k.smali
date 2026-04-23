.class public final Lcom/reddit/ads/impl/analytics/v2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lup3/d;

.field public final c:Lwj/a;

.field public final d:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Lup3/d;Lwj/a;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "redditPreferenceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainScope"

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
    const-string v0, "moshi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/k;->a:Lcom/reddit/preferences/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/k;->b:Lup3/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/k;->c:Lwj/a;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-class p3, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 37
    .line 38
    invoke-virtual {p4, p3, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/k;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$clearLastClickedAdInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$clearLastClickedAdInfo$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/k;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/k;->b:Lup3/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/k;->c:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v7, v0

    .line 16
    :goto_0
    new-instance v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/k;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "toJson(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/k;->a:Lcom/reddit/preferences/g;

    .line 44
    .line 45
    const-string p2, "ad_click_pref_key"

    .line 46
    .line 47
    move-object/from16 p3, p10

    .line 48
    .line 49
    invoke-interface {p0, p2, p1, p3}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1;->label:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/k;->a:Lcom/reddit/preferences/g;

    .line 55
    .line 56
    const-string v2, "ad_click_pref_key"

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/k;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "adPlacementType"

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/k;->b:Lup3/d;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
