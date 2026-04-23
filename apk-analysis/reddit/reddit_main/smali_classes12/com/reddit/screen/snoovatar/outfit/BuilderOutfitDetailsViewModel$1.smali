.class final synthetic Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/outfit/o;",
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
    const-string v5, "handleEvent(Lcom/reddit/screen/snoovatar/outfit/OutfitDetailsViewEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

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
.method public final invoke(Lcom/reddit/screen/snoovatar/outfit/o;Ldm3/a;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/outfit/o;",
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

    check-cast v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 2
    iget-object v2, v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->T:Lwd1/b;

    .line 3
    iget-object v3, v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    iget-object v4, v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->v:Lxd1/a;

    iget-object v5, v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->r:Lrc3/b;

    iget-object v6, v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->g:Lcom/reddit/screen/snoovatar/outfit/l;

    instance-of v7, v0, Lcom/reddit/screen/snoovatar/outfit/m;

    const-string v8, "paneName"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    check-cast v0, Lcom/reddit/screen/snoovatar/outfit/m;

    .line 4
    iget-boolean v1, v0, Lcom/reddit/screen/snoovatar/outfit/m;->b:Z

    iget-object v0, v0, Lcom/reddit/screen/snoovatar/outfit/m;->a:Lo73/a;

    .line 5
    const-string v7, "accessoryId"

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v6, Lcom/reddit/screen/snoovatar/outfit/l;->e:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 7
    sget-object v2, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->WEARING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

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
    new-instance v7, Lpn4/a;

    .line 14
    iget-object v14, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

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
    invoke-direct {v7, v1, v10}, Lpn4/a;-><init>(Lho4/a;Lho4/l;)V

    .line 19
    invoke-interface {v5, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc3/y;

    .line 21
    iget-object v2, v6, Lcom/reddit/screen/snoovatar/outfit/l;->b:Ljava/util/List;

    .line 22
    iget-object v0, v0, Lo73/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v1, v2, v0}, Lxd1/a;->c(Lwc3/y;Ljava/util/List;Ljava/lang/String;)Lwc3/y;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v9, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v1, v6, Lcom/reddit/screen/snoovatar/outfit/l;->e:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 26
    sget-object v10, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->WEARING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 27
    iget-object v12, v0, Lo73/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lrc3/b;->a:La72/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 32
    new-instance v7, Lqn4/a;

    .line 33
    iget-object v15, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v10}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 35
    new-instance v13, Lho4/a;

    const/16 v21, 0x0

    const/16 v22, 0x1f9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v13

    .line 36
    new-instance v11, Lho4/l;

    const/16 v22, 0x0

    const v23, 0xfffffb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v23}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 37
    invoke-direct {v7, v1, v11}, Lqn4/a;-><init>(Lho4/a;Lho4/l;)V

    .line 38
    invoke-interface {v5, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    iget-object v1, v2, Lwd1/b;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwc3/b;

    .line 41
    iget-object v5, v5, Lwc3/b;->a:Ljava/lang/String;

    .line 42
    iget-object v7, v0, Lo73/a;->a:Ljava/lang/String;

    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v9

    :goto_0
    check-cast v2, Lwc3/b;

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 44
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc3/y;

    .line 45
    iget-object v1, v6, Lcom/reddit/screen/snoovatar/outfit/l;->b:Ljava/util/List;

    .line 46
    invoke-virtual {v4, v0, v1, v2}, Lxd1/a;->b(Lwc3/y;Ljava/util/List;Lwc3/b;)Lwc3/y;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v9, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 48
    :cond_4
    sget-object v7, Lcom/reddit/screen/snoovatar/outfit/n;->a:Lcom/reddit/screen/snoovatar/outfit/n;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 49
    iget-object v0, v6, Lcom/reddit/screen/snoovatar/outfit/l;->e:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 50
    sget-object v2, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->WEARING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v3, "pageType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v5, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 54
    sget-object v4, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->VIEW_DETAILS:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-virtual {v4}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 55
    new-instance v6, Lho4/a;

    .line 56
    invoke-virtual {v2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 57
    iget-object v12, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1f9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    .line 58
    invoke-direct/range {v10 .. v19}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v5, Ldy3/a;

    const/4 v8, 0x0

    const/16 v10, 0x7fb

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Ldy3/a;-><init>(Lho4/a;Lho4/k;Lho4/l;Ljava/lang/String;I)V

    .line 60
    invoke-interface {v3, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 61
    new-instance v0, Lcom/reddit/screen/snoovatar/outfit/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/snoovatar/outfit/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/outfit/b;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 64
    :cond_5
    sget-object v1, Lcom/reddit/screen/snoovatar/outfit/n;->b:Lcom/reddit/screen/snoovatar/outfit/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, v6, Lcom/reddit/screen/snoovatar/outfit/l;->e:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 66
    iget-object v1, v6, Lcom/reddit/screen/snoovatar/outfit/l;->d:Ljava/lang/String;

    .line 67
    sget-object v7, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->WEARING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lrc3/b;->a:La72/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v5, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 72
    sget-object v8, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->WEAR_ALL:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-virtual {v8}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v10, Lho4/a;

    if-eqz v7, :cond_6

    .line 74
    invoke-virtual {v7}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_6
    move-object v11, v9

    .line 75
    :goto_1
    iget-object v12, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1f9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 76
    invoke-direct/range {v10 .. v19}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v10

    .line 77
    new-instance v13, Lho4/l;

    const/16 v21, 0x0

    const v22, 0xff7fff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v22}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 78
    new-instance v1, Ldy3/a;

    const/16 v15, 0x7eb

    move-object v11, v0

    move-object v14, v8

    move-object v13, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ldy3/a;-><init>(Lho4/a;Lho4/k;Lho4/l;Ljava/lang/String;I)V

    .line 79
    invoke-interface {v5, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 80
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc3/y;

    .line 81
    iget-object v1, v6, Lcom/reddit/screen/snoovatar/outfit/l;->b:Ljava/util/List;

    .line 82
    iget-object v2, v2, Lwd1/b;->a:Ljava/util/ArrayList;

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 84
    invoke-virtual {v4, v0, v1, v2}, Lxd1/a;->a(Lwc3/y;Ljava/util/List;Ljava/util/Set;)Lwc3/y;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v9, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 87
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/reddit/screen/snoovatar/outfit/o;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$1;->invoke(Lcom/reddit/screen/snoovatar/outfit/o;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
