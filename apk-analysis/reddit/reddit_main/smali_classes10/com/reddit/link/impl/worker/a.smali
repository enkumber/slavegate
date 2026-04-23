.class public final Lcom/reddit/link/impl/worker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/work/j0;)V
    .locals 13

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/e0;

    .line 6
    .line 7
    const-class v1, Lcom/reddit/link/impl/worker/ClearLinksWorker;

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    .line 11
    const-wide/16 v5, 0xc

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v1, Landroidx/work/f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    move-wide v10, v8

    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/work/e0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/work/f0;

    .line 56
    .line 57
    const-string v1, "ClearLinksWorker"

    .line 58
    .line 59
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 62
    .line 63
    .line 64
    return-void
.end method
