.class final Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.premium.marketing.upsell.PremiumUpsellScreenViewModel$handleBuy$1"
    f = "PremiumUpsellScreenViewModel.kt"
    l = {
        0x71,
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/reddit/domain/premium/model/SubscriptionType;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Lcom/reddit/domain/premium/model/SubscriptionType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;",
            "Lcom/reddit/domain/premium/model/SubscriptionType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->$type:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->$type:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Lcom/reddit/domain/premium/model/SubscriptionType;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->w:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->$type:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, p1, v4}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;-><init>(Lcom/reddit/domain/premium/model/SubscriptionType;Lcom/reddit/screen/premium/marketing/upsell/v;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/e;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/reddit/screen/premium/marketing/upsell/e;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
