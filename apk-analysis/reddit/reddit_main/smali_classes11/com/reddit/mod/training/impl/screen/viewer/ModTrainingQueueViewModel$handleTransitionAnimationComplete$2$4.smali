.class final Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;
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
    c = "com.reddit.mod.training.impl.screen.viewer.ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4"
    f = "ModTrainingQueueViewModel.kt"
    l = {
        0x16b
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
.field final synthetic $analyticsSession:Lko4/p;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;",
            "Lko4/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->$analyticsSession:Lko4/p;

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
    new-instance p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->$analyticsSession:Lko4/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmf2/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lyw/q;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->T:Lmf2/a;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/reddit/mod/training/impl/screen/viewer/h0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->label:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->N(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    :goto_1
    move-object v3, p1

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;->$analyticsSession:Lko4/p;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "subredditName"

    .line 78
    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "subredditId"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "trainingQueueSession"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lmf2/a;->a:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    new-instance v0, Lko4/m;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x1ff3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v0 .. v9}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcc4/a;

    .line 108
    .line 109
    invoke-direct {v1, v0, p0}, Lcc4/a;-><init>(Lko4/m;Lko4/p;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
