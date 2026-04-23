.class final Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$subredditAboutStore$2$2$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "value",
        "Lcom/reddit/domain/model/Subreddit;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->invoke(Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;

    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    invoke-direct {p1, p0, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;->label:I

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/data/local/s;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/reddit/data/local/s;->k(Lcom/reddit/domain/model/Subreddit;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    return-object p0
.end method
