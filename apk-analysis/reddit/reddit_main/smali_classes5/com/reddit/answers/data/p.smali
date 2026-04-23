.class public final Lcom/reddit/answers/data/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/data/datasource/r;

.field public final b:Lcom/reddit/answers/data/datasource/k;

.field public final c:Lcom/reddit/answers/data/datasource/i;

.field public final d:Lcom/reddit/session/v;

.field public final e:Lwo/a;

.field public final f:Lcom/reddit/answers/data/d;

.field public final g:Lcom/reddit/answers/data/b;

.field public final h:Lcom/reddit/answers/data/h;

.field public final i:Llo/a;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lkotlinx/coroutines/b0;

.field public final l:Lcx1/c;

.field public final m:Lpd1/r;

.field public final n:Lkotlinx/coroutines/flow/w1;

.field public final o:Lkotlinx/coroutines/flow/j1;

.field public final p:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/r;Lcom/reddit/answers/data/datasource/k;Lcom/reddit/answers/data/datasource/i;Lcom/reddit/session/v;Lwo/a;Lcom/reddit/answers/data/d;Lcom/reddit/answers/data/b;Lcom/reddit/answers/data/h;Llo/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lcx1/c;Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteStaticDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uuidProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "answersPostsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "answersCommentsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "answersSubredditRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "answersFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "scope"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "logger"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subredditRepository"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/answers/data/p;->a:Lcom/reddit/answers/data/datasource/r;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/answers/data/p;->b:Lcom/reddit/answers/data/datasource/k;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/answers/data/p;->d:Lcom/reddit/session/v;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/answers/data/p;->e:Lwo/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/answers/data/p;->f:Lcom/reddit/answers/data/d;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/answers/data/p;->g:Lcom/reddit/answers/data/b;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/answers/data/p;->h:Lcom/reddit/answers/data/h;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/answers/data/p;->i:Llo/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/answers/data/p;->j:Lcom/reddit/common/coroutines/a;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/answers/data/p;->m:Lpd1/r;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/reddit/answers/data/p;->n:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    new-instance p3, Lkotlinx/coroutines/flow/j1;

    .line 103
    .line 104
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lcom/reddit/answers/data/p;->o:Lkotlinx/coroutines/flow/j1;

    .line 108
    .line 109
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/reddit/answers/data/p;->p:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    check-cast p9, Llo/b;

    .line 117
    .line 118
    iget-object p2, p9, Llo/b;->J:Lc9/d;

    .line 119
    .line 120
    sget-object p3, Llo/b;->S:[Ltm3/x;

    .line 121
    .line 122
    const/16 p4, 0x1a

    .line 123
    .line 124
    aget-object p3, p3, p4

    .line 125
    .line 126
    invoke-virtual {p2, p9, p3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    new-instance p2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$1;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$1;-><init>(Lcom/reddit/answers/data/p;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    invoke-static {p11, p1, p1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public static final a(Lcom/reddit/answers/data/p;Lyo/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;-><init>(Lcom/reddit/answers/data/p;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lyo/x;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 64
    .line 65
    invoke-interface {p1}, Lyo/x;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$mergeWithLocal$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, p3, v0}, Lcom/reddit/answers/data/datasource/i;->g(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lyo/x;

    .line 84
    .line 85
    instance-of p0, p3, Lyo/w;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Lyo/w;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lyo/w;

    .line 95
    .line 96
    check-cast p3, Lyo/w;

    .line 97
    .line 98
    iget-object v1, p3, Lyo/w;->d:Lnp3/c;

    .line 99
    .line 100
    iget-object v2, p3, Lyo/w;->e:Lnp3/c;

    .line 101
    .line 102
    iget-object v3, p3, Lyo/w;->g:Lnp3/d;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0x7fa7

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    return-object p1
.end method

.method public static final b(Lcom/reddit/answers/data/p;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;-><init>(Lcom/reddit/answers/data/p;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 70
    .line 71
    new-instance v2, Landroidx/room/support/c;

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-direct {v2, v5, p0, p1}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p2, v2, v0}, Lcom/reddit/answers/data/datasource/i;->k(Landroidx/room/support/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/answers/data/p;->h:Lcom/reddit/answers/data/h;

    .line 90
    .line 91
    new-instance p2, Lcom/reddit/answers/data/i;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p2, v2, p1}, Lcom/reddit/answers/data/i;-><init>(ILjava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$onSubredditSubscriptionChange$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lcom/reddit/answers/data/h;->b(Lcom/reddit/answers/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic h(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZI)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/answers/data/p;->g(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/paging/f1;
    .locals 2

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/i;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$getConversationFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$getConversationFlow$1;-><init>(Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/paging/f1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/answers/data/p;->e:Lwo/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwo/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "client:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;-><init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    iget-object p1, v4, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2, p2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;-><init>(Lcom/reddit/answers/data/p;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/answers/models/ResponseFormat;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/answers/models/LlmSource;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, p1

    .line 62
    move-object v7, v0

    .line 63
    move-object v5, v2

    .line 64
    move-object v6, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v10, p2, p1, v1}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    iget-object v6, p0, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    iput-object v4, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    iput-object v6, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$retryResponse$1;->label:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 110
    .line 111
    invoke-virtual {v5, p1, p2, v2}, Lcom/reddit/answers/data/datasource/i;->i(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    move-object v5, p1

    .line 119
    move-object v7, v4

    .line 120
    move-object v8, v6

    .line 121
    move-object v6, p3

    .line 122
    :goto_1
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x30

    .line 124
    .line 125
    move-object v4, p0

    .line 126
    invoke-static/range {v4 .. v10}, Lcom/reddit/answers/data/p;->h(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZI)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseFormat"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance p5, Lyo/k;

    .line 24
    .line 25
    invoke-direct {p5, p1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/answers/data/p;->p:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p5, p0, Lcom/reddit/answers/data/p;->e:Lwo/a;

    .line 34
    .line 35
    invoke-virtual {p5}, Lwo/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "client:"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string p5, "value"

    .line 54
    .line 55
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, Lcom/reddit/answers/data/p;->j:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    new-instance v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    move-object v8, p4

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$sendQuery$1;-><init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    iget-object p1, v3, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p5, p2, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    return-object v5
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/answers/data/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p4, v1}, Lcom/reddit/answers/data/j;-><init>(Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/reddit/answers/data/datasource/i;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
