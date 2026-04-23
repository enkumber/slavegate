.class final Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;
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
    c = "com.reddit.onboardingfeedscomponents.infeedonboarding.impl.feed.actions.OnboardingFlowHandler$handleEvent$2"
    f = "OnboardingFlowHandler.kt"
    l = {}
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
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;Landroid/app/Activity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/b;->a:Lgm2/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/actions/OnboardingFlowHandler$handleEvent$2;->$activity:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/onboarding/Representation;->Inline:Lcom/reddit/ui/onboarding/Representation;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "representation"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lgm2/b;->b:Lzl2/b;

    .line 32
    .line 33
    check-cast p1, Lzl2/c;

    .line 34
    .line 35
    iget-object v2, p1, Lzl2/c;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 36
    .line 37
    sget-object v3, Lzl2/c;->l:[Ltm3/x;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lgm2/a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p1, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;-><init>(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
