.class final Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;
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
        "Lcom/reddit/marketplace/awards/features/quickgive/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.marketplace.awards.features.quickgive.QuickGiveScreenViewModel$loadQuickGiveAwards$2"
    f = "QuickGiveScreenViewModel.kt"
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/features/quickgive/o;",
        "<anonymous>",
        "()Lcom/reddit/marketplace/awards/features/quickgive/o;"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

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
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V

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
            "Lcom/reddit/marketplace/awards/features/quickgive/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->label:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->O(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/marketplace/awards/features/quickgive/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->label:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->N(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/o;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->U:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->T:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, p0}, Lcom/reddit/marketplace/awards/features/quickgive/o;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
