.class final Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.home.impl.ui.actions.OnLoadMoreVisibleTimeEventHandler$handleEvent$2"
    f = "OnLoadMoreVisibleTimeEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/ui/actions/f;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/ui/actions/f;Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/ui/actions/f;",
            "Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/home/impl/ui/actions/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;

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
    new-instance p1, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/home/impl/ui/actions/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/f;Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/home/impl/ui/actions/f;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/home/impl/ui/actions/f;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 13
    .line 14
    new-instance v1, Lme/e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/actions/f;->c:Lgo/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/home/impl/ui/actions/f;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/actions/f;->d:Lyj1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/OnLoadMoreVisibleTimeEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;

    .line 29
    .line 30
    iget-wide v11, p0, Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;->a:J

    .line 31
    .line 32
    const-string p0, "pageType"

    .line 33
    .line 34
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "correlationId"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "event"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    new-instance v0, Ll74/a;

    .line 56
    .line 57
    new-instance v2, Lbo4/a;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x7e

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v2 .. v10}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbo4/e;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p1, v3, v3}, Lbo4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbo4/m;

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p1, v3, v4}, Lbo4/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1, p1}, Ll74/a;-><init>(Lbo4/a;Lbo4/e;Lbo4/m;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
