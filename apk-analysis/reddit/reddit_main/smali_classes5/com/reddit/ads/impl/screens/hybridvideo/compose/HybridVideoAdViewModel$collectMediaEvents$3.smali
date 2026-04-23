.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw22/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.HybridVideoAdViewModel$collectMediaEvents$3"
    f = "HybridVideoAdViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw22/f;",
        "effect",
        "",
        "<anonymous>",
        "(Lw22/f;)V"
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

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

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
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw22/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw22/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw22/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->e0:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v1, v0, Lw22/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->Y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->N()Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$collectMediaEvents$3;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->M()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->VIDEO_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 49
    .line 50
    invoke-static {v0, p1, p0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/y;->c(Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of p0, v0, Lw22/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->Q(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of p0, v0, Lw22/d;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    instance-of p0, v0, Lw22/c;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    instance-of p0, v0, Lw22/a;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p1, v1, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->Q(ZZ)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
