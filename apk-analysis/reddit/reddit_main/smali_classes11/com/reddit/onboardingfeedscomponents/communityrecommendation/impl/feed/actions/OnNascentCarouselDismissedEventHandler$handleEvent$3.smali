.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnNascentCarouselDismissedEventHandler$handleEvent$3"
    f = "OnNascentCarouselDismissedEventHandler.kt"
    l = {
        0x27
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
        "SMAP\nOnNascentCarouselDismissedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnNascentCarouselDismissedEventHandler.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/f;->c:Lcom/reddit/uxtargetingservice/e;

    .line 28
    .line 29
    sget-object v4, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/uxtargetingservice/q;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iput v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnNascentCarouselDismissedEventHandler$handleEvent$3;->label:I

    .line 47
    .line 48
    const-string v5, "NASCENT_SUBREDDIT_RECOMMENDATION_CAROUSEL"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/reddit/uxtargetingservice/e;->c(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/uxtargetingservice/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
