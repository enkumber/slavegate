.class final Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.CrossPostCtaEventHandler$handleEvent$2"
    f = "CrossPostCtaEventHandler.kt"
    l = {
        0x26
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
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lcom/reddit/session/Session;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v0, v2, v4, v5}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->label:I

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
