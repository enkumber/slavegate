.class final Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;
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
    c = "com.reddit.ama.screens.bottomsheet.AmaBottomSheetViewModel$handleEvents$2$1$3$1"
    f = "AmaBottomSheetViewModel.kt"
    l = {
        0xc7,
        0xc8
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
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/ama/screens/bottomsheet/q;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->this$0:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->S:Lij/a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->$link:Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->r:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 62
    .line 63
    iget-object v5, p1, Lcom/reddit/ama/screens/bottomsheet/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/reddit/ama/screens/bottomsheet/b;->f:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;->label:I

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lcom/reddit/ads/impl/ama/a;

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ads/impl/ama/a;->a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
