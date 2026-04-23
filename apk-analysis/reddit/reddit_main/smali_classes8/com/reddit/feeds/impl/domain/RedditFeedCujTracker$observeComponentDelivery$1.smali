.class final Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;
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
    c = "com.reddit.feeds.impl.domain.RedditFeedCujTracker$observeComponentDelivery$1"
    f = "RedditFeedCujTracker.kt"
    l = {
        0x55
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
.field final synthetic $componentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldz2/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/p;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/p;Ljava/util/Set;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/p;",
            "Ljava/util/Set<",
            "Ldz2/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->this$0:Lcom/reddit/feeds/impl/domain/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->$componentIds:Ljava/util/Set;

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
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->this$0:Lcom/reddit/feeds/impl/domain/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->$componentIds:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;-><init>(Lcom/reddit/feeds/impl/domain/p;Ljava/util/Set;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-wide v4, Lcom/reddit/feeds/impl/domain/p;->k:J

    .line 27
    .line 28
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->this$0:Lcom/reddit/feeds/impl/domain/p;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->$componentIds:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {p1, v1, v6, v2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/p;Ljava/util/Set;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->label:I

    .line 38
    .line 39
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->this$0:Lcom/reddit/feeds/impl/domain/p;

    .line 57
    .line 58
    sget p1, Lcom/reddit/feeds/impl/domain/p;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Lcom/reddit/feeds/impl/domain/p;->a(ZLik1/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->this$0:Lcom/reddit/feeds/impl/domain/p;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/reddit/feeds/impl/domain/p;->e:Lcx1/c;

    .line 67
    .line 68
    new-instance v4, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 69
    .line 70
    const/16 p1, 0x16

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const-string v1, "FeedCujTracker"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;->this$0:Lcom/reddit/feeds/impl/domain/p;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    sget-object v0, Lik1/f;->a:Lik1/f;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/domain/p;->a(ZLik1/g;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
