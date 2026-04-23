.class final synthetic Lcom/reddit/debug/logging/DataLoggingViewModel$start$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/debug/logging/i;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleEvent(Lcom/reddit/debug/logging/DataLoggingEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 6
    .line 7
    const-string v4, "handleEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/debug/logging/i;Ldm3/a;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/debug/logging/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v1, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 2
    iget-object v2, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->f:Lcom/reddit/debug/logging/usecase/a;

    iget-object v3, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->i:Landroidx/compose/runtime/o1;

    .line 3
    instance-of v4, v0, Lcom/reddit/debug/logging/h;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/reddit/debug/logging/h;

    .line 4
    iget-object v0, v0, Lcom/reddit/debug/logging/h;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->j:Landroidx/compose/runtime/o1;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    instance-of v4, v0, Lcom/reddit/debug/logging/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    check-cast v0, Lcom/reddit/debug/logging/e;

    .line 8
    iget-object v0, v0, Lcom/reddit/debug/logging/e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp3/g;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/reddit/debug/logging/w;

    .line 13
    iget-object v8, v7, Lcom/reddit/debug/logging/w;->b:Ljava/lang/String;

    iget-boolean v9, v7, Lcom/reddit/debug/logging/w;->g:Z

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    iget-object v8, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->l:Ljava/util/LinkedHashMap;

    xor-int/lit8 v18, v9, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Leh1/f;

    .line 17
    iget-object v11, v11, Leh1/f;->a:Ljava/lang/String;

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    check-cast v10, Leh1/f;

    if-eqz v10, :cond_5

    .line 19
    iget-object v8, v10, Leh1/f;->f:Lgq3/a0;

    if-nez v9, :cond_4

    .line 20
    invoke-virtual {v2, v8}, Lcom/reddit/debug/logging/usecase/a;->b(Lgq3/a0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v8}, Lgq3/a0;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    :goto_2
    iget v11, v7, Lcom/reddit/debug/logging/w;->a:I

    iget-object v12, v7, Lcom/reddit/debug/logging/w;->b:Ljava/lang/String;

    iget-object v13, v7, Lcom/reddit/debug/logging/w;->c:Ljava/lang/String;

    iget-wide v14, v7, Lcom/reddit/debug/logging/w;->d:J

    iget-object v9, v7, Lcom/reddit/debug/logging/w;->f:Ljava/lang/String;

    iget-object v7, v7, Lcom/reddit/debug/logging/w;->h:Lcom/reddit/debug/logging/v;

    .line 23
    const-string v10, "uuid"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "san"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "body"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timestamp"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dispatchStatus"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/reddit/debug/logging/w;

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v19}, Lcom/reddit/debug/logging/w;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/reddit/debug/logging/v;)V

    move-object v7, v10

    goto :goto_3

    :cond_5
    move-object v7, v5

    :cond_6
    :goto_3
    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-static {v6}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :cond_8
    instance-of v3, v0, Lcom/reddit/debug/logging/f;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/reddit/debug/logging/f;

    .line 28
    iget-object v0, v0, Lcom/reddit/debug/logging/f;->a:Lcom/reddit/debug/logging/w;

    .line 29
    iget-object v3, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->e:Lhx/d;

    .line 30
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    iget v4, v0, Lcom/reddit/debug/logging/w;->a:I

    .line 34
    iget-object v6, v0, Lcom/reddit/debug/logging/w;->f:Ljava/lang/String;

    .line 35
    iget-object v7, v0, Lcom/reddit/debug/logging/w;->c:Ljava/lang/String;

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v6, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Leh1/f;

    .line 38
    iget-object v8, v8, Leh1/f;->a:Ljava/lang/String;

    .line 39
    iget-object v9, v0, Lcom/reddit/debug/logging/w;->b:Ljava/lang/String;

    .line 40
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    check-cast v7, Leh1/f;

    if-eqz v7, :cond_c

    .line 41
    iget-object v6, v7, Leh1/f;->f:Lgq3/a0;

    .line 42
    invoke-virtual {v2, v6}, Lcom/reddit/debug/logging/usecase/a;->b(Lgq3/a0;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v3, v4, v2}, Liu/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->d:Lcom/reddit/screen/o0;

    .line 45
    iget v0, v0, Lcom/reddit/debug/logging/w;->a:I

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Copied event #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clipboard."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    goto :goto_5

    .line 48
    :cond_b
    instance-of v0, v0, Lcom/reddit/debug/logging/g;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->k:Landroidx/compose/runtime/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-static {v1}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    move-result-object v0

    iget-object v2, v1, Lcom/reddit/debug/logging/DataLoggingViewModel;->b:Lcom/reddit/common/coroutines/a;

    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v3, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;

    invoke-direct {v3, v1, v5}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ldm3/a;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v5, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/reddit/debug/logging/i;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/logging/DataLoggingViewModel$start$1;->invoke(Lcom/reddit/debug/logging/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
