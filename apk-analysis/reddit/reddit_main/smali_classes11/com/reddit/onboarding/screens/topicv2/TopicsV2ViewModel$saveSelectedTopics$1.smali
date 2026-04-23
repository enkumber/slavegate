.class final Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;
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
    c = "com.reddit.onboarding.screens.topicv2.TopicsV2ViewModel$saveSelectedTopics$1"
    f = "TopicsV2ViewModel.kt"
    l = {
        0x103
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
        "SMAP\nTopicsV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsV2ViewModel.kt\ncom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n777#2:323\n873#2,2:324\n*S KotlinDebug\n*F\n+ 1 TopicsV2ViewModel.kt\ncom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1\n*L\n260#1:323\n260#1:324,2\n*E\n"
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
            "Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

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
    new-instance p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->w:Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lbm2/c;

    .line 58
    .line 59
    iget-boolean v5, v5, Lbm2/c;->e:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput v2, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, v3, p0}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->v:Lbc1/p2;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->U:Lcom/reddit/ui/onboarding/Representation;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
