.class final Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;
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
    c = "com.reddit.screen.premium.marketing.upsell.PremiumUpsellScreenViewModel$viewState$3$1"
    f = "PremiumUpsellScreenViewModel.kt"
    l = {
        0x4b
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
.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

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
    new-instance p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/session/q;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->v:Lyb3/c;

    .line 33
    .line 34
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/session/q;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/reddit/session/q;->isPremiumSubscriber()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v2

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->w:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->i:Lfu2/a;

    .line 58
    .line 59
    iget-object v1, v1, Lfu2/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iput-object v5, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->I$0:I

    .line 65
    .line 66
    iput v3, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v4, v1, p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/v;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;->this$0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 86
    .line 87
    check-cast p1, Lhx/g;

    .line 88
    .line 89
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/screen/premium/marketing/v;

    .line 92
    .line 93
    sget-object v1, Lj63/g;->a:Lj63/g;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, v1}, Lcom/reddit/screen/premium/marketing/upsell/q;-><init>(Lcom/reddit/screen/premium/marketing/v;ZLj63/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v0, Lcom/reddit/screen/premium/marketing/upsell/p;->a:Lcom/reddit/screen/premium/marketing/upsell/p;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, v0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
