.class final Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.data.local.RedditLocalSubredditDataSource$subscribeSubreddit$2$1"
    f = "RedditLocalSubredditDataSource.kt"
    l = {
        0xc2
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
.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/s;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/s;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/s;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->this$0:Lcom/reddit/data/local/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->$subredditName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->this$0:Lcom/reddit/data/local/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;-><init>(Lcom/reddit/data/local/s;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->this$0:Lcom/reddit/data/local/s;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->$subredditName:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2$1;->label:I

    .line 33
    .line 34
    iget-object p1, p1, Ly61/s;->a:Landroidx/room/x;

    .line 35
    .line 36
    new-instance v4, Lcom/reddit/answers/data/j;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/answers/data/j;-><init>(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3, v4, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
