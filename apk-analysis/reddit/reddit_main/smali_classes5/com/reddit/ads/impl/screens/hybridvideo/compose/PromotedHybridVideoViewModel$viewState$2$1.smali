.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.PromotedHybridVideoViewModel$viewState$2$1"
    f = "PromotedHybridVideoViewModel.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i:Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->c:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v3, v3, Lcom/reddit/ads/link/models/AdVideoDimension;->a:I

    .line 47
    .line 48
    iget-object v5, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->c:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 49
    .line 50
    iget v5, v5, Lcom/reddit/ads/link/models/AdVideoDimension;->b:I

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lgh3/a;

    .line 67
    .line 68
    iget v5, v5, Lgh3/a;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v5, v4

    .line 75
    iget-object v1, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v3, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->N(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
