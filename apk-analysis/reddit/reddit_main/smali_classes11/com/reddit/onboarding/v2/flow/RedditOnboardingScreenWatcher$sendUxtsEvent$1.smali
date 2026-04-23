.class final Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;
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
    c = "com.reddit.onboarding.v2.flow.RedditOnboardingScreenWatcher$sendUxtsEvent$1"
    f = "OnboardingScreenWatcher.kt"
    l = {
        0x6d
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
.field final synthetic $action:Lcom/reddit/uxtargetingservice/UxTargetingAction;

.field final synthetic $experience:Lcom/reddit/domain/model/experience/UxExperience;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/v2/flow/v;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/v2/flow/v;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/v2/flow/v;",
            "Lcom/reddit/uxtargetingservice/UxTargetingAction;",
            "Lcom/reddit/domain/model/experience/UxExperience;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->this$0:Lcom/reddit/onboarding/v2/flow/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$action:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$experience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->this$0:Lcom/reddit/onboarding/v2/flow/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$action:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$experience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$pageType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;-><init>(Lcom/reddit/onboarding/v2/flow/v;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->this$0:Lcom/reddit/onboarding/v2/flow/v;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/v;->f:Lkl3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "get(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lcom/reddit/uxtargetingservice/g;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->this$0:Lcom/reddit/onboarding/v2/flow/v;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/v;->g:Lcom/reddit/frontpage/util/q;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/frontpage/util/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$action:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$experience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->label:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/reddit/uxtargetingservice/g;->b(Lcom/reddit/uxtargetingservice/g;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-object p1, v8, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->this$0:Lcom/reddit/onboarding/v2/flow/v;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 78
    .line 79
    iget-object v0, v8, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$experience:Lcom/reddit/domain/model/experience/UxExperience;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v8, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$pageType:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v8, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;->$action:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v1, v2, p0}, Lam2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
