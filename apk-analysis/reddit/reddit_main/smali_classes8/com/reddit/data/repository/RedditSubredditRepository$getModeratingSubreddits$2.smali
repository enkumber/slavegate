.class final Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/domain/model/Subreddit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$getModeratingSubreddits$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x1de,
        0x1e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lcom/reddit/domain/model/Subreddit;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(ZLcom/reddit/data/repository/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/data/repository/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

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
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->$refresh:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;-><init>(ZLcom/reddit/data/repository/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->$refresh:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/reddit/data/repository/m;

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->MODERATING:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->label:I

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/reddit/data/repository/m;

    .line 70
    .line 71
    sget-object v3, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->MODERATING:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;->label:I

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    return-object p1
.end method
