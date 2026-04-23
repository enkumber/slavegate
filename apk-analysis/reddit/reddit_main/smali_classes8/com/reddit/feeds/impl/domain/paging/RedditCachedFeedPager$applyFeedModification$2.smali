.class final Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnp3/c;",
        "Ldm3/a<",
        "-",
        "Lnp3/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.domain.paging.RedditCachedFeedPager$applyFeedModification$2"
    f = "RedditCachedFeedPager.kt"
    l = {
        0x405
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnp3/c;",
        "Lsm1/g0;",
        "items",
        "<anonymous>",
        "(Lnp3/c;)Lnp3/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $modification:Lkk1/g;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkk1/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk1/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->$modification:Lkk1/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->$modification:Lkk1/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;-><init>(Lkk1/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp3/c;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->invoke(Lnp3/c;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnp3/c;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp3/c;",
            "Ldm3/a<",
            "-",
            "Lnp3/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp3/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->$modification:Lkk1/g;

    .line 30
    .line 31
    new-instance v2, Lkk1/h;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lkk1/h;-><init>(Lnp3/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v2, p0}, Lkk1/g;->a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    return-object p0
.end method
