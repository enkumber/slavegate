.class public final Lcom/reddit/data/repository/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpd1/r;


# instance fields
.field public final a:Lcom/reddit/data/remote/q;

.field public final b:Lcom/reddit/data/remote/i;

.field public final c:Lil2/a;

.field public final d:Lxc1/a;

.field public final e:Lcom/squareup/moshi/p0;

.field public final f:Lcom/reddit/session/v;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lcx1/c;

.field public final i:Lr61/b;

.field public final j:Landroidx/work/impl/model/e;

.field public final k:Lgm/a;

.field public final l:Lkotlinx/coroutines/b0;

.field public final m:Lcom/reddit/startup/a;

.field public final n:Lbg3/c;

.field public final o:Lkotlinx/coroutines/flow/w1;

.field public final p:Lkotlinx/coroutines/flow/w1;

.field public final q:Lkotlinx/coroutines/flow/w1;

.field public final r:Lzl3/i;

.field public final s:Lzl3/i;

.field public final t:Lzl3/i;

.field public final u:Lzl3/i;

.field public final v:Lzl3/i;

.field public final w:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/q;Lcom/reddit/data/remote/i;Lil2/a;Lxc1/a;Lcom/squareup/moshi/p0;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;Lcx1/c;Lr61/b;Landroidx/work/impl/model/e;Lgm/a;Lkotlinx/coroutines/b0;Lcom/reddit/startup/a;Lbg3/c;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteGqlAccountDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inboxNotificationSettingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moshi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionView"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "gqlCreateUpdateSubredditMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "coOpBuilder"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ageFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "userSessionCoroutineScope"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "appStartListener"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "perfTrackingFeatures"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/data/repository/o;->b:Lcom/reddit/data/remote/i;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/data/repository/o;->c:Lil2/a;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/data/repository/o;->e:Lcom/squareup/moshi/p0;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/data/repository/o;->f:Lcom/reddit/session/v;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/data/repository/o;->h:Lcx1/c;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/data/repository/o;->i:Lr61/b;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/data/repository/o;->j:Landroidx/work/impl/model/e;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/data/repository/o;->k:Lgm/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/data/repository/o;->l:Lkotlinx/coroutines/b0;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/data/repository/o;->m:Lcom/reddit/startup/a;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/data/repository/o;->n:Lbg3/c;

    .line 101
    .line 102
    sget-object p1, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->COMPLETE:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/data/repository/o;->o:Lkotlinx/coroutines/flow/w1;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/reddit/data/repository/o;->p:Lkotlinx/coroutines/flow/w1;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/reddit/data/repository/o;->q:Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    new-instance p1, Lcom/reddit/data/repository/j;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/j;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/reddit/data/repository/o;->r:Lzl3/i;

    .line 133
    .line 134
    new-instance p1, Lcom/reddit/data/repository/j;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/j;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/reddit/data/repository/o;->s:Lzl3/i;

    .line 145
    .line 146
    new-instance p1, Lcom/reddit/data/repository/j;

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/j;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/reddit/data/repository/o;->t:Lzl3/i;

    .line 157
    .line 158
    new-instance p1, Lcom/reddit/data/repository/j;

    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/j;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/reddit/data/repository/o;->u:Lzl3/i;

    .line 169
    .line 170
    new-instance p1, Lcom/reddit/data/repository/j;

    .line 171
    .line 172
    const/4 p2, 0x4

    .line 173
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/j;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/reddit/data/repository/o;->v:Lzl3/i;

    .line 181
    .line 182
    new-instance p1, Lcom/reddit/data/repository/j;

    .line 183
    .line 184
    const/4 p2, 0x5

    .line 185
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/j;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/reddit/data/repository/o;->w:Lzl3/i;

    .line 193
    .line 194
    return-void
.end method

