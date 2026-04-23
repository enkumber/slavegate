.class public final Lpu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/z;


# instance fields
.field public final synthetic a:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "commentsGqlClientFactory"

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
    iget-object v1, v0, Lpu/a;->a:Lkl3/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "get(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/apollographql/apollo/d;

    .line 24
    .line 25
    iget-object v5, v0, Lpu/a;->d:Lcom/reddit/common/coroutines/a;

    .line 26
    .line 27
    iget-object v14, v0, Lpu/a;->c:Lcom/squareup/moshi/p0;

    .line 28
    .line 29
    iget-object v1, v0, Lpu/a;->i:Lcom/reddit/graphql/g1;

    .line 30
    .line 31
    iget-object v2, v0, Lpu/a;->b:Lcom/reddit/graphql/k0;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/graphql/k0;->a:Landroidx/compose/foundation/lazy/layout/w0;

    .line 34
    .line 35
    const-string v3, "<this>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, v2, Lcom/reddit/graphql/i0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/graphql/i0;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/reddit/graphql/i0;->y0()Lcom/reddit/graphql/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, Lcom/reddit/graphql/i1;->b:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v6, "comments"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v6}, Lcom/reddit/graphql/g1;->a(JLjava/lang/String;)Lcom/reddit/graphql/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v15, v0, Lpu/a;->f:Lcx1/c;

    .line 65
    .line 66
    iget-object v7, v0, Lpu/a;->e:Lcom/reddit/graphql/metrics/b;

    .line 67
    .line 68
    iget-object v8, v0, Lpu/a;->g:Luf3/l;

    .line 69
    .line 70
    iget-object v9, v0, Lpu/a;->h:Lcom/reddit/graphql/b1;

    .line 71
    .line 72
    iget-object v10, v0, Lpu/a;->b:Lcom/reddit/graphql/k0;

    .line 73
    .line 74
    iget-object v1, v0, Lpu/a;->j:Lcom/reddit/network/k;

    .line 75
    .line 76
    iget-object v11, v0, Lpu/a;->k:Lkl3/a;

    .line 77
    .line 78
    iget-object v12, v0, Lpu/a;->l:Lcom/reddit/network/t;

    .line 79
    .line 80
    iget-object v13, v0, Lpu/a;->m:Lcom/reddit/graphql/r0;

    .line 81
    .line 82
    iget-object v2, v0, Lpu/a;->n:Lcom/reddit/network/u;

    .line 83
    .line 84
    iget-object v0, v0, Lpu/a;->o:Lcom/reddit/network/h;

    .line 85
    .line 86
    new-instance v3, Lcom/reddit/graphql/v;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    invoke-direct/range {v3 .. v19}, Lcom/reddit/graphql/v;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/x;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/reddit/graphql/b1;Lcom/reddit/graphql/q0;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/network/k;ZLcom/reddit/network/u;Lcom/reddit/network/h;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    iput-object v3, v0, Lpu/c;->a:Lcom/reddit/graphql/v;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lgi2/y10;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
    iget-object p0, p0, Lpu/c;->a:Lcom/reddit/graphql/v;

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
