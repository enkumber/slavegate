.class public final Lcom/reddit/frontpage/presentation/detail/schedule/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/work/j0;)V
    .locals 14

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/e0;

    .line 9
    .line 10
    const-class v2, Lcom/reddit/frontpage/presentation/detail/schedule/ClearCommentsWorker;

    .line 11
    .line 12
    const-wide/16 v3, 0x6

    .line 13
    .line 14
    const-wide/16 v6, 0x3

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/work/impl/utils/h;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v3, v0}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    new-instance v2, Landroidx/work/f;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    move-wide v11, v9

    .line 46
    invoke-direct/range {v2 .. v13}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/work/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/work/f0;

    .line 60
    .line 61
    :try_start_0
    const-string v1, "ClearCommentsWorker"

    .line 62
    .line 63
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 72
    .line 73
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/schedule/WorkerMangerEnqueueException;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/reddit/frontpage/presentation/detail/schedule/WorkerMangerEnqueueException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/reddit/frontpage/g;

    .line 79
    .line 80
    const/16 p0, 0x16

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    const-string v1, "ClearCommentsWorker"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