.method public static final f(Lcom/reddit/data/repository/o;Lcom/reddit/data/repository/m;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcom/reddit/data/repository/m;->a:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 95
    .line 96
    sget-object p1, Lcom/reddit/data/repository/n;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    aget p0, p1, p0

    .line 103
    .line 104
    const-string p1, "filterOutSubredditType"

    .line 105
    .line 106
    const-string v2, "user"

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq p0, v6, :cond_12

    .line 113
    .line 114
    if-eq p0, v5, :cond_e

    .line 115
    .line 116
    if-eq p0, v4, :cond_a

    .line 117
    .line 118
    if-ne p0, v3, :cond_9

    .line 119
    .line 120
    iput-object v9, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 123
    .line 124
    check-cast v0, Lcom/reddit/data/local/s;

    .line 125
    .line 126
    iget-object p0, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 127
    .line 128
    const-string p1, "subredditType"

    .line 129
    .line 130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 134
    .line 135
    new-instance p1, Lxi/b;

    .line 136
    .line 137
    const/16 v1, 0x1a

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lxi/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v6, v8, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, La71/d;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/reddit/data/local/s;->b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object p0, p1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object p0, v9

    .line 186
    :goto_2
    if-ne p0, p2, :cond_8

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    iput-object v9, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 203
    .line 204
    check-cast v0, Lcom/reddit/data/local/s;

    .line 205
    .line 206
    iget-object p0, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 207
    .line 208
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 212
    .line 213
    new-instance p1, Lxi/b;

    .line 214
    .line 215
    const/16 v1, 0x19

    .line 216
    .line 217
    invoke-direct {p1, v1}, Lxi/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v6, v8, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/util/List;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {p0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, La71/d;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/reddit/data/local/s;->b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    move-object p0, p1

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object p0, v9

    .line 264
    :goto_5
    if-ne p0, p2, :cond_d

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_d
    :goto_6
    check-cast p0, Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_e
    iput-object v9, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 275
    .line 276
    check-cast v0, Lcom/reddit/data/local/s;

    .line 277
    .line 278
    iget-object p0, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 279
    .line 280
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 281
    .line 282
    new-instance p1, Lxi/b;

    .line 283
    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    invoke-direct {p1, v1}, Lxi/b;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v6, v8, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    if-eqz p0, :cond_10

    .line 296
    .line 297
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {p0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, La71/d;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/reddit/data/local/s;->b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    move-object p0, p1

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    move-object p0, v9

    .line 333
    :goto_8
    if-ne p0, p2, :cond_11

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    :goto_9
    check-cast p0, Ljava/util/List;

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_12
    iput-object v9, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput v3, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getLocalSubredditsForKey$1;->label:I

    .line 342
    .line 343
    check-cast v0, Lcom/reddit/data/local/s;

    .line 344
    .line 345
    iget-object p0, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 346
    .line 347
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 351
    .line 352
    new-instance p1, Lxi/b;

    .line 353
    .line 354
    const/16 v1, 0x1b

    .line 355
    .line 356
    invoke-direct {p1, v1}, Lxi/b;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v6, v8, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/util/List;

    .line 364
    .line 365
    if-eqz p0, :cond_14

    .line 366
    .line 367
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {p0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, La71/d;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/reddit/data/local/s;->b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    move-object p0, p1

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    move-object p0, v9

    .line 403
    :goto_b
    if-ne p0, p2, :cond_15

    .line 404
    .line 405
    :goto_c
    return-object p2

    .line 406
    :cond_15
    :goto_d
    check-cast p0, Ljava/util/List;

    .line 407
    .line 408
    :goto_e
    if-nez p0, :cond_16

    .line 409
    .line 410
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 411
    .line 412
    :cond_16
    return-object p0
.end method

.method public static final g(Lcom/reddit/data/repository/o;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhx/f;

    .line 69
    .line 70
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-boolean p2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->Z$0:Z

    .line 79
    .line 80
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    new-instance p3, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$2;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1, v8}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean p2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->Z$0:Z

    .line 110
    .line 111
    iput v7, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->I$0:I

    .line 112
    .line 113
    iput v6, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->label:I

    .line 114
    .line 115
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v2, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_1
    new-instance p0, Lhx/g;

    .line 123
    .line 124
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    instance-of p3, p0, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    new-instance p3, Lhx/b;

    .line 133
    .line 134
    invoke-direct {p3, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p0, p3

    .line 138
    :goto_3
    instance-of p3, p0, Lhx/g;

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    check-cast p0, Lhx/g;

    .line 143
    .line 144
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    instance-of p3, p0, Lhx/b;

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    check-cast p0, Lhx/b;

    .line 152
    .line 153
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    iput-object v8, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean p2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->Z$0:Z

    .line 164
    .line 165
    iput v7, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->I$0:I

    .line 166
    .line 167
    iput v7, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->I$1:I

    .line 168
    .line 169
    iput v5, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->label:I

    .line 170
    .line 171
    check-cast v0, Lcom/reddit/data/local/s;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/reddit/data/local/s;->d(Ljava/lang/String;)Lcom/reddit/domain/model/Subreddit;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v2, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    :goto_4
    move-object p0, p3

    .line 181
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 182
    .line 183
    :goto_5
    move-object v2, p0

    .line 184
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    throw p0

    .line 194
    :cond_a
    iput-object v8, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean p2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->Z$0:Z

    .line 197
    .line 198
    iput v4, v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditProduction$1;->label:I

    .line 199
    .line 200
    check-cast v0, Lcom/reddit/data/local/s;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/reddit/data/local/s;->d(Ljava/lang/String;)Lcom/reddit/domain/model/Subreddit;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v2, :cond_b

    .line 207
    .line 208
    :goto_6
    return-object v2

    .line 209
    :cond_b
    return-object p0
.end method

.method public static final h(Lcom/reddit/data/repository/o;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 8
    .line 9
    instance-of v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eq v7, v10, :cond_4

    .line 47
    .line 48
    if-eq v7, v11, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    :goto_1
    iget-object p0, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsz/a;

    .line 73
    .line 74
    iget-object p0, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v1, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$1:Z

    .line 80
    .line 81
    iget-boolean v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 86
    .line 87
    iget-object v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 90
    .line 91
    iget-object v7, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move v3, v1

    .line 101
    move-object v1, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-boolean v1, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$1:Z

    .line 104
    .line 105
    iget-boolean v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$0:Z

    .line 106
    .line 107
    iget-object v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v13, v3

    .line 115
    move v3, v1

    .line 116
    move-object v1, v13

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v13, v3

    .line 120
    move v3, v1

    .line 121
    move-object v1, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_17

    .line 127
    .line 128
    :try_start_2
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v12}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$0:Z

    .line 136
    .line 137
    iput-boolean v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$1:Z

    .line 138
    .line 139
    iput v10, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 140
    .line 141
    invoke-static {v0, v5}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    move-object v1, p1

    .line 150
    :goto_2
    :try_start_3
    check-cast v0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$0:Z

    .line 174
    .line 175
    iput-boolean v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$1:Z

    .line 176
    .line 177
    iput v11, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 178
    .line 179
    move-object v0, v4

    .line 180
    check-cast v0, Lcom/reddit/data/local/s;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/reddit/data/local/s;->k(Lcom/reddit/domain/model/Subreddit;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    if-ne p0, v6, :cond_7

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    return-object v7

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object v1, p1

    .line 196
    :goto_3
    instance-of v7, v0, Lretrofit2/HttpException;

    .line 197
    .line 198
    if-eqz v7, :cond_14

    .line 199
    .line 200
    check-cast v0, Lretrofit2/HttpException;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/data/repository/o;->e:Lcom/squareup/moshi/p0;

    .line 203
    .line 204
    const-string v7, "<this>"

    .line 205
    .line 206
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v7, "moshi"

    .line 210
    .line 211
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    :cond_8
    const-string v0, ""

    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 236
    .line 237
    const-class v8, Lcom/reddit/data/model/HttpExceptionErrorBody;

    .line 238
    .line 239
    invoke-virtual {p0, v8, v7, v12}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcom/reddit/data/model/HttpExceptionErrorBody;

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/data/model/HttpExceptionErrorBody;->getReason()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v0, v12

    .line 257
    :goto_4
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sparse-switch v7, :sswitch_data_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :sswitch_0
    const-string v7, "gated"

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    new-instance v0, Lsz/a;

    .line 277
    .line 278
    sget-object v7, Lcom/reddit/data/common/CommunityErrorType;->GATED:Lcom/reddit/data/common/CommunityErrorType;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/reddit/data/model/HttpExceptionErrorBody;->getInterstitialWarningMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v0, v7, p0}, Lsz/a;-><init>(Lcom/reddit/data/common/CommunityErrorType;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :sswitch_1
    const-string p0, "private"

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_c

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    new-instance v0, Lsz/a;

    .line 298
    .line 299
    sget-object p0, Lcom/reddit/data/common/CommunityErrorType;->PRIVATE:Lcom/reddit/data/common/CommunityErrorType;

    .line 300
    .line 301
    invoke-direct {v0, p0, v12}, Lsz/a;-><init>(Lcom/reddit/data/common/CommunityErrorType;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :sswitch_2
    const-string p0, "gold_only"

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_d

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    new-instance v0, Lsz/a;

    .line 315
    .line 316
    sget-object p0, Lcom/reddit/data/common/CommunityErrorType;->PREMIUM:Lcom/reddit/data/common/CommunityErrorType;

    .line 317
    .line 318
    invoke-direct {v0, p0, v12}, Lsz/a;-><init>(Lcom/reddit/data/common/CommunityErrorType;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :sswitch_3
    const-string p0, "banned"

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_e

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    new-instance v0, Lsz/a;

    .line 332
    .line 333
    sget-object p0, Lcom/reddit/data/common/CommunityErrorType;->BANNED:Lcom/reddit/data/common/CommunityErrorType;

    .line 334
    .line 335
    invoke-direct {v0, p0, v12}, Lsz/a;-><init>(Lcom/reddit/data/common/CommunityErrorType;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :sswitch_4
    const-string v7, "quarantined"

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    new-instance v0, Lsz/a;

    .line 349
    .line 350
    sget-object v7, Lcom/reddit/data/common/CommunityErrorType;->QUARANTINED:Lcom/reddit/data/common/CommunityErrorType;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/reddit/data/model/HttpExceptionErrorBody;->getQuarantineMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v0, v7, p0}, Lsz/a;-><init>(Lcom/reddit/data/common/CommunityErrorType;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    :goto_5
    new-instance v0, Lsz/a;

    .line 361
    .line 362
    sget-object p0, Lcom/reddit/data/common/CommunityErrorType;->NONE:Lcom/reddit/data/common/CommunityErrorType;

    .line 363
    .line 364
    invoke-direct {v0, p0, v12}, Lsz/a;-><init>(Lcom/reddit/data/common/CommunityErrorType;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    sget-object p0, Lcom/reddit/data/repository/n;->a:[I

    .line 368
    .line 369
    iget-object v7, v0, Lsz/a;->a:Lcom/reddit/data/common/CommunityErrorType;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    aget p0, p0, v7

    .line 376
    .line 377
    const-string v7, "Unknown"

    .line 378
    .line 379
    iget-object v0, v0, Lsz/a;->b:Ljava/lang/String;

    .line 380
    .line 381
    packed-switch p0, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :pswitch_0
    iput-object v12, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-boolean v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$0:Z

    .line 397
    .line 398
    iput-boolean v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$1:Z

    .line 399
    .line 400
    iput v9, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 401
    .line 402
    check-cast v4, Lcom/reddit/data/local/s;

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lcom/reddit/data/local/s;->d(Ljava/lang/String;)Lcom/reddit/domain/model/Subreddit;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v6, :cond_11

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    move-object v6, p0

    .line 412
    goto :goto_9

    .line 413
    :pswitch_1
    if-nez v0, :cond_12

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    move-object v7, v0

    .line 417
    :goto_7
    new-instance p0, Lcom/reddit/domain/model/GatedCommunityException;

    .line 418
    .line 419
    invoke-direct {p0, v7, v12, v11, v12}, Lcom/reddit/domain/model/GatedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :pswitch_2
    if-nez v0, :cond_13

    .line 424
    .line 425
    move-object v1, v7

    .line 426
    goto :goto_8

    .line 427
    :cond_13
    move-object v1, v0

    .line 428
    :goto_8
    new-instance v0, Lcom/reddit/domain/model/QuarantinedCommunityException;

    .line 429
    .line 430
    const/16 v5, 0xe

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/model/QuarantinedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_3
    new-instance p0, Lcom/reddit/domain/model/PrivateCommunityException;

    .line 441
    .line 442
    invoke-direct {p0}, Lcom/reddit/domain/model/PrivateCommunityException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :pswitch_4
    new-instance p0, Lcom/reddit/domain/model/PremiumCommunityException;

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/reddit/domain/model/PremiumCommunityException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :pswitch_5
    new-instance p0, Lcom/reddit/domain/model/BannedCommunityException;

    .line 453
    .line 454
    invoke-direct {p0}, Lcom/reddit/domain/model/BannedCommunityException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_14
    if-eqz v3, :cond_16

    .line 459
    .line 460
    move-object p0, v0

    .line 461
    new-instance v0, Lcom/reddit/domain/model/QuarantinedCommunityException;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-nez p0, :cond_15

    .line 468
    .line 469
    const-string p0, "Unknown Error"

    .line 470
    .line 471
    :cond_15
    move-object v1, p0

    .line 472
    const/16 v5, 0xe

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/model/QuarantinedCommunityException;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_16
    move-object p0, v0

    .line 483
    throw p0

    .line 484
    :cond_17
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;

    .line 485
    .line 486
    invoke-direct {v0, p0, p1, v12}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 487
    .line 488
    .line 489
    iput-object v12, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-boolean v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$0:Z

    .line 492
    .line 493
    iput-boolean v3, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->Z$1:Z

    .line 494
    .line 495
    iput v8, v5, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$1;->label:I

    .line 496
    .line 497
    invoke-static {v0, v5}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    if-ne p0, v6, :cond_18

    .line 502
    .line 503
    :goto_9
    return-object v6

    .line 504
    :cond_18
    return-object p0

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x63c2c80a -> :sswitch_4
        -0x533a80e2 -> :sswitch_3
        -0x4ca06bd5 -> :sswitch_2
        -0x12beda7d -> :sswitch_1
        0x5d94cf9 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/reddit/data/repository/o;Lcom/reddit/data/repository/m;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lcom/reddit/data/repository/m;->a:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 77
    .line 78
    sget-object p1, Lcom/reddit/data/repository/n;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget p0, p1, p0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-eq p0, v4, :cond_7

    .line 88
    .line 89
    if-eq p0, v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iput-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->label:I

    .line 97
    .line 98
    check-cast v0, Lcom/reddit/data/local/s;

    .line 99
    .line 100
    iget-object p0, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-static {v0, v1, v2}, Lcom/reddit/data/local/s;->q(Lcom/reddit/data/local/s;Lcom/reddit/domain/model/Subreddit;I)Lz61/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string p2, "subreddits"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Ly61/s;->a:Landroidx/room/x;

    .line 144
    .line 145
    new-instance v0, Ly61/q;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, p0, p1, v4, v1}, Ly61/q;-><init>(Ly61/s;Ljava/util/ArrayList;ZI)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p2, p0, v4, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-ne p0, p3, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object p0

    .line 161
    :cond_7
    iput-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v1, Lcom/reddit/data/repository/RedditSubredditRepository$persisterForKey$1;->label:I

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/data/local/s;

    .line 168
    .line 169
    invoke-virtual {v0, p2, v1}, Lcom/reddit/data/local/s;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, p3, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object p3

    .line 176
    :cond_8
    :goto_3
    check-cast p0, Lhx/f;

    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static final j(Lcom/reddit/data/repository/o;Lcom/reddit/data/repository/m;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/data/repository/m;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/data/repository/m;->a:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 94
    .line 95
    sget-object p2, Lcom/reddit/data/repository/n;->b:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, p2, p1

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eq p1, v4, :cond_9

    .line 106
    .line 107
    if-eq p1, v3, :cond_4

    .line 108
    .line 109
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/reddit/data/repository/o;->f:Lcom/reddit/session/v;

    .line 113
    .line 114
    check-cast p1, Lob3/b;

    .line 115
    .line 116
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/session/q;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    new-instance v4, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$4$1;

    .line 133
    .line 134
    invoke-direct {v4, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$4$1;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->I$0:I

    .line 146
    .line 147
    iput p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->I$1:I

    .line 148
    .line 149
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->label:I

    .line 150
    .line 151
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_1
    new-instance p1, Lhx/g;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    new-instance p2, Lhx/b;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :goto_3
    instance-of p2, p1, Lhx/b;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    check-cast p2, Lhx/b;

    .line 180
    .line 181
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/data/repository/o;->h:Lcx1/c;

    .line 187
    .line 188
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 189
    .line 190
    const/16 p0, 0x16

    .line 191
    .line 192
    invoke-direct {v4, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    throw p1

    .line 211
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_9
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$2;

    .line 215
    .line 216
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    :try_start_3
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->I$0:I

    .line 224
    .line 225
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$remoteFetcherForKey$1;->label:I

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v1, :cond_a

    .line 232
    .line 233
    :goto_5
    return-object v1

    .line 234
    :cond_a
    :goto_6
    new-instance p1, Lhx/g;

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_7
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    new-instance p2, Lhx/b;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object p1, p2

    .line 250
    :goto_8
    instance-of p2, p1, Lhx/b;

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    move-object p2, p1

    .line 255
    check-cast p2, Lhx/b;

    .line 256
    .line 257
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, p2

    .line 260
    check-cast v3, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/reddit/data/repository/o;->h:Lcx1/c;

    .line 263
    .line 264
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 265
    .line 266
    const/16 p0, 0x15

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/util/List;

    .line 282
    .line 283
    :cond_c
    :goto_9
    return-object p0

    .line 284
    :cond_d
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;ZZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/data/local/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 6
    .line 7
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 8
    .line 9
    new-instance v0, Lxi/b;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxi/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubscribedSubreddits$2;-><init>(ZLcom/reddit/data/repository/o;Ldm3/a;)V

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

.method public final D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    new-instance p2, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$hasBeenVisited$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final E(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    new-instance p2, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$markVisited$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final F(I)Landroidx/paging/d1;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/data/local/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/data/local/s;->f:Ly61/k;

    .line 6
    .line 7
    iget-object v0, v0, Ly61/k;->a:Landroidx/room/x;

    .line 8
    .line 9
    const-string v1, "recent_subreddits"

    .line 10
    .line 11
    const-string v2, "subreddit_mutations"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lno/a;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, p1, v3}, Lno/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/paging/d1;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final G(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;)Landroidx/paging/d1;
    .locals 4

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/data/local/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "subreddit_channels"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/data/local/l;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p2, v3, p2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->POST:Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p2, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->CHAT:Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "channelType"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ly61/l;->a:Landroidx/room/x;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lwl1/d;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v3, p1, p2}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v0, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ly61/l;->a:Landroidx/room/x;

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lvt3/f0;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, p2, v0}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroidx/paging/d1;

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v0}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final H()Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/data/local/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 6
    .line 7
    const-string v0, "filterOutSubredditType"

    .line 8
    .line 9
    const-string v1, "user"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 15
    .line 16
    const-string v0, "subreddit"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxi/b;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lxi/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->h(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->I$0:I

    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->I$0:I

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkotlinx/coroutines/flow/l0;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v1, p0

    .line 83
    .line 84
    check-cast v3, Lcom/reddit/data/local/s;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/reddit/data/local/s;->h()Landroidx/paging/d1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v0, v5

    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-array p1, v4, [Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v2, Lcom/reddit/data/repository/m;

    .line 107
    .line 108
    sget-object v6, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->SUBSCRIBED:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 109
    .line 110
    invoke-direct {v2, v6}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iput-boolean v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->Z$0:Z

    .line 119
    .line 120
    iput v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->I$0:I

    .line 121
    .line 122
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$observeSubscribedSubreddits$1;->label:I

    .line 123
    .line 124
    check-cast p0, Lcom/reddit/coop3/core/i;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    move-object v1, v0

    .line 135
    move-object p1, p0

    .line 136
    move p0, v6

    .line 137
    :goto_1
    new-instance v2, Lkotlinx/coroutines/flow/l0;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v1, p0

    .line 144
    .line 145
    check-cast v3, Lcom/reddit/data/local/s;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/reddit/data/local/s;->h()Landroidx/paging/d1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v0, v5

    .line 152
    .line 153
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 34
    .line 35
    const-string v10, "toString(...)"

    .line 36
    .line 37
    const-string v11, "    "

    .line 38
    .line 39
    const-string v12, "\n"

    .line 40
    .line 41
    const-string v13, ")"

    .line 42
    .line 43
    const-string v14, "subredditIds"

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_20

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v33, v5

    .line 123
    .line 124
    move-object v5, v12

    .line 125
    move-object v12, v10

    .line 126
    goto/16 :goto_1a

    .line 127
    .line 128
    :pswitch_2
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v33, v5

    .line 160
    .line 161
    move-object v5, v12

    .line 162
    move-object v12, v10

    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :pswitch_3
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/reddit/domain/model/PaginatedListing;

    .line 168
    .line 169
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 172
    .line 173
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 180
    .line 181
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 188
    .line 189
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 198
    .line 199
    move-object/from16 v25, v1

    .line 200
    .line 201
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v33, v5

    .line 209
    .line 210
    move-object v5, v9

    .line 211
    move-object/from16 v24, v10

    .line 212
    .line 213
    move-object/from16 v27, v12

    .line 214
    .line 215
    move-object/from16 v9, v25

    .line 216
    .line 217
    move-object/from16 v25, v11

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_4
    move-object/from16 v24, v1

    .line 222
    .line 223
    iget v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 224
    .line 225
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/reddit/domain/model/PaginatedListing;

    .line 228
    .line 229
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 232
    .line 233
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 240
    .line 241
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 248
    .line 249
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    move/from16 v25, v1

    .line 254
    .line 255
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v33, v5

    .line 269
    .line 270
    move-object v5, v8

    .line 271
    move-object/from16 v24, v10

    .line 272
    .line 273
    move-object/from16 v27, v12

    .line 274
    .line 275
    move/from16 v10, v25

    .line 276
    .line 277
    move-object v8, v6

    .line 278
    move-object/from16 v25, v11

    .line 279
    .line 280
    move-object v6, v15

    .line 281
    move-object v15, v7

    .line 282
    move-object v7, v9

    .line 283
    move-object/from16 v9, v26

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :pswitch_5
    move-object/from16 v24, v1

    .line 288
    .line 289
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/reddit/domain/model/PaginatedListing;

    .line 292
    .line 293
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 296
    .line 297
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 300
    .line 301
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 304
    .line 305
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 308
    .line 309
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 312
    .line 313
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 316
    .line 317
    move-object/from16 v25, v1

    .line 318
    .line 319
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 322
    .line 323
    move-object/from16 v26, v1

    .line 324
    .line 325
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v33, v5

    .line 333
    .line 334
    move-object/from16 v24, v10

    .line 335
    .line 336
    move-object/from16 v27, v12

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    move-object v10, v9

    .line 340
    move-object/from16 v9, v26

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    move-object/from16 v2, v25

    .line 344
    .line 345
    move-object/from16 v25, v11

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :pswitch_6
    move-object/from16 v24, v1

    .line 350
    .line 351
    iget v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 352
    .line 353
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/reddit/domain/model/PaginatedListing;

    .line 356
    .line 357
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 360
    .line 361
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 364
    .line 365
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 368
    .line 369
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 372
    .line 373
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 376
    .line 377
    move/from16 v25, v1

    .line 378
    .line 379
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 388
    .line 389
    move-object/from16 v27, v1

    .line 390
    .line 391
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move/from16 v24, v25

    .line 399
    .line 400
    move-object/from16 v25, v11

    .line 401
    .line 402
    move/from16 v11, v24

    .line 403
    .line 404
    move-object/from16 v33, v5

    .line 405
    .line 406
    move-object/from16 v24, v10

    .line 407
    .line 408
    move-object v5, v15

    .line 409
    move-object/from16 v10, v26

    .line 410
    .line 411
    move-object v15, v1

    .line 412
    move-object v1, v4

    .line 413
    move-object v4, v6

    .line 414
    move-object v6, v7

    .line 415
    move-object v7, v8

    .line 416
    move-object v8, v9

    .line 417
    move-object/from16 v9, v27

    .line 418
    .line 419
    move-object/from16 v27, v12

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :pswitch_7
    move-object/from16 v24, v1

    .line 424
    .line 425
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/reddit/domain/model/PaginatedListing;

    .line 428
    .line 429
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 432
    .line 433
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 436
    .line 437
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 440
    .line 441
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 444
    .line 445
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 448
    .line 449
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 452
    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458
    .line 459
    move-object/from16 v26, v1

    .line 460
    .line 461
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v33, v5

    .line 469
    .line 470
    move-object/from16 v24, v10

    .line 471
    .line 472
    move-object/from16 v27, v12

    .line 473
    .line 474
    move-object v5, v4

    .line 475
    move-object v10, v9

    .line 476
    move-object/from16 v9, v26

    .line 477
    .line 478
    move-object v4, v2

    .line 479
    move-object/from16 v2, v25

    .line 480
    .line 481
    move-object/from16 v25, v11

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :pswitch_8
    move-object/from16 v24, v1

    .line 486
    .line 487
    iget v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 488
    .line 489
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lcom/reddit/domain/model/PaginatedListing;

    .line 492
    .line 493
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 496
    .line 497
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 500
    .line 501
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 504
    .line 505
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 508
    .line 509
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 512
    .line 513
    move/from16 v25, v1

    .line 514
    .line 515
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 518
    .line 519
    move-object/from16 v26, v1

    .line 520
    .line 521
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524
    .line 525
    move-object/from16 v27, v1

    .line 526
    .line 527
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/util/List;

    .line 530
    .line 531
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move/from16 v24, v25

    .line 535
    .line 536
    move-object/from16 v25, v11

    .line 537
    .line 538
    move/from16 v11, v24

    .line 539
    .line 540
    move-object/from16 v33, v5

    .line 541
    .line 542
    move-object/from16 v24, v10

    .line 543
    .line 544
    move-object v5, v15

    .line 545
    move-object/from16 v10, v26

    .line 546
    .line 547
    move-object v15, v1

    .line 548
    move-object v1, v4

    .line 549
    move-object v4, v6

    .line 550
    move-object v6, v7

    .line 551
    move-object v7, v8

    .line 552
    move-object v8, v9

    .line 553
    move-object/from16 v9, v27

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_9
    move-object/from16 v24, v1

    .line 558
    .line 559
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 562
    .line 563
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 566
    .line 567
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 570
    .line 571
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 574
    .line 575
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 578
    .line 579
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 582
    .line 583
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v15, Ljava/util/List;

    .line 586
    .line 587
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v32, v2

    .line 591
    .line 592
    move-object/from16 v33, v5

    .line 593
    .line 594
    move-object v2, v1

    .line 595
    move-object/from16 v1, v24

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_a
    move-object/from16 v24, v1

    .line 600
    .line 601
    iget-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 604
    .line 605
    iget-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 608
    .line 609
    iget-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 612
    .line 613
    iget-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 616
    .line 617
    iget-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 620
    .line 621
    iget-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 624
    .line 625
    iget-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v15, Ljava/util/List;

    .line 628
    .line 629
    invoke-static/range {v24 .. v24}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v33, v5

    .line 633
    .line 634
    move-object v5, v2

    .line 635
    move-object v2, v1

    .line 636
    move-object/from16 v1, v24

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_b
    move-object/from16 v24, v1

    .line 641
    .line 642
    invoke-static/range {v24 .. v24}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 647
    .line 648
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 653
    .line 654
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 655
    .line 656
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 660
    .line 661
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 665
    .line 666
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 667
    .line 668
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 672
    .line 673
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-boolean v6, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 677
    .line 678
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 679
    .line 680
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v33, v15

    .line 684
    .line 685
    move-object v15, v1

    .line 686
    move-object v1, v6

    .line 687
    move-object v6, v9

    .line 688
    move-object v9, v4

    .line 689
    move-object/from16 v4, v33

    .line 690
    .line 691
    move-object/from16 v33, v8

    .line 692
    .line 693
    move-object v8, v7

    .line 694
    move-object/from16 v7, v33

    .line 695
    .line 696
    move-object/from16 v33, v5

    .line 697
    .line 698
    :goto_1
    iget-object v5, v0, Lcom/reddit/data/repository/o;->k:Lgm/a;

    .line 699
    .line 700
    check-cast v5, Lim/b;

    .line 701
    .line 702
    invoke-virtual {v5}, Lim/b;->a()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_2

    .line 707
    .line 708
    iget-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 709
    .line 710
    move/from16 v25, v5

    .line 711
    .line 712
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v26, v5

    .line 715
    .line 716
    check-cast v26, Ljava/lang/String;

    .line 717
    .line 718
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 719
    .line 720
    move/from16 v27, v5

    .line 721
    .line 722
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 723
    .line 724
    move-object/from16 v28, v5

    .line 725
    .line 726
    check-cast v28, Ljava/lang/String;

    .line 727
    .line 728
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 729
    .line 730
    move/from16 v29, v5

    .line 731
    .line 732
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v30, v5

    .line 735
    .line 736
    check-cast v30, Ljava/lang/String;

    .line 737
    .line 738
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    iput v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 759
    .line 760
    iget-object v5, v0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 761
    .line 762
    const/16 v31, 0x1388

    .line 763
    .line 764
    move-object/from16 v32, v2

    .line 765
    .line 766
    move-object/from16 v24, v5

    .line 767
    .line 768
    invoke-virtual/range {v24 .. v32}, Lcom/reddit/data/remote/q;->u(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object/from16 v5, v32

    .line 773
    .line 774
    if-ne v2, v3, :cond_1

    .line 775
    .line 776
    goto/16 :goto_1f

    .line 777
    .line 778
    :cond_1
    move-object/from16 v34, v2

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    move-object/from16 v1, v34

    .line 782
    .line 783
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 784
    .line 785
    move-object/from16 v24, v4

    .line 786
    .line 787
    move-object v4, v2

    .line 788
    move-object v2, v5

    .line 789
    move-object/from16 v5, v24

    .line 790
    .line 791
    :goto_3
    move-object/from16 v24, v10

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_2
    move-object v5, v2

    .line 795
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 796
    .line 797
    move/from16 v25, v2

    .line 798
    .line 799
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v26, v2

    .line 802
    .line 803
    check-cast v26, Ljava/lang/String;

    .line 804
    .line 805
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 806
    .line 807
    move/from16 v27, v2

    .line 808
    .line 809
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v28, v2

    .line 812
    .line 813
    check-cast v28, Ljava/lang/String;

    .line 814
    .line 815
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 816
    .line 817
    move/from16 v29, v2

    .line 818
    .line 819
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 820
    .line 821
    move-object/from16 v30, v2

    .line 822
    .line 823
    check-cast v30, Ljava/lang/String;

    .line 824
    .line 825
    iput-object v15, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v9, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v8, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v7, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v6, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v4, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v1, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    iput-object v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v2, 0x2

    .line 845
    iput v2, v5, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 846
    .line 847
    iget-object v2, v0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 848
    .line 849
    const/16 v31, 0x1388

    .line 850
    .line 851
    move-object/from16 v24, v2

    .line 852
    .line 853
    move-object/from16 v32, v5

    .line 854
    .line 855
    invoke-virtual/range {v24 .. v32}, Lcom/reddit/data/remote/q;->t(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-ne v2, v3, :cond_3

    .line 860
    .line 861
    goto/16 :goto_1f

    .line 862
    .line 863
    :cond_3
    move-object/from16 v34, v2

    .line 864
    .line 865
    move-object v2, v1

    .line 866
    move-object/from16 v1, v34

    .line 867
    .line 868
    :goto_4
    check-cast v1, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 869
    .line 870
    move-object v5, v4

    .line 871
    move-object v4, v2

    .line 872
    move-object/from16 v2, v32

    .line 873
    .line 874
    goto :goto_3

    .line 875
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubredditPaginatedListing;->getSubscribed()Lcom/reddit/domain/model/PaginatedListing;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    if-eqz v10, :cond_7

    .line 880
    .line 881
    move-object/from16 v25, v11

    .line 882
    .line 883
    invoke-virtual {v10}, Lcom/reddit/domain/model/PaginatedListing;->getItems()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v10, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 904
    .line 905
    move-object/from16 v26, v1

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    iput v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 909
    .line 910
    const/4 v1, 0x3

    .line 911
    iput v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 912
    .line 913
    move-object/from16 v1, v33

    .line 914
    .line 915
    check-cast v1, Lcom/reddit/data/local/s;

    .line 916
    .line 917
    invoke-virtual {v1, v11}, Lcom/reddit/data/local/s;->m(Ljava/util/List;)Lkotlin/Unit;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-ne v1, v3, :cond_4

    .line 922
    .line 923
    goto/16 :goto_1f

    .line 924
    .line 925
    :cond_4
    move-object v1, v7

    .line 926
    move-object v7, v5

    .line 927
    move-object v5, v1

    .line 928
    move-object v1, v10

    .line 929
    const/4 v11, 0x0

    .line 930
    move-object v10, v8

    .line 931
    move-object v8, v6

    .line 932
    move-object v6, v4

    .line 933
    move-object/from16 v4, v26

    .line 934
    .line 935
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getHasNextPage()Z

    .line 936
    .line 937
    .line 938
    move-result v26

    .line 939
    move-object/from16 v27, v12

    .line 940
    .line 941
    if-nez v26, :cond_6

    .line 942
    .line 943
    sget-object v12, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->COMPLETE:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 944
    .line 945
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v10, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 962
    .line 963
    iput v11, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 964
    .line 965
    const/4 v11, 0x4

    .line 966
    iput v11, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 967
    .line 968
    iget-object v11, v0, Lcom/reddit/data/repository/o;->o:Lkotlinx/coroutines/flow/w1;

    .line 969
    .line 970
    invoke-virtual {v11, v12}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    if-ne v11, v3, :cond_5

    .line 976
    .line 977
    goto/16 :goto_1f

    .line 978
    .line 979
    :cond_5
    move-object/from16 v34, v2

    .line 980
    .line 981
    move-object v2, v1

    .line 982
    move-object v1, v15

    .line 983
    move-object v15, v10

    .line 984
    move-object v10, v5

    .line 985
    move-object v5, v4

    .line 986
    move-object/from16 v4, v34

    .line 987
    .line 988
    :goto_7
    move-object/from16 v34, v10

    .line 989
    .line 990
    move-object v10, v1

    .line 991
    move-object v1, v2

    .line 992
    move-object v2, v4

    .line 993
    move-object v4, v5

    .line 994
    move-object v5, v7

    .line 995
    move-object/from16 v7, v34

    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_6
    move-object/from16 v34, v7

    .line 999
    .line 1000
    move-object v7, v5

    .line 1001
    move-object/from16 v5, v34

    .line 1002
    .line 1003
    move-object/from16 v34, v15

    .line 1004
    .line 1005
    move-object v15, v10

    .line 1006
    move-object/from16 v10, v34

    .line 1007
    .line 1008
    :goto_8
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getHasNextPage()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getEndCursor()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    iput-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getItems()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1025
    .line 1026
    .line 1027
    move-object v1, v4

    .line 1028
    move-object v4, v6

    .line 1029
    move-object v6, v8

    .line 1030
    move-object v8, v15

    .line 1031
    move-object v15, v10

    .line 1032
    goto :goto_9

    .line 1033
    :cond_7
    move-object/from16 v26, v1

    .line 1034
    .line 1035
    move-object/from16 v25, v11

    .line 1036
    .line 1037
    move-object/from16 v27, v12

    .line 1038
    .line 1039
    :goto_9
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubredditPaginatedListing;->getFollowed()Lcom/reddit/domain/model/PaginatedListing;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-eqz v10, :cond_b

    .line 1044
    .line 1045
    invoke-virtual {v10}, Lcom/reddit/domain/model/PaginatedListing;->getItems()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v10, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    iput v12, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 1069
    .line 1070
    const/4 v12, 0x5

    .line 1071
    iput v12, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1072
    .line 1073
    move-object/from16 v12, v33

    .line 1074
    .line 1075
    check-cast v12, Lcom/reddit/data/local/s;

    .line 1076
    .line 1077
    invoke-virtual {v12, v11}, Lcom/reddit/data/local/s;->m(Ljava/util/List;)Lkotlin/Unit;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    if-ne v11, v3, :cond_8

    .line 1082
    .line 1083
    goto/16 :goto_1f

    .line 1084
    .line 1085
    :cond_8
    move-object v11, v4

    .line 1086
    move-object v4, v1

    .line 1087
    move-object v1, v10

    .line 1088
    move-object v10, v8

    .line 1089
    move-object v8, v6

    .line 1090
    move-object v6, v11

    .line 1091
    move-object v11, v7

    .line 1092
    move-object v7, v5

    .line 1093
    move-object v5, v11

    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_a
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getHasNextPage()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-nez v12, :cond_a

    .line 1100
    .line 1101
    sget-object v12, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->COMPLETE:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 1102
    .line 1103
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v10, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput v11, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 1122
    .line 1123
    const/4 v11, 0x6

    .line 1124
    iput v11, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1125
    .line 1126
    iget-object v11, v0, Lcom/reddit/data/repository/o;->q:Lkotlinx/coroutines/flow/w1;

    .line 1127
    .line 1128
    invoke-virtual {v11, v12}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    if-ne v11, v3, :cond_9

    .line 1134
    .line 1135
    goto/16 :goto_1f

    .line 1136
    .line 1137
    :cond_9
    move-object/from16 v34, v2

    .line 1138
    .line 1139
    move-object v2, v1

    .line 1140
    move-object v1, v15

    .line 1141
    move-object v15, v10

    .line 1142
    move-object v10, v5

    .line 1143
    move-object v5, v4

    .line 1144
    move-object/from16 v4, v34

    .line 1145
    .line 1146
    :goto_b
    move-object/from16 v34, v10

    .line 1147
    .line 1148
    move-object v10, v1

    .line 1149
    move-object v1, v2

    .line 1150
    move-object v2, v4

    .line 1151
    move-object v4, v5

    .line 1152
    move-object v5, v7

    .line 1153
    move-object/from16 v7, v34

    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :cond_a
    move-object/from16 v34, v7

    .line 1157
    .line 1158
    move-object v7, v5

    .line 1159
    move-object/from16 v5, v34

    .line 1160
    .line 1161
    move-object/from16 v34, v15

    .line 1162
    .line 1163
    move-object v15, v10

    .line 1164
    move-object/from16 v10, v34

    .line 1165
    .line 1166
    :goto_c
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getHasNextPage()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getEndCursor()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getItems()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1183
    .line 1184
    .line 1185
    move-object v1, v4

    .line 1186
    move-object v4, v6

    .line 1187
    move-object v6, v8

    .line 1188
    move-object v8, v15

    .line 1189
    move-object v15, v10

    .line 1190
    :cond_b
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubredditPaginatedListing;->getModerated()Lcom/reddit/domain/model/PaginatedListing;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_f

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lcom/reddit/domain/model/PaginatedListing;->getItems()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1213
    .line 1214
    const/4 v11, 0x0

    .line 1215
    iput-object v11, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 1218
    .line 1219
    const/4 v12, 0x0

    .line 1220
    iput v12, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 1221
    .line 1222
    const/4 v11, 0x7

    .line 1223
    iput v11, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1224
    .line 1225
    move-object/from16 v11, v33

    .line 1226
    .line 1227
    check-cast v11, Lcom/reddit/data/local/s;

    .line 1228
    .line 1229
    iget-object v12, v11, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1230
    .line 1231
    move-object/from16 v26, v1

    .line 1232
    .line 1233
    new-instance v1, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    move-object/from16 v28, v2

    .line 1236
    .line 1237
    move-object/from16 v29, v4

    .line 1238
    .line 1239
    const/16 v2, 0xa

    .line 1240
    .line 1241
    invoke-static {v10, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_c

    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Lcom/reddit/domain/model/SubredditListItem;

    .line 1263
    .line 1264
    invoke-static {v4}, Lvu3/c;->k(Lcom/reddit/domain/model/SubredditListItem;)Lcom/reddit/domain/model/Subreddit;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const/4 v10, 0x1

    .line 1269
    invoke-static {v11, v4, v10}, Lcom/reddit/data/local/s;->q(Lcom/reddit/data/local/s;Lcom/reddit/domain/model/Subreddit;I)Lz61/h;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_c
    const/4 v10, 0x1

    .line 1278
    const-string v2, "subreddits"

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v12, Ly61/s;->a:Landroidx/room/x;

    .line 1284
    .line 1285
    new-instance v4, Ly61/q;

    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    invoke-direct {v4, v12, v1, v11, v10}, Ly61/q;-><init>(Ly61/s;Ljava/util/ArrayList;ZI)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v11, v10, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    if-ne v1, v3, :cond_d

    .line 1297
    .line 1298
    goto/16 :goto_1f

    .line 1299
    .line 1300
    :cond_d
    move-object v1, v15

    .line 1301
    move-object/from16 v4, v26

    .line 1302
    .line 1303
    move-object/from16 v2, v28

    .line 1304
    .line 1305
    const/4 v10, 0x0

    .line 1306
    move-object v15, v5

    .line 1307
    move-object v5, v6

    .line 1308
    move-object v6, v8

    .line 1309
    move-object/from16 v8, v29

    .line 1310
    .line 1311
    :goto_e
    invoke-virtual {v4}, Lcom/reddit/domain/model/PaginatedListing;->getHasNextPage()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    if-nez v11, :cond_e

    .line 1316
    .line 1317
    sget-object v11, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->COMPLETE:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 1318
    .line 1319
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v9, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v6, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v7, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1328
    .line 1329
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v8, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1332
    .line 1333
    const/4 v12, 0x0

    .line 1334
    iput-object v12, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput v10, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->I$0:I

    .line 1339
    .line 1340
    const/16 v10, 0x8

    .line 1341
    .line 1342
    iput v10, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1343
    .line 1344
    iget-object v10, v0, Lcom/reddit/data/repository/o;->p:Lkotlinx/coroutines/flow/w1;

    .line 1345
    .line 1346
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    if-ne v10, v3, :cond_e

    .line 1352
    .line 1353
    goto/16 :goto_1f

    .line 1354
    .line 1355
    :cond_e
    :goto_f
    invoke-virtual {v4}, Lcom/reddit/domain/model/PaginatedListing;->getHasNextPage()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    iput-boolean v10, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1360
    .line 1361
    invoke-virtual {v4}, Lcom/reddit/domain/model/PaginatedListing;->getEndCursor()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/reddit/domain/model/PaginatedListing;->getItems()Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1372
    .line 1373
    .line 1374
    move-object v4, v15

    .line 1375
    move-object v15, v1

    .line 1376
    move-object v1, v8

    .line 1377
    move-object v8, v6

    .line 1378
    move-object v6, v5

    .line 1379
    goto :goto_10

    .line 1380
    :cond_f
    move-object/from16 v28, v2

    .line 1381
    .line 1382
    move-object/from16 v29, v4

    .line 1383
    .line 1384
    move-object v4, v5

    .line 1385
    move-object/from16 v1, v29

    .line 1386
    .line 1387
    :goto_10
    iget-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1388
    .line 1389
    if-nez v5, :cond_27

    .line 1390
    .line 1391
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1392
    .line 1393
    if-nez v5, :cond_27

    .line 1394
    .line 1395
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1396
    .line 1397
    if-nez v5, :cond_27

    .line 1398
    .line 1399
    iput-object v15, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1413
    .line 1414
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$7:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-object v5, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$8:Ljava/lang/Object;

    .line 1417
    .line 1418
    const/16 v0, 0x9

    .line 1419
    .line 1420
    iput v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1421
    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :cond_10
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_11

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    move-object v5, v4

    .line 1442
    check-cast v5, Lcom/reddit/domain/model/SubredditListItem;

    .line 1443
    .line 1444
    invoke-virtual {v5}, Lcom/reddit/domain/model/SubredditListItem;->getUserIsSubscriber()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_10

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_11

    .line 1454
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    const/16 v4, 0xa

    .line 1457
    .line 1458
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_12

    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Lcom/reddit/domain/model/SubredditListItem;

    .line 1480
    .line 1481
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object/from16 v5, v33

    .line 1494
    .line 1495
    check-cast v5, Lcom/reddit/data/local/s;

    .line 1496
    .line 1497
    iget-object v1, v5, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1498
    .line 1499
    iget-object v1, v1, Ly61/s;->a:Landroidx/room/x;

    .line 1500
    .line 1501
    new-instance v4, Ly61/r;

    .line 1502
    .line 1503
    const/4 v10, 0x2

    .line 1504
    invoke-direct {v4, v10}, Ly61/r;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v6, 0x1

    .line 1508
    const/4 v12, 0x0

    .line 1509
    invoke-static {v1, v6, v12, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Ljava/util/List;

    .line 1514
    .line 1515
    new-instance v4, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    if-eqz v6, :cond_14

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    move-object v7, v6

    .line 1535
    check-cast v7, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-nez v7, :cond_13

    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_13

    .line 1547
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_15

    .line 1552
    .line 1553
    iget-object v0, v5, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1554
    .line 1555
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    const-string v5, "\n      UPDATE subreddit\n      SET userIsSubscriber = ?\n      WHERE subredditId IN("

    .line 1564
    .line 1565
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    invoke-static {v5, v1}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v5, v27

    .line 1579
    .line 1580
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v11, v25

    .line 1584
    .line 1585
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    move-object/from16 v12, v24

    .line 1593
    .line 1594
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v0, Ly61/s;->a:Landroidx/room/x;

    .line 1598
    .line 1599
    new-instance v6, Lcom/reddit/eventkit/cache/db/e;

    .line 1600
    .line 1601
    const/4 v7, 0x7

    .line 1602
    invoke-direct {v6, v7, v1, v4}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    const/4 v10, 0x1

    .line 1607
    invoke-static {v0, v1, v10, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1613
    .line 1614
    goto :goto_14

    .line 1615
    :cond_15
    move-object/from16 v12, v24

    .line 1616
    .line 1617
    move-object/from16 v11, v25

    .line 1618
    .line 1619
    move-object/from16 v5, v27

    .line 1620
    .line 1621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1622
    .line 1623
    :goto_14
    if-ne v0, v3, :cond_16

    .line 1624
    .line 1625
    goto/16 :goto_1f

    .line 1626
    .line 1627
    :cond_16
    move-object v0, v15

    .line 1628
    :goto_15
    iput-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1629
    .line 1630
    const/4 v1, 0x0

    .line 1631
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1642
    .line 1643
    const/16 v4, 0xa

    .line 1644
    .line 1645
    iput v4, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1646
    .line 1647
    new-instance v1, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    :cond_17
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    if-eqz v6, :cond_18

    .line 1661
    .line 1662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    move-object v7, v6

    .line 1667
    check-cast v7, Lcom/reddit/domain/model/SubredditListItem;

    .line 1668
    .line 1669
    invoke-virtual {v7}, Lcom/reddit/domain/model/SubredditListItem;->getUserHasFavorited()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    if-eqz v7, :cond_17

    .line 1674
    .line 1675
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_16

    .line 1679
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    const/16 v6, 0xa

    .line 1682
    .line 1683
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_19

    .line 1699
    .line 1700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    check-cast v6, Lcom/reddit/domain/model/SubredditListItem;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_17

    .line 1714
    :cond_19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    move-object/from16 v4, v33

    .line 1719
    .line 1720
    check-cast v4, Lcom/reddit/data/local/s;

    .line 1721
    .line 1722
    iget-object v6, v4, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1723
    .line 1724
    iget-object v6, v6, Ly61/s;->a:Landroidx/room/x;

    .line 1725
    .line 1726
    new-instance v7, Ly61/r;

    .line 1727
    .line 1728
    const/4 v10, 0x1

    .line 1729
    invoke-direct {v7, v10}, Ly61/r;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v8, 0x0

    .line 1733
    invoke-static {v6, v10, v8, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Ljava/util/List;

    .line 1738
    .line 1739
    new-instance v7, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    :cond_1a
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    if-eqz v8, :cond_1b

    .line 1753
    .line 1754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    move-object v9, v8

    .line 1759
    check-cast v9, Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-nez v9, :cond_1a

    .line 1766
    .line 1767
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto :goto_18

    .line 1771
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-nez v1, :cond_1c

    .line 1776
    .line 1777
    iget-object v1, v4, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1778
    .line 1779
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    const-string v6, "\n      UPDATE subreddit\n      SET userHasFavorited = ?\n      WHERE subredditId IN("

    .line 1788
    .line 1789
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    invoke-static {v6, v4}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v1, Ly61/s;->a:Landroidx/room/x;

    .line 1816
    .line 1817
    new-instance v6, Lcom/reddit/eventkit/cache/db/e;

    .line 1818
    .line 1819
    const/16 v8, 0x8

    .line 1820
    .line 1821
    invoke-direct {v6, v8, v4, v7}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v8, 0x0

    .line 1825
    const/4 v10, 0x1

    .line 1826
    invoke-static {v1, v8, v10, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1832
    .line 1833
    goto :goto_19

    .line 1834
    :cond_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1835
    .line 1836
    :goto_19
    if-ne v1, v3, :cond_1d

    .line 1837
    .line 1838
    goto/16 :goto_1f

    .line 1839
    .line 1840
    :cond_1d
    :goto_1a
    iput-object v0, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 1841
    .line 1842
    const/4 v1, 0x0

    .line 1843
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 1844
    .line 1845
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 1846
    .line 1847
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 1850
    .line 1851
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 1852
    .line 1853
    iput-object v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->L$6:Ljava/lang/Object;

    .line 1854
    .line 1855
    const/16 v1, 0xb

    .line 1856
    .line 1857
    iput v1, v2, Lcom/reddit/data/repository/RedditSubredditRepository$performFetchUserSubredditListItems$1;->label:I

    .line 1858
    .line 1859
    new-instance v1, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    :cond_1e
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    if-eqz v4, :cond_1f

    .line 1873
    .line 1874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    move-object v6, v4

    .line 1879
    check-cast v6, Lcom/reddit/domain/model/SubredditListItem;

    .line 1880
    .line 1881
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditListItem;->getUserIsModerator()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v6

    .line 1885
    if-eqz v6, :cond_1e

    .line 1886
    .line 1887
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1b

    .line 1891
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    const/16 v4, 0xa

    .line 1894
    .line 1895
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eqz v4, :cond_20

    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, Lcom/reddit/domain/model/SubredditListItem;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    goto :goto_1c

    .line 1926
    :cond_20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    move-object/from16 v2, v33

    .line 1931
    .line 1932
    check-cast v2, Lcom/reddit/data/local/s;

    .line 1933
    .line 1934
    iget-object v4, v2, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1935
    .line 1936
    iget-object v4, v4, Ly61/s;->a:Landroidx/room/x;

    .line 1937
    .line 1938
    new-instance v6, Ly61/r;

    .line 1939
    .line 1940
    const/4 v7, 0x3

    .line 1941
    invoke-direct {v6, v7}, Ly61/r;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v8, 0x0

    .line 1945
    const/4 v10, 0x1

    .line 1946
    invoke-static {v4, v10, v8, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    check-cast v4, Ljava/util/List;

    .line 1951
    .line 1952
    new-instance v6, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    :cond_21
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    if-eqz v7, :cond_22

    .line 1966
    .line 1967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    move-object v8, v7

    .line 1972
    check-cast v8, Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v8

    .line 1978
    if-nez v8, :cond_21

    .line 1979
    .line 1980
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1d

    .line 1984
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-nez v1, :cond_23

    .line 1989
    .line 1990
    iget-object v1, v2, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 1991
    .line 1992
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    const-string v4, "\n      UPDATE subreddit\n      SET userIsModerator = ?\n      WHERE subredditId IN("

    .line 2001
    .line 2002
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    invoke-static {v4, v2}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v1, v1, Ly61/s;->a:Landroidx/room/x;

    .line 2029
    .line 2030
    new-instance v4, Lcom/reddit/eventkit/cache/db/e;

    .line 2031
    .line 2032
    const/16 v5, 0x9

    .line 2033
    .line 2034
    invoke-direct {v4, v5, v2, v6}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v2, 0x1

    .line 2038
    const/4 v5, 0x0

    .line 2039
    invoke-static {v1, v5, v2, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2043
    .line 2044
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2045
    .line 2046
    goto :goto_1e

    .line 2047
    :cond_23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2048
    .line 2049
    :goto_1e
    if-ne v1, v3, :cond_24

    .line 2050
    .line 2051
    :goto_1f
    return-object v3

    .line 2052
    :cond_24
    :goto_20
    new-instance v1, Ljava/util/HashSet;

    .line 2053
    .line 2054
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    new-instance v2, Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    :cond_25
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_26

    .line 2071
    .line 2072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    move-object v4, v3

    .line 2077
    check-cast v4, Lcom/reddit/domain/model/SubredditListItem;

    .line 2078
    .line 2079
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_25

    .line 2088
    .line 2089
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    goto :goto_21

    .line 2093
    :cond_26
    return-object v2

    .line 2094
    :cond_27
    move-object/from16 v12, v24

    .line 2095
    .line 2096
    move-object/from16 v11, v25

    .line 2097
    .line 2098
    move-object/from16 v5, v27

    .line 2099
    .line 2100
    const/4 v10, 0x2

    .line 2101
    const/16 v16, 0x9

    .line 2102
    .line 2103
    const/16 v17, 0x8

    .line 2104
    .line 2105
    const/16 v18, 0x7

    .line 2106
    .line 2107
    const/16 v19, 0x3

    .line 2108
    .line 2109
    const/16 v20, 0xa

    .line 2110
    .line 2111
    const/16 v21, 0x0

    .line 2112
    .line 2113
    const/16 v22, 0x0

    .line 2114
    .line 2115
    const/16 v23, 0x1

    .line 2116
    .line 2117
    move-object v10, v12

    .line 2118
    move-object v12, v5

    .line 2119
    goto/16 :goto_1

    .line 2120
    .line 2121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$pruneSubredditDatabase$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$pruneSubredditDatabase$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final L(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    new-instance p2, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$2;-><init>(Lcom/reddit/data/repository/o;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$saveLocalSubreddits$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final M(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-boolean p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->Z$0:Z

    .line 65
    .line 66
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->label:I

    .line 88
    .line 89
    move-object p2, v3

    .line 90
    check-cast p2, Lcom/reddit/data/local/s;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/local/s;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 100
    .line 101
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->Z$0:Z

    .line 116
    .line 117
    iput v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v6, v0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v7, p2

    .line 127
    move-object p2, p0

    .line 128
    move p0, v7

    .line 129
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->Z$0:Z

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->I$0:I

    .line 142
    .line 143
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subscribeSubreddit$1;->label:I

    .line 144
    .line 145
    check-cast v3, Lcom/reddit/data/local/s;

    .line 146
    .line 147
    invoke-virtual {v3, p1, v0}, Lcom/reddit/data/local/s;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_7
    :goto_4
    check-cast p2, Lhx/f;

    .line 155
    .line 156
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/domain/model/UpdateResponse;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

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
    iget-object p0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->Z$0:Z

    .line 92
    .line 93
    iget-object p3, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p3, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    iget-boolean p3, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->Z$0:Z

    .line 110
    .line 111
    iget-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p3, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->Z$0:Z

    .line 125
    .line 126
    iput v7, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    check-cast v0, Lcom/reddit/data/local/s;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p3}, Lcom/reddit/data/local/s;->j(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object v0, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 146
    .line 147
    iput-object p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p3, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->Z$0:Z

    .line 152
    .line 153
    iput v5, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v2, v0, p2, p3}, Lcom/reddit/data/remote/q;->B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    move v9, p3

    .line 164
    move-object p3, p1

    .line 165
    move p1, v9

    .line 166
    :goto_3
    :try_start_2
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    xor-int/lit8 p0, p1, 0x1

    .line 175
    .line 176
    iput-object v8, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->Z$0:Z

    .line 183
    .line 184
    iput v3, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

    .line 185
    .line 186
    check-cast v6, Lcom/reddit/data/local/s;

    .line 187
    .line 188
    invoke-virtual {v6, p3, p0}, Lcom/reddit/data/local/s;->j(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    return-object v0

    .line 196
    :cond_9
    sget-object p1, Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;->SUBSCRIBED:Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/reddit/data/repository/o;->x()Lcom/reddit/coop3/core/a;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p2, Lcom/reddit/data/repository/m;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lcom/reddit/data/repository/m;-><init>(Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Lcom/reddit/coop3/core/i;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p1, "key"

    .line 213
    .line 214
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/reddit/coop3/core/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_3
    iget-object p0, p0, Lcom/reddit/coop3/core/e;->e:Lcom/reddit/coop3/core/InMemoryCache$memoryCache$1;

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/reddit/coop3/core/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    :goto_4
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    move v9, p3

    .line 261
    move-object p3, p1

    .line 262
    move p1, v9

    .line 263
    :goto_5
    xor-int/lit8 v0, p1, 0x1

    .line 264
    .line 265
    iput-object v8, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-boolean p1, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->Z$0:Z

    .line 272
    .line 273
    iput v4, p2, Lcom/reddit/data/repository/RedditSubredditRepository$updateFavoriteState$1;->label:I

    .line 274
    .line 275
    check-cast v6, Lcom/reddit/data/local/s;

    .line 276
    .line 277
    invoke-virtual {v6, p3, v0}, Lcom/reddit/data/local/s;->j(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_b

    .line 282
    .line 283
    :goto_6
    return-object v1

    .line 284
    :cond_b
    :goto_7
    throw p0
.end method

.method public final O(Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhx/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->label:I

    .line 97
    .line 98
    iget-object p4, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 99
    .line 100
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/reddit/data/remote/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_1
    move-object p3, p4

    .line 108
    check-cast p3, Lhx/f;

    .line 109
    .line 110
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    iput p3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->I$0:I

    .line 128
    .line 129
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditChannel$1;->label:I

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 132
    .line 133
    check-cast p0, Lcom/reddit/data/local/s;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 136
    .line 137
    iget-object p0, p0, Ly61/l;->a:Landroidx/room/x;

    .line 138
    .line 139
    new-instance v2, Lvt3/e0;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, p2, p1, v3}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p3, v4, v2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_2
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_3
    if-ne p0, v1, :cond_7

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_7
    return-object p4
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/domain/model/SubredditSubscriptionResult;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lhx/f;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/reddit/domain/model/SubredditAction;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/domain/model/SubredditSubscriptionResult;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lhx/f;

    .line 87
    .line 88
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/domain/model/SubredditAction;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    move-object p3, p1

    .line 116
    check-cast p3, Lcom/reddit/domain/model/SubredditAction;

    .line 117
    .line 118
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 135
    .line 136
    invoke-static {p1, p4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_3
    iget-object p4, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p4, p1, p3, v0}, Lcom/reddit/data/remote/q;->D(Ljava/util/List;Lcom/reddit/domain/model/SubredditAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-ne p4, v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    :goto_1
    check-cast p4, Lhx/f;

    .line 165
    .line 166
    instance-of p1, p4, Lhx/b;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance p0, Lhx/b;

    .line 171
    .line 172
    check-cast p4, Lhx/b;

    .line 173
    .line 174
    iget-object p1, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    instance-of p1, p4, Lhx/g;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    check-cast p4, Lhx/g;

    .line 185
    .line 186
    iget-object p1, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/domain/model/UpdateSubredditSubscriptionPayload;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateSubredditSubscriptionPayload;->getResults()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/reddit/domain/model/SubredditSubscriptionResult;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubredditSubscriptionResult;->getUpdateSuccess()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-nez p4, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubredditSubscriptionResult;->isSubscribed()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object p1, Lcom/reddit/domain/model/SubredditAction;->SUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 221
    .line 222
    if-ne p3, p1, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const/4 v5, 0x0

    .line 226
    :goto_2
    if-nez v5, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->I$0:I

    .line 243
    .line 244
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->label:I

    .line 245
    .line 246
    check-cast p0, Lcom/reddit/data/local/s;

    .line 247
    .line 248
    invoke-virtual {p0, p2, v0}, Lcom/reddit/data/local/s;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    if-ne p4, v1, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    :goto_3
    check-cast p4, Lhx/f;

    .line 256
    .line 257
    invoke-static {p4}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->I$0:I

    .line 274
    .line 275
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$updateSubredditSubscriptionState$1;->label:I

    .line 276
    .line 277
    invoke-virtual {p0, p2, v0}, Lcom/reddit/data/repository/o;->M(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v1, :cond_c

    .line 282
    .line 283
    :goto_4
    return-object v1

    .line 284
    :cond_c
    :goto_5
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_d
    :goto_6
    new-instance p0, Lhx/b;

    .line 290
    .line 291
    invoke-direct {p0, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 301
    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Lhx/b;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method

.method public final k(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    new-instance p2, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2;-><init>(Lcom/reddit/data/repository/o;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final l(Lcom/reddit/domain/model/communitycreation/CreateSubreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->i:Lr61/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "subreddit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getSubredditTopics()Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getSubredditTopics()Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;->getToApplyPrimary()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v3, Ll9/w0;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getSubredditTopics()Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;->getToApply()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance v4, Ll9/w0;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getSubredditTopics()Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;->getToCreateAndApply()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v2

    .line 74
    :goto_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    new-instance v5, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    new-instance v0, Lfg3/ku0;

    .line 84
    .line 85
    invoke-direct {v0, v4, v5, v3}, Lfg3/ku0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v0, v2

    .line 90
    :goto_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->isNsfw()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getPrivacyType()Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lr61/b;->a(Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;)Lcom/reddit/type/SubredditType;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    new-instance v3, Ll9/w0;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v3

    .line 129
    :goto_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;->getSubredditTopics()Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;->getToApply()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8
    if-nez v2, :cond_9

    .line 140
    .line 141
    :goto_8
    move-object v9, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    new-instance v1, Ll9/w0;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :goto_9
    new-instance v3, Lfg3/si;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, Lfg3/si;-><init>(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lcom/reddit/type/SubredditType;Ll9/x0;Ll9/x0;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 155
    .line 156
    invoke-virtual {p0, v3, p2}, Lcom/reddit/data/remote/q;->a(Lfg3/si;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$deleteRecentSubreddit$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$deleteRecentSubreddit$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhx/f;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->label:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/remote/q;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    move-object v2, p2

    .line 86
    check-cast v2, Lhx/f;

    .line 87
    .line 88
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->I$0:I

    .line 103
    .line 104
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$deleteSubredditChannel$1;->label:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/data/local/s;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 111
    .line 112
    iget-object p0, p0, Ly61/l;->a:Landroidx/room/x;

    .line 113
    .line 114
    new-instance v3, Lvt3/f0;

    .line 115
    .line 116
    const/16 v5, 0xd

    .line 117
    .line 118
    invoke-direct {v3, p1, v5}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, v4, v3, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_2
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    if-ne p0, v1, :cond_7

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :cond_7
    return-object p2
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$1:I

    .line 92
    .line 93
    iget v8, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$0:I

    .line 94
    .line 95
    iget-object v9, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lkotlinx/coroutines/flow/h1;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v10, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-array p1, v3, [Lkotlinx/coroutines/flow/h1;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/reddit/data/repository/o;->o:Lkotlinx/coroutines/flow/w1;

    .line 125
    .line 126
    aput-object v2, p1, v6

    .line 127
    .line 128
    iget-object v2, p0, Lcom/reddit/data/repository/o;->p:Lkotlinx/coroutines/flow/w1;

    .line 129
    .line 130
    aput-object v2, p1, v5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/reddit/data/repository/o;->q:Lkotlinx/coroutines/flow/w1;

    .line 133
    .line 134
    aput-object v2, p1, v4

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v10, p1

    .line 145
    move-object v9, v2

    .line 146
    move v2, v6

    .line 147
    move v8, v2

    .line 148
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 159
    .line 160
    sget-object v11, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->LOADING:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$0:I

    .line 175
    .line 176
    iput v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$1:I

    .line 177
    .line 178
    iput v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$2:I

    .line 179
    .line 180
    iput v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->label:I

    .line 181
    .line 182
    check-cast p1, Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    invoke-virtual {p1, v11}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object p1, v10

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    :try_start_1
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->label:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/reddit/data/repository/o;->J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-ne p0, v1, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v12, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, v12

    .line 219
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    return-object p1

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    move-object v12, p1

    .line 224
    move-object p1, p0

    .line 225
    move-object p0, v12

    .line 226
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v2, p0

    .line 231
    move-object v4, p1

    .line 232
    move p0, v6

    .line 233
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 244
    .line 245
    sget-object v5, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->ERROR:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 246
    .line 247
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->L$5:Ljava/lang/Object;

    .line 258
    .line 259
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$0:I

    .line 260
    .line 261
    iput v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->I$1:I

    .line 262
    .line 263
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$fetchAllUserSubredditListItems$1;->label:I

    .line 264
    .line 265
    check-cast p1, Lkotlinx/coroutines/flow/w1;

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    if-ne p1, v1, :cond_8

    .line 273
    .line 274
    :goto_5
    return-object v1

    .line 275
    :cond_9
    throw v4
.end method

.method public final p(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/data/repository/o;->v:Lzl3/i;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Exception;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/data/repository/l;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/listing/model/sort/SortType;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$1:Z

    .line 85
    .line 86
    iget-boolean v1, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v5, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/reddit/data/repository/l;

    .line 91
    .line 92
    iget-object v8, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 95
    .line 96
    iget-object v8, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/reddit/listing/model/sort/SortType;

    .line 99
    .line 100
    iget-object v8, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-boolean v1, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$1:Z

    .line 110
    .line 111
    iget-boolean v5, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$0:Z

    .line 112
    .line 113
    iget-object v9, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lcom/reddit/data/repository/l;

    .line 116
    .line 117
    iget-object v11, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 120
    .line 121
    iget-object v11, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/reddit/listing/model/sort/SortType;

    .line 124
    .line 125
    iget-object v11, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lcom/reddit/data/repository/l;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    move-object/from16 v16, p2

    .line 143
    .line 144
    move-object/from16 v17, p3

    .line 145
    .line 146
    move/from16 v18, p4

    .line 147
    .line 148
    invoke-direct/range {v12 .. v18}, Lcom/reddit/data/repository/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/reddit/coop3/core/a;

    .line 158
    .line 159
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v12, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move/from16 v5, p4

    .line 168
    .line 169
    iput-boolean v5, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$0:Z

    .line 170
    .line 171
    iput-boolean v1, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$1:Z

    .line 172
    .line 173
    iput v9, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->label:I

    .line 174
    .line 175
    check-cast v2, Lcom/reddit/coop3/core/i;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v12}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v4, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v9, v12

    .line 185
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$2;

    .line 200
    .line 201
    invoke-direct {v3, v0, v9, v10}, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$2;-><init>(Lcom/reddit/data/repository/o;Lcom/reddit/data/repository/l;Ldm3/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/data/repository/o;->l:Lkotlinx/coroutines/b0;

    .line 205
    .line 206
    invoke-static {v0, v1, v10, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_6
    move/from16 v5, p4

    .line 211
    .line 212
    move-object v9, v12

    .line 213
    :cond_7
    :try_start_1
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/reddit/coop3/core/a;

    .line 218
    .line 219
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v5, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$0:Z

    .line 228
    .line 229
    iput-boolean v1, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$1:Z

    .line 230
    .line 231
    iput v8, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->label:I

    .line 232
    .line 233
    check-cast v0, Lcom/reddit/coop3/core/i;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v9}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    if-ne v2, v4, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move v0, v1

    .line 243
    move v1, v5

    .line 244
    move-object v5, v9

    .line 245
    :goto_2
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    return-object v2

    .line 248
    :catch_0
    move v0, v1

    .line 249
    move v1, v5

    .line 250
    move-object v5, v9

    .line 251
    :catch_1
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/reddit/coop3/core/a;

    .line 256
    .line 257
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v1, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$0:Z

    .line 268
    .line 269
    iput-boolean v0, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->Z$1:Z

    .line 270
    .line 271
    iput v7, v3, Lcom/reddit/data/repository/RedditSubredditRepository$fetchSubredditChannels$1;->label:I

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/coop3/core/i;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v5}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v4, :cond_9

    .line 280
    .line 281
    :goto_3
    return-object v4

    .line 282
    :cond_9
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    return-object v2
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getCrosspostableSubreddits$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$getCrosspostableSubreddits$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$getModeratingSubreddits$2;-><init>(ZLcom/reddit/data/repository/o;Ldm3/a;)V

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

.method public final s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/repository/o;->s:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/coop3/core/a;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/coop3/core/i;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getRecentSubreddits$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$getRecentSubreddits$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/data/repository/o;->n:Lbg3/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;->label:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/data/repository/o;->m:Lcom/reddit/startup/a;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getRemoteSubscribedSubredditCount$1;->label:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/reddit/data/remote/q;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubreddit$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubreddit$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    new-instance p2, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditById$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final x()Lcom/reddit/coop3/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/repository/o;->u:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/coop3/core/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditPinnedPosts$1;->label:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/data/local/s;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/data/local/s;->g:Ly61/x;

    .line 66
    .line 67
    const-string p2, "subredditId"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ly61/x;->a:Landroidx/room/x;

    .line 73
    .line 74
    new-instance p2, Lvt3/f0;

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v3, v0, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lz61/k;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/reddit/domain/model/SubredditPinnedPosts;

    .line 91
    .line 92
    iget-object v0, p0, Lz61/k;->b:Ljava/util/List;

    .line 93
    .line 94
    iget-object p0, p0, Lz61/k;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p2, p1, v0, p0}, Lcom/reddit/domain/model/SubredditPinnedPosts;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    move-object p2, p0

    .line 102
    :goto_1
    if-ne p2, v1, :cond_1

    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/SubredditPinnedPosts;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    new-instance v2, Lcom/reddit/domain/model/SubredditPinnedPosts;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/SubredditPinnedPosts;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_5
    return-object p2
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrException$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrException$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;ZZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
