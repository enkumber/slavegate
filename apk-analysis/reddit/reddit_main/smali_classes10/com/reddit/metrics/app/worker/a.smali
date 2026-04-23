.class public final Lcom/reddit/metrics/app/worker/a;
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
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/e0;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/metrics/app/worker/AppMetricsWorker;

    .line 13
    .line 14
    const-wide/16 v3, 0x7

    .line 15
    .line 16
    const-wide/16 v6, 0xc

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 22
    .line 23
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 31
    .line 32
    const-string v2, "networkType"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/work/impl/utils/h;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v3, v2}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v2, Landroidx/work/f;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    move-wide v11, v9

    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/work/e0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/work/f0;

    .line 70
    .line 71
    const-string v1, "ReportStandbyBucket"

    .line 72
    .line 73
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 76
    .line 77
    .line 78
    return-void
.end method
