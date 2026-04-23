.class public final Lx42/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/work/j0;)V
    .locals 15

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v1, Landroidx/work/e0;

    .line 13
    .line 14
    const-class v2, Lcom/reddit/metrics/consumption/impl/storage/StorageDataCheckWorker;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide/16 v6, 0x18

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 24
    .line 25
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 33
    .line 34
    const-string v3, "networkType"

    .line 35
    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroidx/work/impl/utils/h;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v4, v3}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    new-instance v3, Landroidx/work/f;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    move-wide v12, v10

    .line 58
    invoke-direct/range {v3 .. v14}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/work/e0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/work/f0;

    .line 72
    .line 73
    const-string v2, "StorageCacheCheck"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v1}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 76
    .line 77
    .line 78
    return-void
.end method
