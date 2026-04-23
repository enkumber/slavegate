.class final synthetic Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/pastlooks/k;",
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
    const-string v5, "handleEvent(Lcom/reddit/screen/snoovatar/pastlooks/PastLooksViewEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

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
.method public final invoke(Lcom/reddit/screen/snoovatar/pastlooks/k;Ldm3/a;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/pastlooks/k;",
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

    check-cast v1, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v2, v0, Lcom/reddit/screen/snoovatar/pastlooks/j;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/reddit/screen/snoovatar/pastlooks/j;

    iget-object v0, v0, Lcom/reddit/screen/snoovatar/pastlooks/j;->a:Lcom/reddit/screen/snoovatar/pastlooks/m;

    .line 4
    iget-object v2, v1, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->x:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->a:Lwc3/y;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->a:Lwc3/y;

    .line 8
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->r:Lrc3/b;

    .line 9
    iget-object v5, v1, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->g:Lcom/reddit/screen/snoovatar/pastlooks/l;

    .line 10
    iget-object v5, v5, Lcom/reddit/screen/snoovatar/pastlooks/l;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 11
    iget-object v3, v3, Lwc3/y;->c:Ljava/util/Set;

    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lwc3/b;

    .line 16
    iget-object v7, v7, Lwc3/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "paneName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemIds"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lrc3/b;->b:Lde1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v4, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 22
    sget-object v4, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->PAST_OUTFIT:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-virtual {v4}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v7, Lho4/a;

    .line 24
    iget-object v9, v5, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    int-to-long v10, v2

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x1eb

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v7 .. v16}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v8, Lho4/l;

    .line 28
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v19, 0x0

    const v20, 0xfffff7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 29
    invoke-direct/range {v8 .. v20}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 30
    new-instance v2, Ley3/a;

    const/16 v5, 0x3f3

    invoke-direct {v2, v7, v8, v4, v5}, Ley3/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 31
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 32
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->a:Lwc3/y;

    .line 33
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->y:Landroidx/compose/runtime/o1;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/reddit/screen/snoovatar/pastlooks/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$1;->invoke(Lcom/reddit/screen/snoovatar/pastlooks/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
