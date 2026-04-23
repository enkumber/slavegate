.class public interface abstract Lcom/reddit/graphql/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/d0;


# direct methods
.method public static synthetic c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

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
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p8, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p8, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object/from16 v6, p4

    .line 23
    .line 24
    :goto_2
    and-int/lit8 p2, p8, 0x20

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move v8, p3

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v8, p6

    .line 32
    .line 33
    :goto_3
    and-int/lit8 p2, p8, 0x40

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    move v9, p3

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move/from16 v9, p7

    .line 40
    .line 41
    :goto_4
    new-instance v10, Lcom/reddit/network/n;

    .line 42
    .line 43
    invoke-direct {v10}, Lcom/reddit/network/n;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v11, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->NORMAL:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    invoke-interface/range {v2 .. v11}, Lcom/reddit/graphql/z;->e(Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 6
    .line 7
    :cond_0
    new-instance p3, Lcom/reddit/network/n;

    .line 8
    .line 9
    invoke-direct {p3}, Lcom/reddit/network/n;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->NORMAL:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/reddit/graphql/z;->g(Ll9/z0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a(Lgi2/y10;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Ldm3/a;)Ljava/lang/Object;
.end method

.method public abstract b()V
.end method

.method public abstract d(Lkz2/s42;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;
.end method

.method public abstract e(Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;
.end method

.method public abstract g(Ll9/z0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;
.end method
