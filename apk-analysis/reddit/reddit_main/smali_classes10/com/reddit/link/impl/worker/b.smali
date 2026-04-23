.class public final Lcom/reddit/link/impl/worker/b;
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
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 7
    .line 8
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v4, Landroidx/work/e0;

    .line 24
    .line 25
    const-class v5, Lcom/reddit/link/impl/worker/PruneListingsWorker;

    .line 26
    .line 27
    const-wide/16 v6, 0x3

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    move-object v11, v8

    .line 32
    invoke-direct/range {v4 .. v11}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v4

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v1, Landroidx/work/f;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    move-wide v10, v8

    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v1}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/work/e0;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/work/f0;

    .line 63
    .line 64
    const-string v2, "PruneListingsWorker"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 67
    .line 68
    .line 69
    return-void
.end method
