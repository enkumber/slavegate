.class final synthetic Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$handleActionBarActions$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/builder/common/p;",
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
    const-string v5, "handleAction(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 6
    .line 7
    const-string v4, "handleAction"

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
.method public final invoke(Lcom/reddit/screen/snoovatar/builder/common/p;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/common/p;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of p2, p1, Lcom/reddit/screen/snoovatar/builder/common/m;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/common/m;

    .line 5
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/builder/common/m;->a:Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    .line 6
    sget-object p2, Lcom/reddit/screen/snoovatar/builder/edit/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->UPGRADE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->P(Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->SAVE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->P(Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/common/l;->a:Lcom/reddit/screen/snoovatar/builder/common/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/common/o;->a:Lcom/reddit/screen/snoovatar/builder/common/o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/common/n;->a:Lcom/reddit/screen/snoovatar/builder/common/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/common/p;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$handleActionBarActions$1;->invoke(Lcom/reddit/screen/snoovatar/builder/common/p;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
