.class final Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;
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
    c = "com.reddit.screen.premium.marketing.upsell.PremiumUpsellScreenViewModel$1"
    f = "PremiumUpsellScreenViewModel.kt"
    l = {
        0x3c
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Lcom/reddit/screen/premium/marketing/upsell/o;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/reddit/screen/premium/marketing/upsell/h;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/h;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/h;->a:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Lcom/reddit/domain/premium/model/SubscriptionType;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/i;->a:Lcom/reddit/screen/premium/marketing/upsell/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/l;->a:Lcom/reddit/screen/premium/marketing/upsell/l;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/k;->a:Lcom/reddit/screen/premium/marketing/upsell/k;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p1, "https://www.reddit.com/policies/privacy-policy"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/n;->a:Lcom/reddit/screen/premium/marketing/upsell/n;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string p1, "https://www.redditinc.com/policies/econ-terms"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/m;->a:Lcom/reddit/screen/premium/marketing/upsell/m;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string p1, "https://support.reddithelp.com/hc/requests/new?ticket_form_id=125906"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->N(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/j;->a:Lcom/reddit/screen/premium/marketing/upsell/j;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "null cannot be cast to non-null type com.reddit.screen.premium.marketing.upsell.PremiumUpsellViewState.Loaded"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    sget-object v1, Lj63/g;->a:Lj63/g;

    .line 104
    .line 105
    invoke-static {p1, p2, v1, v0}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/screen/premium/marketing/upsell/c;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/screen/premium/marketing/upsell/c;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
