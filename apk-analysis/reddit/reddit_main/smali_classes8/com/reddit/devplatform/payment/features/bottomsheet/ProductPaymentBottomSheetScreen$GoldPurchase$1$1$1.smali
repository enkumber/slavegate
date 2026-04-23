.class final synthetic Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$GoldPurchase$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lis1/d;",
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
    const-string v5, "handleGoldPurchaseNavigationEvents(Lcom/reddit/gold/GoldPurchaseResult;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 6
    .line 7
    const-string v4, "handleGoldPurchaseNavigationEvents"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lis1/d;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$GoldPurchase$1$1$1;->invoke(Lis1/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lis1/d;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lis1/b;

    sget-object v1, Lcom/reddit/devplatform/payment/features/bottomsheet/p;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/p;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lis1/b;

    .line 6
    iget-object p1, p1, Lis1/b;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 7
    instance-of v0, p1, Lcom/reddit/gold/goldpurchase/c;

    if-eqz v0, :cond_2

    .line 8
    instance-of v0, p1, Lw91/c;

    if-eqz v0, :cond_0

    check-cast p1, Lw91/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/r;

    .line 10
    iget-object p1, p1, Lw91/c;->a:Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 11
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/payment/features/bottomsheet/r;-><init>(Lcom/reddit/devplatform/payment/features/purchase/a;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->M(Lcom/reddit/devplatform/payment/features/bottomsheet/u;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->M(Lcom/reddit/devplatform/payment/features/bottomsheet/u;)V

    .line 14
    iget-object v1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->v:Lcx1/c;

    new-instance v5, Lcom/reddit/devplatform/components/effects/a;

    const/16 p0, 0x1d

    invoke-direct {v5, p0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 15
    :cond_2
    instance-of p1, p1, Lcom/reddit/gold/goldpurchase/d;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->M(Lcom/reddit/devplatform/payment/features/bottomsheet/u;)V

    return-void

    .line 17
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_4
    instance-of v0, p1, Lis1/c;

    if-nez v0, :cond_6

    sget-object v0, Lis1/a;->a:Lis1/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->M(Lcom/reddit/devplatform/payment/features/bottomsheet/u;)V

    return-void
.end method
