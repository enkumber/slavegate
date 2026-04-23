.class final Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;
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
    c = "com.reddit.onboarding.screens.topicv2.TopicsV2ViewModel$handleEvents$2$2"
    f = "TopicsV2ViewModel.kt"
    l = {
        0xbf
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

.field final synthetic this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

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
    new-instance p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->w:Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 37
    .line 38
    iput v2, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 52
    .line 53
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoSource;->Dynamic:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoSource;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$ActionInfoSource;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, p1}, Lam2/a;->g(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
