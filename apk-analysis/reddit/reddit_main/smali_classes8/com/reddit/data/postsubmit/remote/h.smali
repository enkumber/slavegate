.class public final Lcom/reddit/data/postsubmit/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/postsubmit/data/remote/a;

.field public final c:Lcom/reddit/session/v;

.field public final d:Lcom/squareup/moshi/p0;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/postsubmit/data/remote/a;Lcom/reddit/session/v;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "cachingGraphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moshi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/h;->a:Lcom/reddit/graphql/z;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/h;->b:Lcom/reddit/postsubmit/data/remote/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/data/postsubmit/remote/h;->c:Lcom/reddit/session/v;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/data/postsubmit/remote/h;->d:Lcom/squareup/moshi/p0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/data/postsubmit/remote/h;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/data/postsubmit/remote/h;->f:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/h;->g:Lzl3/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/postsubmit/remote/h;->f:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;-><init>(Lcom/reddit/data/postsubmit/remote/h;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/h;->g:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;-><init>(Lcom/reddit/data/postsubmit/remote/h;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/pu1;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/pu1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/data/postsubmit/remote/h;->a:Lcom/reddit/graphql/z;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3de

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 95
    .line 96
    instance-of v2, v1, Lhx/g;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    check-cast v1, Lhx/g;

    .line 101
    .line 102
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkz2/mu1;

    .line 105
    .line 106
    iget-object v1, v1, Lkz2/mu1;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lkz2/ou1;

    .line 128
    .line 129
    iget-object v3, v3, Lkz2/ou1;->b:Lkz2/nu1;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v3, Lkz2/nu1;->b:Lyo1/fg1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/reddit/data/postsubmit/remote/h;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "<get-richTextAdapter>(...)"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/reddit/data/postsubmit/remote/h;->c:Lcom/reddit/session/v;

    .line 145
    .line 146
    invoke-static {v3, v5, v4}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v3, v15

    .line 152
    :goto_4
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v0, Lhx/g;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v1, Lhx/b;

    .line 169
    .line 170
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/network/f;

    .line 173
    .line 174
    new-instance v1, Lhx/b;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
