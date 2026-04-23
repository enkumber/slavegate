.class public final Lcom/reddit/data/local/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/data/local/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/local/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/local/r;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/local/r;->b:Lcom/reddit/data/local/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;-><init>(Lcom/reddit/data/local/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La71/d;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/reddit/data/local/r;->b:Lcom/reddit/data/local/s;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v4, v4, v4}, Lcom/reddit/data/local/s;->b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object v4, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput p1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1;->label:I

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/data/local/r;->a:Lkotlinx/coroutines/flow/l;

    .line 113
    .line 114
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
