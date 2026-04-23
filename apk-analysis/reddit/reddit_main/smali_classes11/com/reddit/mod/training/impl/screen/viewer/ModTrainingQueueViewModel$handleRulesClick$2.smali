.class final Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;
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
    c = "com.reddit.mod.training.impl.screen.viewer.ModTrainingQueueViewModel$handleRulesClick$2"
    f = "ModTrainingQueueViewModel.kt"
    l = {
        0x125
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

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
    new-instance p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvd2/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lyw/q;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

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
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->y:Lvd2/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->v:Lhx/d;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->this$0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;->label:I

    .line 63
    .line 64
    invoke-static {v4, p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->N(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v1

    .line 74
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p0, "context"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "subredditId"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;

    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
