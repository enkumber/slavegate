.class final synthetic Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$handleUiEvents$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/builder/edit/s;",
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
    const-string v5, "handleEvent(Lcom/reddit/screen/snoovatar/builder/edit/EditBuilderEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

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
.method public final invoke(Lcom/reddit/screen/snoovatar/builder/edit/s;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/edit/s;",
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

    move-object v2, v1

    check-cast v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 2
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->S:Lhz/a;

    iget-object v3, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->V:Lkotlinx/coroutines/flow/o1;

    iget-object v4, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->i:Lrc3/b;

    .line 3
    iget-object v5, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->g:Lcom/reddit/screen/snoovatar/builder/b;

    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/j;

    if-eqz v6, :cond_0

    .line 4
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/v;

    .line 5
    invoke-static {v5}, Lip3/d;->O(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/builder/edit/v;-><init>(Lwc3/y;)V

    .line 7
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/k;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 9
    sget-object v0, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->AVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->RANDOM:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-static {v4, v0, v1, v8, v7}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 10
    invoke-virtual {v5}, Lcom/reddit/screen/snoovatar/builder/b;->d()V

    goto/16 :goto_4

    .line 11
    :cond_1
    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/l;

    if-eqz v6, :cond_3

    .line 12
    sget-object v0, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->AVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->REDO:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-static {v4, v0, v1, v8, v7}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v5}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Ln73/a;->e:Z

    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, v5, Lcom/reddit/screen/snoovatar/builder/b;->f:Lkotlinx/coroutines/flow/w1;

    invoke-static {v5}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    move-result-object v1

    .line 17
    iget-boolean v2, v1, Ln73/a;->e:Z

    if-eqz v2, :cond_2

    .line 18
    iget v2, v1, Ln73/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ln73/a;->a(Ln73/a;I)Ln73/a;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v8, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "check the value of `canMoveForward` before trying to execute `copyMovingForward()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/h;

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v5}, Lip3/d;->E(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 24
    sget-object v1, Lwc3/y;->f:Lwc3/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lwc3/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwc3/y;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 25
    :cond_4
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->SNOOVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    .line 26
    sget-object v3, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->DOWNLOAD:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 27
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->SNOOVATAR_BUILDER:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    const/16 v7, 0x14

    .line 28
    invoke-static {v4, v1, v3, v6, v7}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 29
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->r:Ldc2/h;

    .line 30
    iget-object v2, v5, Lcom/reddit/screen/snoovatar/builder/b;->h:Lwd1/c;

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, v2, Lwd1/c;->e:Lzl3/i;

    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc3/z;

    if-nez v2, :cond_6

    .line 32
    :cond_5
    new-instance v2, Lwc3/z;

    sget-object v3, Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;->AVATAR_BUILDER:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 33
    invoke-direct {v2, v3, v8}, Lwc3/z;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "snoovatarModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sourceInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Ldc2/h;->a:Lhx/d;

    .line 37
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 42
    const-string v5, "model"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lkotlin/Pair;

    const-string v5, "ShareAndDownloadScreen.ARG_SNOOVATAR"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/reddit/screen/snoovatar/common/c;

    .line 45
    iget-object v5, v2, Lwc3/z;->a:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 46
    iget-object v2, v2, Lwc3/z;->b:Ljava/lang/String;

    .line 47
    invoke-direct {v0, v5, v2}, Lcom/reddit/screen/snoovatar/common/c;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lkotlin/Pair;

    const-string v5, "ShareAndDownloadScreen.ARG_SOURCE_INFO"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;-><init>(Landroid/os/Bundle;)V

    .line 52
    invoke-static {v1, v3, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    goto/16 :goto_4

    .line 53
    :cond_7
    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/q;

    if-eqz v6, :cond_9

    .line 54
    sget-object v0, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->AVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->UNDO:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-static {v4, v0, v1, v8, v7}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v5}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    move-result-object v0

    .line 57
    iget-boolean v0, v0, Ln73/a;->d:Z

    if-eqz v0, :cond_1e

    .line 58
    iget-object v0, v5, Lcom/reddit/screen/snoovatar/builder/b;->f:Lkotlinx/coroutines/flow/w1;

    invoke-static {v5}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    move-result-object v1

    .line 59
    iget-boolean v2, v1, Ln73/a;->d:Z

    if-eqz v2, :cond_8

    .line 60
    iget v2, v1, Ln73/a;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ln73/a;->a(Ln73/a;I)Ln73/a;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v8, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 63
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "check the value of `canMoveBack` before trying to execute `copyMovingBack()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_9
    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/d;

    const-string v7, "paneName"

    if-eqz v6, :cond_a

    sget-object v0, Lrc3/e;->b:Lrc3/e;

    .line 65
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lrc3/b;->a:La72/a;

    invoke-virtual {v2, v0, v1}, La72/a;->h(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;)V

    .line 68
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/edit/w;

    .line 69
    invoke-static {v5}, Lip3/d;->O(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;

    move-result-object v2

    .line 70
    invoke-static {v5}, Lip3/d;->B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;

    move-result-object v4

    .line 71
    iget-object v4, v4, Lo73/x;->b:Ljava/util/List;

    .line 72
    invoke-direct {v1, v2, v4, v0}, Lcom/reddit/screen/snoovatar/builder/edit/w;-><init>(Lwc3/y;Ljava/util/List;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 73
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 74
    :cond_a
    instance-of v6, v0, Lcom/reddit/screen/snoovatar/builder/edit/r;

    if-eqz v6, :cond_b

    sget-object v0, Lrc3/e;->t:Lrc3/e;

    .line 75
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lrc3/b;->a:La72/a;

    invoke-virtual {v2, v0, v1}, La72/a;->h(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;)V

    .line 78
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/edit/w;

    .line 79
    invoke-static {v5}, Lip3/d;->O(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;

    move-result-object v2

    .line 80
    invoke-static {v5}, Lip3/d;->B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lo73/x;->b:Ljava/util/List;

    .line 82
    invoke-direct {v1, v2, v4, v0}, Lcom/reddit/screen/snoovatar/builder/edit/w;-><init>(Lwc3/y;Ljava/util/List;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 83
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 84
    :cond_b
    instance-of v3, v0, Lcom/reddit/screen/snoovatar/builder/edit/n;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/n;

    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/n;->a:Lwc3/y;

    .line 85
    invoke-static {v5}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    move-result-object v1

    .line 86
    iget v1, v1, Ln73/a;->c:I

    if-nez v1, :cond_c

    .line 87
    iput-object v0, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->T:Lwc3/y;

    goto/16 :goto_4

    .line 88
    :cond_c
    invoke-virtual {v5, v0}, Lcom/reddit/screen/snoovatar/builder/b;->c(Lwc3/y;)V

    goto/16 :goto_4

    .line 89
    :cond_d
    instance-of v3, v0, Lcom/reddit/screen/snoovatar/builder/edit/p;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/p;

    .line 90
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/p;->a:Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 91
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->U:Landroidx/compose/runtime/o1;

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 93
    :cond_e
    instance-of v3, v0, Lcom/reddit/screen/snoovatar/builder/edit/o;

    if-eqz v3, :cond_f

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/o;

    .line 94
    sget-object v2, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 95
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/o;->a:Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhz/a;->l(Lcom/reddit/screen/snoovatar/builder/edit/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    move-result-object v0

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v1, "pageType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, v4, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 100
    sget-object v3, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->BUILDER_TAB:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-virtual {v3}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v9, Lho4/a;

    .line 102
    invoke-virtual {v2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 103
    iget-object v11, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x1f9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 104
    invoke-direct/range {v9 .. v18}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    new-instance v0, Ley3/a;

    const/16 v2, 0x3fb

    invoke-direct {v0, v9, v8, v3, v2}, Ley3/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 106
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    goto/16 :goto_4

    .line 107
    :cond_f
    instance-of v3, v0, Lcom/reddit/screen/snoovatar/builder/edit/i;

    if-eqz v3, :cond_19

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/i;

    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/i;->a:Lo73/d0;

    .line 108
    invoke-virtual {v0}, Lo73/d0;->a()Ljava/util/Set;

    move-result-object v3

    .line 109
    invoke-static {v5}, Lip3/d;->B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo73/x;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 110
    instance-of v3, v0, Lo73/a0;

    if-eqz v3, :cond_13

    .line 111
    check-cast v0, Lo73/a0;

    .line 112
    iget-object v9, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->i:Lrc3/b;

    .line 113
    invoke-virtual {v2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->N()Lcom/reddit/screen/snoovatar/builder/edit/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhz/a;->l(Lcom/reddit/screen/snoovatar/builder/edit/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    move-result-object v10

    .line 114
    sget-object v12, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Collectibles:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    .line 115
    iget-object v1, v0, Lo73/a0;->i:Lwc3/q;

    if-eqz v1, :cond_10

    .line 116
    iget-object v3, v1, Lwc3/q;->a:Lwc3/r;

    if-eqz v3, :cond_10

    .line 117
    iget-object v3, v3, Lwc3/r;->b:Ljava/lang/String;

    move-object v13, v3

    goto :goto_0

    :cond_10
    move-object v13, v8

    :goto_0
    if-eqz v1, :cond_11

    .line 118
    iget-object v1, v1, Lwc3/q;->a:Lwc3/r;

    if-eqz v1, :cond_11

    .line 119
    iget-object v8, v1, Lwc3/r;->a:Ljava/lang/String;

    :cond_11
    move-object v14, v8

    .line 120
    iget-object v11, v0, Lo73/a0;->a:Ljava/lang/String;

    const/16 v15, 0x8c

    .line 121
    invoke-static/range {v9 .. v15}, Lrc3/b;->a(Lrc3/b;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    iget-object v1, v0, Lo73/a0;->r:Lo73/z;

    .line 123
    instance-of v1, v1, Lo73/z;

    if-eqz v1, :cond_12

    .line 124
    iget-object v3, v0, Lo73/a0;->a:Ljava/lang/String;

    .line 125
    iget-object v4, v0, Lo73/a0;->b:Ljava/lang/String;

    .line 126
    iget-object v5, v0, Lo73/a0;->c:Ljava/lang/String;

    .line 127
    iget-object v7, v0, Lo73/a0;->i:Lwc3/q;

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwc3/q;)V

    goto/16 :goto_4

    .line 129
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 130
    :cond_13
    instance-of v3, v0, Lo73/b0;

    if-eqz v3, :cond_16

    .line 131
    iget-object v9, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->i:Lrc3/b;

    .line 132
    invoke-virtual {v2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->N()Lcom/reddit/screen/snoovatar/builder/edit/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhz/a;->l(Lcom/reddit/screen/snoovatar/builder/edit/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    move-result-object v10

    .line 133
    sget-object v12, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Collectibles:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    .line 134
    check-cast v0, Lo73/b0;

    .line 135
    iget-object v1, v0, Lo73/b0;->r:Lwc3/q;

    if-eqz v1, :cond_14

    .line 136
    iget-object v3, v1, Lwc3/q;->a:Lwc3/r;

    if-eqz v3, :cond_14

    .line 137
    iget-object v3, v3, Lwc3/r;->b:Ljava/lang/String;

    move-object v13, v3

    goto :goto_1

    :cond_14
    move-object v13, v8

    :goto_1
    if-eqz v1, :cond_15

    .line 138
    iget-object v1, v1, Lwc3/q;->a:Lwc3/r;

    if-eqz v1, :cond_15

    .line 139
    iget-object v8, v1, Lwc3/r;->a:Ljava/lang/String;

    :cond_15
    move-object v14, v8

    .line 140
    iget-object v11, v0, Lo73/b0;->a:Ljava/lang/String;

    const/16 v15, 0x8c

    .line 141
    invoke-static/range {v9 .. v15}, Lrc3/b;->a(Lrc3/b;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    iget-object v3, v0, Lo73/b0;->a:Ljava/lang/String;

    .line 143
    iget-object v4, v0, Lo73/b0;->b:Ljava/lang/String;

    .line 144
    iget-object v5, v0, Lo73/b0;->c:Ljava/lang/String;

    .line 145
    iget-object v7, v0, Lo73/b0;->r:Lwc3/q;

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwc3/q;)V

    goto/16 :goto_4

    .line 147
    :cond_16
    instance-of v3, v0, Lo73/c0;

    if-eqz v3, :cond_18

    .line 148
    iget-object v7, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->i:Lrc3/b;

    .line 149
    check-cast v0, Lo73/c0;

    .line 150
    iget-object v9, v0, Lo73/c0;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->N()Lcom/reddit/screen/snoovatar/builder/edit/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhz/a;->l(Lcom/reddit/screen/snoovatar/builder/edit/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    move-result-object v8

    .line 152
    iget-boolean v1, v0, Lo73/c0;->g:Z

    if-eqz v1, :cond_17

    .line 153
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Premium:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_17
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Basics:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    goto :goto_2

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0xec

    const/4 v11, 0x0

    .line 154
    invoke-static/range {v7 .. v13}, Lrc3/b;->a(Lrc3/b;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    iget-object v3, v0, Lo73/c0;->a:Ljava/lang/String;

    .line 156
    iget-object v4, v0, Lo73/c0;->b:Ljava/lang/String;

    .line 157
    iget-object v5, v0, Lo73/c0;->c:Ljava/lang/String;

    const/4 v7, 0x0

    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwc3/q;)V

    goto/16 :goto_4

    .line 159
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 160
    :cond_19
    instance-of v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/m;

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->X:Landroidx/compose/runtime/o1;

    .line 162
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 163
    :cond_1a
    instance-of v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/e;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/e;

    .line 164
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/e;->a:Lcom/reddit/screen/snoovatar/builder/categories/v2/l;

    .line 165
    sget-object v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/l;->a:Lcom/reddit/screen/snoovatar/builder/categories/v2/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 166
    iget-object v0, v2, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const-string v1, "url"

    const-string v2, "https://www.reddit.com/avatar/edit?tab=Outfits&open-wallet-manager=true"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    check-cast v1, Lu71/c;

    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    check-cast v0, Lhx/d;

    .line 169
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 173
    :cond_1c
    instance-of v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/f;

    const-string v2, "associatedCssClass"

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/f;

    .line 174
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/f;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/reddit/polls/common/composables/d;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/reddit/screen/snoovatar/builder/b;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 178
    :cond_1d
    instance-of v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/g;

    if-eqz v1, :cond_1f

    .line 179
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/g;

    .line 180
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/builder/edit/g;->a:Ljava/lang/String;

    .line 181
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/g;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v3, "rgbValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v2, Laq2/g;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v0, v3}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Lcom/reddit/screen/snoovatar/builder/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 185
    :cond_1e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 186
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/edit/s;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$handleUiEvents$1;->invoke(Lcom/reddit/screen/snoovatar/builder/edit/s;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
