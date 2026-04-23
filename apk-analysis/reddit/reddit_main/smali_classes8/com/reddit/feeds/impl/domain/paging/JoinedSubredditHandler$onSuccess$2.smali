.class final Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;
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
    c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$onSuccess$2"
    f = "JoinedSubredditHandler.kt"
    l = {
        0xd7
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
        "SMAP\nJoinedSubredditHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinedSubredditHandler.kt\ncom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2\n+ 2 FeedEventHandlerUtils.kt\ncom/reddit/feeds/impl/ui/actions/FeedEventHandlerUtils\n*L\n1#1,214:1\n10#2,10:215\n*S KotlinDebug\n*F\n+ 1 JoinedSubredditHandler.kt\ncom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2\n*L\n187#1:215,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/paging/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;",
            "Lcom/reddit/feeds/impl/domain/paging/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

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
    new-instance p1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkk1/i;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

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
    new-instance p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/paging/c;->c:Lkk1/i;

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/ads/impl/brandlift/mobile/c;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p1, v4}, Lcom/reddit/ads/impl/brandlift/mobile/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->I$0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$onSuccess$2;->label:I

    .line 59
    .line 60
    invoke-interface {v1, v3, p0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
