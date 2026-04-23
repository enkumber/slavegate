.class final Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.RedditOverflowMenuProvider$isSubredditMuted$2"
    f = "RedditOverflowMenuProvider.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subredditPrefixedName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/feeds/impl/ui/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->$subredditPrefixedName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->$subredditPrefixedName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;-><init>(Ljava/lang/String;Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->$subredditPrefixedName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/x;->i:Lpd1/r;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;->label:I

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/data/repository/o;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, p0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, p0

    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
