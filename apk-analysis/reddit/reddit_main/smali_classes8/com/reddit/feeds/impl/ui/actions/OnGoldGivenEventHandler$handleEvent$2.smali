.class final Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnGoldGivenEventHandler$handleEvent$2"
    f = "OnGoldGivenEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/s0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/s0;Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/s0;",
            "Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/s0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/s0;Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/s0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/s0;->d:Lkc1/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/s0;->e:Lyb3/c;

    .line 15
    .line 16
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/reddit/session/q;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/reddit/accountutil/e;->h(Lcom/reddit/session/q;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/s0;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/s0;->a:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2$1;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnGoldGivenEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/s0;Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
