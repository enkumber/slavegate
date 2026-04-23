.class public final Lcom/reddit/data/worker/a;
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
    new-instance v0, Landroidx/work/x;

    .line 7
    .line 8
    const-string v1, "workerClass"

    .line 9
    .line 10
    const-class v2, Lcom/reddit/data/worker/EmailRequirementWorker;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/work/impl/utils/h;

    .line 19
    .line 20
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 28
    .line 29
    const-string v2, "networkType"

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/work/impl/utils/h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v3, v2}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v2, Landroidx/work/f;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    move-wide v11, v9

    .line 53
    invoke-direct/range {v2 .. v13}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/work/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/work/y;

    .line 67
    .line 68
    :try_start_0
    const-string v1, "email_requirement_worker"

    .line 69
    .line 70
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method
