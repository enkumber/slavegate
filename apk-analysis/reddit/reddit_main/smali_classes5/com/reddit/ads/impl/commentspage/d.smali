.class public final Lcom/reddit/ads/impl/commentspage/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljj/o;

.field public final b:Lxv1/c;

.field public final c:Lvj/e;

.field public final d:Lwj/a;

.field public final e:Lil/b;

.field public final f:Lcx1/c;


# direct methods
.method public constructor <init>(Ljj/o;Lxv1/c;Lvj/e;Lwj/a;Lil/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "adsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voteableAnalyticsDomainMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adUniqueIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/d;->a:Ljj/o;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/d;->b:Lxv1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/commentspage/d;->c:Lvj/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/commentspage/d;->d:Lwj/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/ads/impl/commentspage/d;->e:Lil/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/ads/impl/commentspage/d;->f:Lcx1/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v4, p5, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;

    .line 7
    .line 8
    iget v5, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->label:I

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    and-int v7, v5, v6

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sub-int/2addr v5, v6

    .line 17
    iput v5, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;

    .line 21
    .line 22
    invoke-direct {v4, p0, p5}, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;-><init>(Lcom/reddit/ads/impl/commentspage/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v6, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-ne v6, v8, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;

    .line 40
    .line 41
    iget-object v2, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/reddit/ads/impl/commentspage/d;->e:Lil/b;

    .line 72
    .line 73
    check-cast v3, Lzk/a;

    .line 74
    .line 75
    invoke-virtual {v3, p1, p2, p3}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p1, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p4, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p3, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->Z$0:Z

    .line 86
    .line 87
    iput v8, v4, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdVoteDelegate$handleVoteAction$1;->label:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/ads/impl/commentspage/d;->b:Lxv1/c;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v5, :cond_4

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    move-object v6, p4

    .line 102
    :goto_1
    check-cast v3, Lhx/f;

    .line 103
    .line 104
    instance-of v2, v3, Lhx/g;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast v3, Lhx/g;

    .line 109
    .line 110
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v2, v3, Lhx/b;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    check-cast v3, Lhx/b;

    .line 118
    .line 119
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Throwable;

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Lcom/reddit/achievements/data/f;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/d;->f:Lcx1/c;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object p0, v0

    .line 142
    move p5, v1

    .line 143
    move-object p4, v2

    .line 144
    move-object p1, v3

    .line 145
    move-object p2, v4

    .line 146
    move-object p3, v5

    .line 147
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/d;->d:Lwj/a;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x4

    .line 160
    iget-object v3, p0, Lcom/reddit/ads/impl/commentspage/d;->c:Lvj/e;

    .line 161
    .line 162
    invoke-static {v3, v1, v7, v2}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcom/reddit/ads/impl/commentspage/c;->a:[I

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    aget v2, v2, v3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/d;->a:Ljj/o;

    .line 175
    .line 176
    if-eq v2, v8, :cond_8

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-eq v2, v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->t(Ljj/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->u(Ljj/a;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
