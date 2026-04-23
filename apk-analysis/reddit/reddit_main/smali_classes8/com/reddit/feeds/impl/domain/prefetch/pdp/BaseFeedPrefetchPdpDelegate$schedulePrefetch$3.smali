.class final Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;
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
    c = "com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$schedulePrefetch$3"
    f = "BaseFeedPrefetchPdpDelegate.kt"
    l = {
        0x33
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


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $itemInfo:Lnk1/a;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefetchDelay:J

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lkotlinx/coroutines/b0;JLnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;",
            "Lkotlinx/coroutines/b0;",
            "J",
            "Lnk1/a;",
            "Lcom/reddit/domain/model/Link;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$prefetchDelay:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$itemInfo:Lnk1/a;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$onError:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$prefetchDelay:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$itemInfo:Lnk1/a;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$link:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$onError:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lkotlinx/coroutines/b0;JLnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->g:Lcom/reddit/datasaver/settings/b;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/datasaver/settings/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$prefetchDelay:J

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$itemInfo:Lnk1/a;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$link:Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetch$3;->$onError:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p0, v3, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object p1, v4, Lnk1/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;-><init>(JLcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v7, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
