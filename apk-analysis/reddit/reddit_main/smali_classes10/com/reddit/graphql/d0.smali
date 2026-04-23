.class public interface abstract Lcom/reddit/graphql/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p5, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance p7, Lcom/reddit/network/n;

    .line 33
    .line 34
    invoke-direct {p7}, Lcom/reddit/network/n;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object p8, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->NORMAL:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    sget-object p9, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 48
    .line 49
    :cond_7
    move-object p11, p8

    .line 50
    move-object p8, p7

    .line 51
    move-object p7, p6

    .line 52
    move-object p6, p5

    .line 53
    move-object p5, p4

    .line 54
    move-object p4, p3

    .line 55
    const/4 p3, 0x0

    .line 56
    move-object v2, p10

    .line 57
    move-object p10, p9

    .line 58
    move-object p9, p11

    .line 59
    move-object p11, v2

    .line 60
    invoke-interface/range {p0 .. p11}, Lcom/reddit/graphql/d0;->execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v7, p4

    .line 25
    .line 26
    :goto_2
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 27
    .line 28
    new-instance v10, Lcom/reddit/network/n;

    .line 29
    .line 30
    invoke-direct {v10}, Lcom/reddit/network/n;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->NORMAL:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 34
    .line 35
    sget-object v12, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v13}, Lcom/reddit/graphql/d0;->executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic j(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v7, p3

    .line 17
    .line 18
    :goto_1
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 19
    .line 20
    new-instance v10, Lcom/reddit/network/n;

    .line 21
    .line 22
    invoke-direct {v10}, Lcom/reddit/network/n;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v11, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->NORMAL:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 26
    .line 27
    sget-object v12, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v13, p4

    .line 35
    .line 36
    invoke-interface/range {v2 .. v13}, Lcom/reddit/graphql/d0;->executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public abstract execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
.end method

.method public abstract executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
.end method

.method public abstract executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
.end method
