.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;
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
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.HybridVideoAdViewModel$initializeLink$1"
    f = "HybridVideoAdViewModel.kt"
    l = {
        0x92,
        0x95
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHybridVideoAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridVideoAdViewModel.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,402:1\n264#2,3:403\n*S KotlinDebug\n*F\n+ 1 HybridVideoAdViewModel.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1\n*L\n146#1:403,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

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
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->v:Lxv1/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->r:Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->label:I

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    instance-of v1, p1, Lhx/g;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p1, Lhx/g;

    .line 64
    .line 65
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast p1, Lhx/b;

    .line 73
    .line 74
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    move-object p1, v3

    .line 79
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "<set-?>"

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->e0:Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 106
    .line 107
    invoke-direct {v4, v5, p1, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->label:I

    .line 113
    .line 114
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->c0:Lcom/reddit/ads/impl/analytics/v2/m;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->r:Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lcom/reddit/ads/impl/analytics/v2/m;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
