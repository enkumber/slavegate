.class final synthetic Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$onInitialize$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/builder/home/h;",
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
    const-string v5, "handleSideEffect(Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeSideEffect;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 6
    .line 7
    const-string v4, "handleSideEffect"

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
.method public final invoke(Lcom/reddit/screen/snoovatar/builder/home/h;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/home/h;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p2, Lcom/reddit/screen/snoovatar/builder/home/g;->a:Lcom/reddit/screen/snoovatar/builder/home/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->P0:Lcom/reddit/screen/snoovatar/builder/home/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lp43/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->B5()Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    move-result-object p0

    sget-object p1, Lcom/reddit/screen/snoovatar/builder/home/i;->b:Lcom/reddit/screen/snoovatar/builder/home/i;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/reddit/screen/snoovatar/builder/home/g;->b:Lcom/reddit/screen/snoovatar/builder/home/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/home/h;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$onInitialize$1;->invoke(Lcom/reddit/screen/snoovatar/builder/home/h;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
