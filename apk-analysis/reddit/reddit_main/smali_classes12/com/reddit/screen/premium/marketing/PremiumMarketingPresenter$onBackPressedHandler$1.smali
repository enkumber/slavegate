.class final synthetic Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$onBackPressedHandler$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
    const-string v5, "handleBack()Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Lcom/reddit/screen/premium/marketing/h;

    .line 7
    .line 8
    const-string v4, "handleBack"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$onBackPressedHandler$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/premium/marketing/h;

    .line 3
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/screen/premium/marketing/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 5
    instance-of v2, v1, Lcom/reddit/screen/premium/marketing/w;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/reddit/screen/premium/marketing/x;

    if-eqz v2, :cond_2

    .line 7
    new-instance v1, Lcom/reddit/screen/premium/marketing/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/reddit/screen/premium/marketing/w;-><init>(Z)V

    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/screen/premium/marketing/v;->a(Lcom/reddit/screen/premium/marketing/v;Ljava/util/List;Lcom/reddit/network/g;I)Lcom/reddit/screen/premium/marketing/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reddit/screen/premium/marketing/h;->O(Lcom/reddit/screen/premium/marketing/v;)V

    return-void

    .line 9
    :cond_2
    sget-object p0, Lcom/reddit/screen/premium/marketing/y;->a:Lcom/reddit/screen/premium/marketing/y;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
