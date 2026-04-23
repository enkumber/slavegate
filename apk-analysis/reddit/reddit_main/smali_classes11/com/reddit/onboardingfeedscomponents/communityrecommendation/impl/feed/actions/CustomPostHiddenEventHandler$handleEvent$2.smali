.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.CustomPostHiddenEventHandler$handleEvent$2"
    f = "CustomPostHiddenEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->e:Lkk1/i;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->g:Lgn2/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->i:Lgo/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->Hide:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbo4/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x7c

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v2 .. v10}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lt74/a;

    .line 67
    .line 68
    const/16 v3, 0x3fd

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v4, v1, v3}, Lt74/a;-><init>(Lbo4/a;Lbo4/e;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->a:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0, v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v4, v4, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
