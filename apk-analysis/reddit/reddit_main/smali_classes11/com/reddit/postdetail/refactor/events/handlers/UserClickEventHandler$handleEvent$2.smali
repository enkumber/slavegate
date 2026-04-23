.class final Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/k;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.UserClickEventHandler$handleEvent$2"
    f = "UserClickEventHandler.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/k;",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

.field final synthetic $eventContext:Lwr2/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lwr2/a;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;",
            "Lwr2/a;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lwr2/a;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 52
    .line 53
    invoke-direct {v2, v5, v6, v0, v4}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;Lcom/reddit/postdetail/refactor/k;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->label:I

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getPostHeaderAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lqn/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 74
    .line 75
    iget-object v1, v1, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v4

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;->access$getPostDetailCorrelationIdProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler;)Lcom/reddit/postdetail/refactor/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p1, Ltn/f;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, v4, v5}, Ltn/f;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v3, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/UserClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 115
    .line 116
    iget-object p0, p0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;

    .line 121
    .line 122
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
