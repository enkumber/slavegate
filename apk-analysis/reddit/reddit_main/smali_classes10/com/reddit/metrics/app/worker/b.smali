.class public final Lcom/reddit/metrics/app/worker/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/work/j0;)V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/e0;

    .line 4
    .line 5
    const-class v2, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 13
    .line 14
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 22
    .line 23
    const-string v2, "networkType"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/work/impl/utils/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v3, v2}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v2, Landroidx/work/f;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    move-wide v11, v9

    .line 47
    invoke-direct/range {v2 .. v13}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/work/e0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/work/f0;

    .line 61
    .line 62
    const-string v1, "AppEnablementMetricsWorker"

    .line 63
    .line 64
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/j0;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

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
    const-class v3, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;

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
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 19
    .line 20
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 28
    .line 29
    const-string v3, "networkType"

    .line 30
    .line 31
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/work/impl/utils/h;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v4, v3}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    new-instance v3, Landroidx/work/f;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, -0x1

    .line 51
    .line 52
    move-wide v12, v10

    .line 53
    invoke-direct/range {v3 .. v14}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/work/x;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/work/y;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "getInstance(context)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "AppEnablementMetricsOneTimeWorker"

    .line 81
    .line 82
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 85
    .line 86
    .line 87
    return-void
.end method
