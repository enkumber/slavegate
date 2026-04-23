.class public final Lcom/reddit/experiments/sync/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/x;

    .line 7
    .line 8
    const-string v2, "workerClass"

    .line 9
    .line 10
    const-class v3, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "periodic_request_key"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lvg/c;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lvg/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v2, v2, v4

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2, v4}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lvg/c;->g()Landroidx/work/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/work/x;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/work/y;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "getInstance(context)"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "immediate_experiments_sync_worker"

    .line 83
    .line 84
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v1}, Landroidx/work/j0;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/impl/m;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static b(Landroidx/work/j0;II)V
    .locals 13

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 7
    .line 8
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 16
    .line 17
    const-string v1, "networkType"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v1, Landroidx/work/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    move-wide v10, v8

    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    int-to-long v7, p2

    .line 48
    new-instance v2, Landroidx/work/e0;

    .line 49
    .line 50
    const-class v3, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    invoke-direct/range {v2 .. v9}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance p2, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v0, "periodic_request_key"

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lvg/c;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lvg/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1, v0}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lvg/c;->g()Landroidx/work/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/work/e0;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/work/e0;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/work/f0;

    .line 113
    .line 114
    const-string p2, "periodic_experiments_sync_worker"

    .line 115
    .line 116
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, p1}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 119
    .line 120
    .line 121
    return-void
.end method
