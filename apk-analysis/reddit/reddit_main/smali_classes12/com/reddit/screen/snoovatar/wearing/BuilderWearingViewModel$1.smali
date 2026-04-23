.class final synthetic Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/wearing/n;",
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
    const-string v5, "handleEvent(Lcom/reddit/screen/snoovatar/wearing/WearingViewEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

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
.method public final invoke(Lcom/reddit/screen/snoovatar/wearing/n;Ldm3/a;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/wearing/n;",
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

    check-cast v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 2
    instance-of v2, v0, Lcom/reddit/screen/snoovatar/wearing/m;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/reddit/screen/snoovatar/wearing/m;

    .line 3
    iget-object v2, v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->v:Lxd1/a;

    .line 4
    iget-object v3, v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->R:Lkotlinx/coroutines/flow/w1;

    iget-object v4, v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->g:Lcom/reddit/screen/snoovatar/wearing/o;

    iget-object v5, v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->r:Lrc3/b;

    .line 5
    iget-boolean v6, v0, Lcom/reddit/screen/snoovatar/wearing/m;->b:Z

    iget-object v0, v0, Lcom/reddit/screen/snoovatar/wearing/m;->a:Lo73/a;

    .line 6
    const-string v7, "accessoryId"

    const-string v8, "paneName"

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 7
    iget-object v1, v4, Lcom/reddit/screen/snoovatar/wearing/o;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 8
    iget-object v11, v0, Lo73/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lrc3/b;->a:La72/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 13
    new-instance v6, Lpn4/a;

    .line 14
    iget-object v14, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->WEARING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    invoke-virtual {v1}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 16
    new-instance v12, Lho4/a;

    const/16 v20, 0x0

    const/16 v21, 0x1f9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v12

    .line 17
    new-instance v10, Lho4/l;

    const/16 v21, 0x0

    const v22, 0xfffffb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v22}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 18
    invoke-direct {v6, v1, v10}, Lpn4/a;-><init>(Lho4/a;Lho4/l;)V

    .line 19
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc3/y;

    .line 21
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/wearing/o;->b:Ljava/util/List;

    .line 22
    iget-object v0, v0, Lo73/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v4, v0}, Lxd1/a;->c(Lwc3/y;Ljava/util/List;Ljava/lang/String;)Lwc3/y;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v9, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v6, v4, Lcom/reddit/screen/snoovatar/wearing/o;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 26
    iget-object v11, v0, Lo73/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lrc3/b;->a:La72/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 31
    new-instance v7, Lqn4/a;

    .line 32
    iget-object v14, v6, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 33
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->WEARING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    invoke-virtual {v6}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 34
    new-instance v12, Lho4/a;

    const/16 v20, 0x0

    const/16 v21, 0x1f9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v12

    .line 35
    new-instance v10, Lho4/l;

    const/16 v21, 0x0

    const v22, 0xfffffb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v22}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 36
    invoke-direct {v7, v6, v10}, Lqn4/a;-><init>(Lho4/a;Lho4/l;)V

    .line 37
    invoke-interface {v5, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwc3/b;

    .line 39
    iget-object v6, v6, Lwc3/b;->a:Ljava/lang/String;

    .line 40
    iget-object v7, v0, Lo73/a;->a:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    check-cast v5, Lwc3/b;

    if-nez v5, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc3/y;

    .line 43
    iget-object v1, v4, Lcom/reddit/screen/snoovatar/wearing/o;->b:Ljava/util/List;

    .line 44
    invoke-virtual {v2, v0, v1, v5}, Lxd1/a;->b(Lwc3/y;Ljava/util/List;Lwc3/b;)Lwc3/y;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v9, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/reddit/screen/snoovatar/wearing/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$1;->invoke(Lcom/reddit/screen/snoovatar/wearing/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
