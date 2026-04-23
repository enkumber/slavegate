.class final Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;
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
    c = "com.reddit.onboardingfeedscomponents.infeedonboarding.impl.composables.InFeedOnboardingSection$Content$1"
    f = "InFeedOnboardingSection.kt"
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
.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $startedTimer:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/c;",
            "Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->$startedTimer:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->$startedTimer:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->this$0:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->a:Lwn2/a;

    .line 15
    .line 16
    const-string v1, "feedContext"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "feedElement"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/InFeedOnboardingUxtsEvent;

    .line 29
    .line 30
    iget-object v3, v0, Lwn2/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lwn2/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_IN_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 35
    .line 36
    sget-object v6, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/InFeedOnboardingUxtsEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, v0, Lwn2/a;->h:Lyw/p;

    .line 47
    .line 48
    iget-object v0, v0, Lwn2/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;

    .line 51
    .line 52
    sget-object v3, Lxn2/c;->a:Lxn2/c;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, v4, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;-><init>(Lyw/p;Ljava/lang/String;Ljava/lang/String;Lxn2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;->$startedTimer:Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
