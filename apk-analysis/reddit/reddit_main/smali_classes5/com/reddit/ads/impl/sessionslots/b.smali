.class public final Lcom/reddit/ads/impl/sessionslots/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public final c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Luf3/l;)V
    .locals 2

    .line 1
    const-string v0, "systemTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Luf3/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/reddit/ads/impl/sessionslots/b;->c:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/b;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/b;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$clearPrerequestCount$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/b;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->e:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->d:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->e:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAds$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->a:I

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotAll$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->b:I

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$fetchSessionSlotTime$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-wide v1, p0, Lcom/reddit/ads/impl/sessionslots/b;->c:J

    .line 74
    .line 75
    new-instance p0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp3/a;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/listing/common/ListingType;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->I$0:I

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextAdCount$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/reddit/ads/impl/sessionslots/b;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    iput v0, p0, Lcom/reddit/ads/impl/sessionslots/b;->a:I

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v4

    .line 111
    new-instance v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_3
    invoke-interface {p2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;-><init>(Lcom/reddit/ads/impl/sessionslots/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp3/a;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/listing/common/ListingType;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/ads/impl/sessionslots/b;->f:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->I$0:I

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsSessionSlotRepository$incrementAdContextPostCount$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/reddit/ads/impl/sessionslots/b;->b:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    iput v0, p0, Lcom/reddit/ads/impl/sessionslots/b;->b:I

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/b;->e:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v4

    .line 111
    new-instance v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_3
    invoke-interface {p2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
