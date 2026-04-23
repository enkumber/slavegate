.class final synthetic Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/confirmation/d;",
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
    const-string v5, "handle(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarContract$SideEffect;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/confirmation/k;

    .line 6
    .line 7
    const-string v4, "handle"

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
.method public final invoke(Lcom/reddit/screen/snoovatar/confirmation/d;Ldm3/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/confirmation/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/k;

    .line 2
    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "sideEffect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/reddit/screen/snoovatar/confirmation/b;->a:Lcom/reddit/screen/snoovatar/confirmation/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p1, 0x7f130ca1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object p2, Lcom/reddit/screen/snoovatar/confirmation/b;->b:Lcom/reddit/screen/snoovatar/confirmation/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/reddit/screen/snoovatar/confirmation/c;

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->O0:Z

    .line 8
    new-instance p2, Lcom/reddit/screen/snoovatar/confirmation/r;

    check-cast p1, Lcom/reddit/screen/snoovatar/confirmation/c;

    invoke-direct {p2, p0, p1}, Lcom/reddit/screen/snoovatar/confirmation/r;-><init>(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;Lcom/reddit/screen/snoovatar/confirmation/c;)V

    .line 9
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onViewProfileClicked"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lai3/y;

    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f13226e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lai3/i;->b:Lai3/i;

    .line 13
    new-instance v6, Lcom/reddit/webembed/util/injectable/h;

    .line 14
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f13226d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v6, v3, p2}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v3, 0x0

    .line 16
    sget-object v5, Lai3/k;->b:Lai3/k;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/reddit/screen/BaseScreen;->Z2(Lai3/y;)Lcom/reddit/screen/i0;

    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 19
    iget-boolean p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->O0:Z

    if-eqz p1, :cond_4

    .line 20
    iput-boolean v0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->O0:Z

    .line 21
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    move-result-object p0

    instance-of p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 22
    const-string p1, "childScreen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 24
    instance-of p2, p1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 26
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/reddit/screen/snoovatar/confirmation/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$2;->invoke(Lcom/reddit/screen/snoovatar/confirmation/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
