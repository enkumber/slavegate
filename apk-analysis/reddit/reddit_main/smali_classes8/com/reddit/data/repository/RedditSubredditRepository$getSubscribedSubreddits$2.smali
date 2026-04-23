.class final Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;
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
    c = "com.reddit.data.repository.RedditSubredditRepository$getSubscribedSubreddits$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x1b2,
        0x1b4,
        0x1b6
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

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
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->$refresh:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;-><init>(ZLcom/reddit/data/repository/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->$refresh:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/reddit/data/repository/m;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->SUBSCRIBED:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->label:I

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/reddit/data/repository/m;

    .line 82
    .line 83
    sget-object v4, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->SUBSCRIBED:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->label:I

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->this$0:Lcom/reddit/data/repository/o;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lcom/reddit/data/repository/m;

    .line 114
    .line 115
    sget-object v3, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->SUBSCRIBED:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->I$0:I

    .line 125
    .line 126
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->I$1:I

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;->label:I

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    :cond_8
    return-object p1
.end method
