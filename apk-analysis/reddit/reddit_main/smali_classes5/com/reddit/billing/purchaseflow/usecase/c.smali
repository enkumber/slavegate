.class public final Lcom/reddit/billing/purchaseflow/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/billing/order/a;

.field public final b:Lcom/reddit/billing/purchaseflow/usecase/f;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/order/a;Lcom/reddit/billing/purchaseflow/usecase/f;)V
    .locals 1

    .line 1
    const-string v0, "checkoutUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditBuyDigitalProductsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/billing/purchaseflow/usecase/c;->a:Lcom/reddit/billing/order/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/billing/purchaseflow/usecase/c;->b:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzs/t;Landroid/app/Activity;Lcom/reddit/billing/j;)Lkotlinx/coroutines/flow/k1;
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseRecaptchaTokenProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;-><init>(Lcom/reddit/billing/j;Lcom/reddit/billing/purchaseflow/usecase/c;Lzs/t;Landroid/app/Activity;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
