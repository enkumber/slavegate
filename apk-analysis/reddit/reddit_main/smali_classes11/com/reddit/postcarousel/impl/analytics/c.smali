.class public final Lcom/reddit/postcarousel/impl/analytics/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lqn/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lqn/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "postAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/c;->a:Lqn/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postcarousel/impl/analytics/c;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/c;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/analytics/c;->d:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "postModel"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "pageType"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "feedCorrelationId"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/postcarousel/impl/analytics/c;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v1, p1, Lsn/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v12}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/reddit/postcarousel/impl/analytics/c;->d:Lzl3/i;

    .line 44
    .line 45
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    move-wide/from16 v7, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;-><init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLdm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v13, v12, v12, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/reddit/feeds/impl/domain/b0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/impl/domain/b0;-><init>(Lkotlinx/coroutines/u1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;)V
    .locals 13

    .line 1
    const-string v0, "postModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "correlationId"

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/postcarousel/impl/analytics/c;->d:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v11, v1

    .line 25
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$1;-><init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x3

    .line 45
    invoke-static {v11, v10, v10, v1, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    iget-object v11, p1, Lsn/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselItemAnalyticsDelegate$onItemVisible$2;-><init>(Lcom/reddit/postcarousel/impl/analytics/c;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v10, v10, v1, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/reddit/postcarousel/impl/analytics/c;->c:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p0, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method
