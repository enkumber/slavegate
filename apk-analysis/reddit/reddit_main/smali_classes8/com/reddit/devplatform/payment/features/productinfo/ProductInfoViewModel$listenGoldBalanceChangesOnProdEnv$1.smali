.class final Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lts1/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.payment.features.productinfo.ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1"
    f = "ProductInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lts1/b;",
        "goldBalance",
        "",
        "<anonymous>",
        "(Lts1/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts1/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->invoke(Lts1/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lts1/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts1/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lts1/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->V:Lts1/b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 30
    .line 31
    iget-object v0, v0, Lts1/b;->b:Lts1/a;

    .line 32
    .line 33
    iget v0, v0, Lts1/a;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 40
    .line 41
    const-string v1, "productInfo"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/n;-><init>(Ljava/lang/Integer;Lw91/h;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
