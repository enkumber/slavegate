.class final Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postdetail.refactor.events.handlers.ama.PostUnitAmaLiveStateChangeEventHandler$handleEvent$2"
    f = "PostUnitAmaLiveStateChangeEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->access$getAmaNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;)Lpm/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;)Lhx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;->getState()Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->access$getNavigatorType(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)Lcom/reddit/ama/AmaNavigator$Type;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->access$getAmaEventTarget$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;)Lpm/c;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lpm/m;

    .line 93
    .line 94
    const-string v8, "post_detail"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual/range {v1 .. v10}, Lpm/m;->a(Landroid/content/Context;Lcom/reddit/ama/AmaNavigator$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpm/c;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
