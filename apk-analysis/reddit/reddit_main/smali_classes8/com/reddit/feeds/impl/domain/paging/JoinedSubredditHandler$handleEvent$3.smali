.class final Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;
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
    c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$handleEvent$3"
    f = "JoinedSubredditHandler.kt"
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/paging/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/paging/c;",
            "Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

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
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/domain/paging/c;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
