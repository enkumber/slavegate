.class public final Lzs1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/z;


# instance fields
.field public final synthetic a:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Lzs1/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "postCacheGqlClientFactory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lzs1/c;->b:Lcom/reddit/graphql/o0;

    .line 12
    .line 13
    iget-object v2, v0, Lzs1/c;->a:Lkl3/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "get(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/apollographql/apollo/d;

    .line 26
    .line 27
    iget-object v6, v0, Lzs1/c;->d:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    iget-object v15, v0, Lzs1/c;->c:Lcom/squareup/moshi/p0;

    .line 30
    .line 31
    iget-object v2, v0, Lzs1/c;->n:Lej1/a;

    .line 32
    .line 33
    check-cast v2, Lfj1/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfj1/f;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/reddit/graphql/w;->b:Lcom/reddit/graphql/w;

    .line 42
    .line 43
    :goto_0
    move-object v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v0, Lzs1/c;->i:Lcom/reddit/graphql/g1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/graphql/o0;->a:Landroidx/compose/foundation/lazy/layout/w0;

    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/reddit/graphql/i0;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/reddit/graphql/i0;->y0()Lcom/reddit/graphql/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, v1, Lcom/reddit/graphql/i1;->b:J

    .line 61
    .line 62
    const-string v1, "posts"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1}, Lcom/reddit/graphql/g1;->a(JLjava/lang/String;)Lcom/reddit/graphql/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v1, v0, Lzs1/c;->f:Lcx1/c;

    .line 70
    .line 71
    iget-object v8, v0, Lzs1/c;->e:Lcom/reddit/graphql/metrics/b;

    .line 72
    .line 73
    iget-object v9, v0, Lzs1/c;->g:Luf3/l;

    .line 74
    .line 75
    iget-object v10, v0, Lzs1/c;->h:Lcom/reddit/graphql/b1;

    .line 76
    .line 77
    iget-object v11, v0, Lzs1/c;->b:Lcom/reddit/graphql/o0;

    .line 78
    .line 79
    iget-object v2, v0, Lzs1/c;->j:Lcom/reddit/network/k;

    .line 80
    .line 81
    iget-object v12, v0, Lzs1/c;->k:Lkl3/a;

    .line 82
    .line 83
    iget-object v13, v0, Lzs1/c;->l:Lcom/reddit/network/t;

    .line 84
    .line 85
    iget-object v14, v0, Lzs1/c;->m:Lcom/reddit/graphql/r0;

    .line 86
    .line 87
    iget-object v3, v0, Lzs1/c;->o:Lcom/reddit/network/u;

    .line 88
    .line 89
    iget-object v0, v0, Lzs1/c;->p:Lcom/reddit/network/h;

    .line 90
    .line 91
    new-instance v4, Lcom/reddit/graphql/v;

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    invoke-direct/range {v4 .. v20}, Lcom/reddit/graphql/v;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/x;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/reddit/graphql/b1;Lcom/reddit/graphql/q0;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/network/k;ZLcom/reddit/network/u;Lcom/reddit/network/h;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iput-object v4, v0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lgi2/y10;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/graphql/v;->a(Lgi2/y10;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/graphql/v;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkz2/s42;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/graphql/v;->d(Lkz2/s42;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkPriorityContext"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestSchedulerPriority"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p9}, Lcom/reddit/graphql/v;->e(Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lcom/reddit/graphql/v;->execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lcom/reddit/graphql/v;->executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lcom/reddit/graphql/v;->executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ll9/z0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkPriorityContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestSchedulerPriority"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/graphql/v;->g(Ll9/z0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
