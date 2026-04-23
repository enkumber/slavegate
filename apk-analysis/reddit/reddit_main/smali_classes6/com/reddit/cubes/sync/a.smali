.class public final Lcom/reddit/cubes/sync/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

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
    const-class v3, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;

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
    const-string v2, "PublishCubesRecommendationsWorker"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/work/x;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/y;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "getInstance(context)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PublishCubesRecommendationsWorkerOneTime"

    .line 45
    .line 46
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v1}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 49
    .line 50
    .line 51
    return-void
.end method
