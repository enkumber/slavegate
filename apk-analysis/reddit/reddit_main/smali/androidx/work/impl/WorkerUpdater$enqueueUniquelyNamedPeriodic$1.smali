.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

.field final synthetic $workRequest:Landroidx/work/l0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Ljava/lang/String;Landroidx/work/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/l0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/l0;

    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;-><init>(Landroidx/work/l0;Landroidx/work/impl/s;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    .line 4
    iget-object v2, v2, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    move-result-object v2

    .line 6
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/work/impl/model/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_a

    .line 8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/model/o;

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v4, v3, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    iget-object v5, v3, Landroidx/work/impl/model/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    .line 14
    invoke-virtual {v2, v4}, Landroidx/work/impl/model/w;->c(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/l0;

    .line 17
    iget-object v4, v1, Landroidx/work/l0;->b:Landroidx/work/impl/model/q;

    .line 18
    iget-object v5, v3, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const v17, 0xfffffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroidx/work/impl/model/q;->b(Landroidx/work/impl/model/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/q;

    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    .line 20
    iget-object v2, v2, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 21
    const-string v3, "processor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    .line 23
    iget-object v3, v3, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    const-string v4, "workDatabase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    .line 26
    iget-object v4, v4, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 27
    const-string v5, "configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/s;

    .line 29
    iget-object v5, v5, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 30
    const-string v6, "schedulers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/l0;

    .line 32
    iget-object v0, v0, Landroidx/work/l0;->c:Ljava/util/Set;

    .line 33
    iget-object v6, v1, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v8, v7, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v8}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-void

    .line 36
    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/model/q;->d()Z

    move-result v8

    invoke-virtual {v1}, Landroidx/work/impl/model/q;->d()Z

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 37
    invoke-virtual {v2, v6}, Landroidx/work/impl/d;->e(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_3

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/f;

    .line 39
    invoke-interface {v8, v6}, Landroidx/work/impl/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v18, Landroidx/work/impl/u;

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v25}, Landroidx/work/impl/u;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/q;Landroidx/work/impl/model/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v2}, Landroidx/room/x;->y(Ljava/lang/Runnable;)V

    if-nez v25, :cond_4

    .line 41
    invoke-static {v4, v0, v1}, Landroidx/work/impl/i;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 42
    :cond_4
    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    if-eqz v25, :cond_5

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    move-object v1, v7

    .line 43
    sget-object v2, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 44
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Worker to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 46
    invoke-static {v4, v0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    move-object v0, v6

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    .line 49
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "WorkSpec with "

    const-string v3, ", that matches a name \""

    .line 56
    invoke-static {v2, v4, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    iget-object v0, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    const-string v3, "\", wasn\'t found"

    .line 58
    invoke-static {v2, v0, v3}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
