.class public final Lcom/reddit/devplatform/data/source/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lxv1/c;

.field public final c:Lsu/a;

.field public final d:Lcom/reddit/devplatform/data/repository/c;

.field public final e:Lcom/reddit/graphql/d0;

.field public final f:Lcom/reddit/devplatform/data/repository/b;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/devplatform/domain/f;

.field public final i:Lkotlin/text/Regex;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd1/r;Lxv1/c;Lsu/a;Lcom/reddit/devplatform/data/repository/c;Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/data/repository/b;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

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
    const-string v0, "commentRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appBundleRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gqlClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lruCache"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "features"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/devplatform/data/source/remote/a;->a:Lpd1/r;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/devplatform/data/source/remote/a;->b:Lxv1/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/devplatform/data/source/remote/a;->c:Lsu/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/devplatform/data/source/remote/a;->d:Lcom/reddit/devplatform/data/repository/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/devplatform/data/source/remote/a;->e:Lcom/reddit/graphql/d0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/devplatform/data/source/remote/a;->f:Lcom/reddit/devplatform/data/repository/b;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/devplatform/data/source/remote/a;->g:Lcx1/c;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/devplatform/data/source/remote/a;->h:Lcom/reddit/devplatform/domain/f;

    .line 59
    .line 60
    new-instance p1, Lkotlin/text/Regex;

    .line 61
    .line 62
    const-string p2, ".*_+"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/devplatform/data/source/remote/a;->i:Lkotlin/text/Regex;

    .line 68
    .line 69
    const-string p1, "devplat-remotesource"

    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/devplatform/data/source/remote/a;->j:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Failed to fetch App permission detail. "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;->label:I

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
    iput v2, v1, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v12, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

    .line 47
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/reddit/devplatform/data/source/remote/a;->e:Lcom/reddit/graphql/d0;

    .line 60
    .line 61
    move p1, v3

    .line 62
    new-instance v3, Lkz2/xv;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, v12, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getAppPermissionDetail$1;->label:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v13, 0x3fe

    .line 78
    .line 79
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 87
    .line 88
    instance-of v1, p1, Lhx/g;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    check-cast p1, Lhx/g;

    .line 93
    .line 94
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkz2/sv;

    .line 97
    .line 98
    iget-object p1, p1, Lkz2/sv;->a:Lkz2/uv;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lkz2/uv;->a:Lkz2/rv;

    .line 103
    .line 104
    new-instance v0, Lhx/g;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    const-string v0, "App permission detail missing"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    instance-of v1, p1, Lhx/b;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast p1, Lhx/b;

    .line 123
    .line 124
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/network/f;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "."

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lhx/b;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :goto_3
    new-instance v4, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 162
    .line 163
    const/16 p1, 0x9

    .line 164
    .line 165
    invoke-direct {v4, p1, v3}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    iget-object v0, p0, Lcom/reddit/devplatform/data/source/remote/a;->g:Lcx1/c;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/reddit/devplatform/data/source/remote/a;->j:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lhx/b;

    .line 178
    .line 179
    const-string p1, "Failed to fetch App permission detail"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformCommentData$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/devplatform/data/source/remote/a;->c:Lsu/a;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/comment/data/repository/b;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comment/data/datasource/c;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 74
    .line 75
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_14

    .line 80
    .line 81
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_14

    .line 86
    .line 87
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 97
    .line 98
    const-string p2, "<this>"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->newBuilder()Lcom/reddit/devvit/plugin/redditapi/common/m;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "newBuilder(...)"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "builder"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "value"

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$18800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getApprovedBy()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 165
    .line 166
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$19400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$19700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$20300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$20600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTemplateId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 251
    .line 252
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$21800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 276
    .line 277
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$22100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTextColor()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 297
    .line 298
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 299
    .line 300
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$22400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 318
    .line 319
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 320
    .line 321
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$25400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 336
    .line 337
    .line 338
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 339
    .line 340
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 341
    .line 342
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$26600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->isCollapsedBecauseOfCrowdControl()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 363
    .line 364
    .line 365
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 366
    .line 367
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 368
    .line 369
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$26900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getCollapsedReasonCode()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 391
    .line 392
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$27500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getCommentType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 409
    .line 410
    .line 411
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 412
    .line 413
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 414
    .line 415
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$27800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 430
    .line 431
    .line 432
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 433
    .line 434
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 435
    .line 436
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$28700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 453
    .line 454
    .line 455
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 456
    .line 457
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 458
    .line 459
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$29000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 474
    .line 475
    .line 476
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 477
    .line 478
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 479
    .line 480
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$30500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 495
    .line 496
    .line 497
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 498
    .line 499
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 500
    .line 501
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$31700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 516
    .line 517
    .line 518
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 519
    .line 520
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 521
    .line 522
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$32000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 537
    .line 538
    .line 539
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 540
    .line 541
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 542
    .line 543
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$33200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getNumReports()Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v2, v0

    .line 557
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 565
    .line 566
    .line 567
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 568
    .line 569
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 570
    .line 571
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$33800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 572
    .line 573
    .line 574
    :cond_e
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 586
    .line 587
    .line 588
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 589
    .line 590
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 591
    .line 592
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$34100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 613
    .line 614
    .line 615
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 616
    .line 617
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 618
    .line 619
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$35000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 634
    .line 635
    .line 636
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 637
    .line 638
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 639
    .line 640
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$36200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-long v2, v0

    .line 648
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 656
    .line 657
    .line 658
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 659
    .line 660
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 661
    .line 662
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$36500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getScoreHidden()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 677
    .line 678
    .line 679
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 680
    .line 681
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 682
    .line 683
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$36800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 704
    .line 705
    .line 706
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 707
    .line 708
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 709
    .line 710
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$37400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getStickied()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 725
    .line 726
    .line 727
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 728
    .line 729
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 730
    .line 731
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$37700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 746
    .line 747
    .line 748
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 749
    .line 750
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 751
    .line 752
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$38000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubredditId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 767
    .line 768
    .line 769
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 770
    .line 771
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 772
    .line 773
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$38300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 788
    .line 789
    .line 790
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 791
    .line 792
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 793
    .line 794
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$38600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getUnrepliableReason()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_11

    .line 802
    .line 803
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 811
    .line 812
    .line 813
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 814
    .line 815
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 816
    .line 817
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$40400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 818
    .line 819
    .line 820
    :cond_11
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    int-to-long v2, v0

    .line 825
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 833
    .line 834
    .line 835
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 836
    .line 837
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 838
    .line 839
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$41000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_12

    .line 847
    .line 848
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 856
    .line 857
    .line 858
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 859
    .line 860
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 861
    .line 862
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$41300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 863
    .line 864
    .line 865
    :cond_12
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLinkUrl()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-eqz p1, :cond_13

    .line 870
    .line 871
    invoke-static {p1}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 879
    .line 880
    .line 881
    iget-object v0, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 882
    .line 883
    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 884
    .line 885
    invoke-static {v0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$43100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 886
    .line 887
    .line 888
    :cond_13
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    const-string p2, "build(...)"

    .line 893
    .line 894
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 898
    .line 899
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-object p0

    .line 903
    :cond_14
    new-instance p0, Lhx/b;

    .line 904
    .line 905
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    const-string p2, "couldn\'t fetch comment: "

    .line 910
    .line 911
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformPostData$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/devplatform/data/source/remote/a;->b:Lxv1/c;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 76
    .line 77
    instance-of p0, p2, Lhx/g;

    .line 78
    .line 79
    if-eqz p0, :cond_e

    .line 80
    .line 81
    check-cast p2, Lhx/g;

    .line 82
    .line 83
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    new-instance p1, Lhx/g;

    .line 88
    .line 89
    const-string p2, "<this>"

    .line 90
    .line 91
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->newBuilder()Lcom/reddit/devvit/plugin/redditapi/common/m;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "newBuilder(...)"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "builder"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getApproved()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "value"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$18800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getApprovedBy()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$19400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$19700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$20300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$20600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorFlairTemplateId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 236
    .line 237
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 238
    .line 239
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$21800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorFlairText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 259
    .line 260
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$22100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorFlairTextColor()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$22400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorIsBlocked()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 309
    .line 310
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 311
    .line 312
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$23300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$25400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getCanGild()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 350
    .line 351
    .line 352
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 353
    .line 354
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 355
    .line 356
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$26000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getCanMod()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 371
    .line 372
    .line 373
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 374
    .line 375
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 376
    .line 377
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$26300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 392
    .line 393
    .line 394
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 395
    .line 396
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$28700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 415
    .line 416
    .line 417
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 418
    .line 419
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 420
    .line 421
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$29000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getDownvoteCount()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-long v2, v0

    .line 429
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 437
    .line 438
    .line 439
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 440
    .line 441
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 442
    .line 443
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$29300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 458
    .line 459
    .line 460
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 461
    .line 462
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 463
    .line 464
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$30500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getIgnoreReports()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 479
    .line 480
    .line 481
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 482
    .line 483
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 484
    .line 485
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$30800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getLocked()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 500
    .line 501
    .line 502
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 503
    .line 504
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 505
    .line 506
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$32000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 521
    .line 522
    .line 523
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 524
    .line 525
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 526
    .line 527
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$33200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumReports()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-long v2, v0

    .line 541
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 549
    .line 550
    .line 551
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 552
    .line 553
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 554
    .line 555
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$33800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 570
    .line 571
    .line 572
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 573
    .line 574
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 575
    .line 576
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$34400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 591
    .line 592
    .line 593
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 594
    .line 595
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 596
    .line 597
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$35000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 615
    .line 616
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 617
    .line 618
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$36200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v2, v0

    .line 626
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 634
    .line 635
    .line 636
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 637
    .line 638
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 639
    .line 640
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$36500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSpam()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 655
    .line 656
    .line 657
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 658
    .line 659
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 660
    .line 661
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$37400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getStickied()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 676
    .line 677
    .line 678
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 679
    .line 680
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 681
    .line 682
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$37700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 697
    .line 698
    .line 699
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 700
    .line 701
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 702
    .line 703
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$38000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 718
    .line 719
    .line 720
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 721
    .line 722
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 723
    .line 724
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$38300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 739
    .line 740
    .line 741
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 742
    .line 743
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 744
    .line 745
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$38600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUnrepliableReason()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    invoke-static {v0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 762
    .line 763
    .line 764
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 765
    .line 766
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 767
    .line 768
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$40400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/StringValue;)V

    .line 769
    .line 770
    .line 771
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUpvoteCount()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-long v2, v0

    .line 776
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 784
    .line 785
    .line 786
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 787
    .line 788
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 789
    .line 790
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$40700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    invoke-static {v2, v3}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 805
    .line 806
    .line 807
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 808
    .line 809
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 810
    .line 811
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$41900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/Int64Value;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 826
    .line 827
    .line 828
    iget-object v2, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 829
    .line 830
    check-cast v2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 831
    .line 832
    invoke-static {v2, v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$42200(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    invoke-static {p0}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->d()V

    .line 847
    .line 848
    .line 849
    iget-object v0, p2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 850
    .line 851
    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 852
    .line 853
    invoke-static {v0, p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;->access$42800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;Lcom/google/protobuf/BoolValue;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    const-string p2, "build(...)"

    .line 861
    .line 862
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 866
    .line 867
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object p1

    .line 871
    :cond_e
    instance-of p0, p2, Lhx/b;

    .line 872
    .line 873
    if-eqz p0, :cond_10

    .line 874
    .line 875
    check-cast p2, Lhx/b;

    .line 876
    .line 877
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Ljava/lang/Throwable;

    .line 880
    .line 881
    new-instance p1, Lhx/b;

    .line 882
    .line 883
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    if-nez p0, :cond_f

    .line 888
    .line 889
    const-string p0, "Failed to fetch link"

    .line 890
    .line 891
    :cond_f
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object p1

    .line 895
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 896
    .line 897
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw p0
.end method

.method public final d(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v3, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevPlatformSubredditData$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/devplatform/data/source/remote/a;->a:Lpd1/r;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/repository/o;->w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 78
    .line 79
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 84
    .line 85
    if-eqz p0, :cond_14

    .line 86
    .line 87
    const-string p1, "<this>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->newBuilder()Lcb1/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "newBuilder(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "builder"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsContributor()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "value"

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 131
    .line 132
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$53400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getBannerImg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 154
    .line 155
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$53700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getRestrictPosting()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 181
    .line 182
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$54000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsBanned()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 208
    .line 209
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$54300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 229
    .line 230
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 231
    .line 232
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$54900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 250
    .line 251
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 252
    .line 253
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$55800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 273
    .line 274
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 275
    .line 276
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$56400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 300
    .line 301
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 302
    .line 303
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$57600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColorKey()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 323
    .line 324
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 325
    .line 326
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$58500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_c

    .line 334
    .line 335
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 346
    .line 347
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 348
    .line 349
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$58800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDescription()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_d

    .line 357
    .line 358
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 369
    .line 370
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 371
    .line 372
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$59100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_e

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {v1, v2}, Lim2/a;->Q(J)Lcom/google/protobuf/Int64Value;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 396
    .line 397
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 398
    .line 399
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$60300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/Int64Value;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 417
    .line 418
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 419
    .line 420
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$61500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getKeyColor()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-eqz p2, :cond_f

    .line 428
    .line 429
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 440
    .line 441
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 442
    .line 443
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$61800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 461
    .line 462
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 463
    .line 464
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$62100(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUrl()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 479
    .line 480
    .line 481
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 482
    .line 483
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 484
    .line 485
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$62700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    if-eqz p2, :cond_10

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 509
    .line 510
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 511
    .line 512
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$63000(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    if-eqz p2, :cond_11

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 533
    .line 534
    .line 535
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 536
    .line 537
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 538
    .line 539
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$63900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 554
    .line 555
    .line 556
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 557
    .line 558
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 559
    .line 560
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$64500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getPostFlairEnabled()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    if-eqz p2, :cond_12

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 581
    .line 582
    .line 583
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 584
    .line 585
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 586
    .line 587
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$64800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-static {p2}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 602
    .line 603
    .line 604
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 605
    .line 606
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 607
    .line 608
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$65400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    if-eqz p2, :cond_13

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    invoke-static {p2}, Lim2/a;->P(Z)Lcom/google/protobuf/BoolValue;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 629
    .line 630
    .line 631
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 632
    .line 633
    check-cast v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 634
    .line 635
    invoke-static {v1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$65700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/BoolValue;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {p0}, Lim2/a;->R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 650
    .line 651
    .line 652
    iget-object p2, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 653
    .line 654
    check-cast p2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 655
    .line 656
    invoke-static {p2, p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;->access$66300(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;Lcom/google/protobuf/StringValue;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    const-string p1, "build(...)"

    .line 664
    .line 665
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v3, p0

    .line 669
    check-cast v3, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 670
    .line 671
    :cond_14
    if-eqz v3, :cond_15

    .line 672
    .line 673
    new-instance p0, Lhx/g;

    .line 674
    .line 675
    invoke-direct {p0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object p0

    .line 679
    :cond_15
    new-instance p0, Lhx/b;

    .line 680
    .line 681
    const-string p1, "couldn\'t fetch subreddit data"

    .line 682
    .line 683
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Failed to fetch subreddit manifest. "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->label:I

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
    iput v4, v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    move-object v0, v6

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v4, v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, v1, Lcom/reddit/devplatform/data/source/remote/a;->i:Lkotlin/text/Regex;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static {v7}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 107
    .line 108
    invoke-static {v0, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_1
    iget-object v4, v1, Lcom/reddit/devplatform/data/source/remote/a;->e:Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    new-instance v7, Lkz2/dr0;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Lkz2/dr0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$getDevvitSubredditManifest$1;->label:I

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v5, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v15, 0x3fe

    .line 136
    .line 137
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_2
    check-cast v4, Lhx/f;

    .line 145
    .line 146
    instance-of v3, v4, Lhx/g;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v4, Lhx/g;

    .line 151
    .line 152
    iget-object v2, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lkz2/zq0;

    .line 155
    .line 156
    iget-object v2, v2, Lkz2/zq0;->a:Lkz2/cr0;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v2, Lkz2/cr0;->b:Lkz2/br0;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v2, Lkz2/br0;->a:Lkz2/ar0;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v6, v2, Lkz2/ar0;->b:Lmz2/w2;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v6, v0

    .line 172
    :goto_3
    if-eqz v6, :cond_6

    .line 173
    .line 174
    new-instance v0, Lhx/g;

    .line 175
    .line 176
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    new-instance v0, Lhx/b;

    .line 181
    .line 182
    const-string v2, "Subreddit manifest missing"

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    instance-of v0, v4, Lhx/b;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v4, Lhx/b;

    .line 193
    .line 194
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/reddit/network/f;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "."

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lhx/b;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :goto_4
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-direct {v5, v0, v4}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    iget-object v0, v1, Lcom/reddit/devplatform/data/source/remote/a;->g:Lcx1/c;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/reddit/devplatform/data/source/remote/a;->j:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v1, v0

    .line 244
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lhx/b;

    .line 248
    .line 249
    const-string v1, "Failed to fetch subreddit manifest"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    :goto_5
    new-instance v0, Lhx/b;

    .line 256
    .line 257
    const-string v1, "Subreddit ID is missing when fetching subreddit manifest"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->label:I

    .line 36
    .line 37
    const-string v15, "Failed to grant app permission"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 107
    .line 108
    invoke-static {v5}, Ll81/c;->l(Lcom/reddit/devplatform/model/DevvitPermissionScope;)Lcom/reddit/type/PermissionScope;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v3, v1, Lcom/reddit/devplatform/data/source/remote/a;->e:Lcom/reddit/graphql/d0;

    .line 117
    .line 118
    new-instance v5, Lgi2/qd;

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, v0}, Lgi2/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v13, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$grantAppPermission$1;->label:I

    .line 137
    .line 138
    move-object v4, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v14, 0x3fe

    .line 148
    .line 149
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v2, :cond_4

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    :goto_3
    check-cast v0, Lhx/f;

    .line 157
    .line 158
    instance-of v2, v0, Lhx/g;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    check-cast v0, Lhx/g;

    .line 163
    .line 164
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lgi2/nd;

    .line 167
    .line 168
    iget-object v0, v0, Lgi2/nd;->a:Lgi2/pd;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-boolean v2, v0, Lgi2/pd;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_5
    new-instance v2, Lhx/b;

    .line 182
    .line 183
    iget-object v3, v0, Lgi2/pd;->b:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    const-string v4, "\n"

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x3e

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    move-object v0, v15

    .line 201
    :cond_7
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_8
    new-instance v0, Lhx/b;

    .line 206
    .line 207
    const-string v2, "App permission detail missing"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    instance-of v2, v0, Lhx/b;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    check-cast v0, Lhx/b;

    .line 218
    .line 219
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/reddit/network/f;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "Failed to grant app permission. "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "."

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lhx/b;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :goto_4
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-direct {v5, v0, v4}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    iget-object v0, v1, Lcom/reddit/devplatform/data/source/remote/a;->g:Lcx1/c;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/reddit/devplatform/data/source/remote/a;->j:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v1, v0

    .line 274
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lhx/b;

    .line 278
    .line 279
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Failed to revoke app permission. "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->label:I

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
    iput v4, v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;-><init>(Lcom/reddit/devplatform/data/source/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->label:I

    .line 38
    .line 39
    const-string v5, "Failed to revoke app permission"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v4, v0

    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v4, v1, Lcom/reddit/devplatform/data/source/remote/a;->e:Lcom/reddit/graphql/d0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    :try_start_2
    new-instance v5, Lgi2/el;

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-direct {v5, v0, v8}, Lgi2/el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v14, Lcom/reddit/devplatform/data/source/remote/RemoteDevPlatformSource$revokeAppPermission$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v11, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v12, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v13, v12

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v15, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    const/16 v15, 0x3fe

    .line 114
    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    :try_start_3
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 125
    .line 126
    instance-of v3, v0, Lhx/g;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    check-cast v0, Lhx/g;

    .line 131
    .line 132
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lgi2/bl;

    .line 135
    .line 136
    iget-object v0, v0, Lgi2/bl;->a:Lgi2/dl;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-boolean v2, v0, Lgi2/dl;->a:Z

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :goto_3
    move-object v4, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance v2, Lhx/b;

    .line 153
    .line 154
    iget-object v3, v0, Lgi2/dl;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const-string v4, "\n"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x3e

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v5, v17

    .line 172
    .line 173
    :cond_6
    invoke-direct {v2, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_7
    new-instance v0, Lhx/b;

    .line 178
    .line 179
    const-string v2, "App permission detail missing"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    instance-of v3, v0, Lhx/b;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    check-cast v0, Lhx/b;

    .line 190
    .line 191
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/reddit/network/f;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "."

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lhx/b;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-direct {v5, v0, v4}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    iget-object v0, v1, Lcom/reddit/devplatform/data/source/remote/a;->g:Lcx1/c;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/reddit/devplatform/data/source/remote/a;->j:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move-object v1, v0

    .line 249
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lhx/b;

    .line 253
    .line 254
    move-object/from16 v12, v17

    .line 255
    .line 256
    invoke-direct {v0, v12}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
