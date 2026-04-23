.class public final Lcom/reddit/data/modtools/remote/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/graphql/d0;

.field public final c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

.field public final d:Lwj/a;

.field public final e:Lcx1/c;

.field public final f:Lpc1/f;

.field public final g:Lpc1/g;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/graphql/d0;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lwj/a;Lcx1/c;Lpc1/f;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

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
    const-string v0, "gqlPostToLinkDomainModelMapper"

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
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postSubmitFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/l;->a:Lcom/squareup/moshi/p0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/data/modtools/remote/l;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/data/modtools/remote/l;->d:Lwj/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/data/modtools/remote/l;->e:Lcx1/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/data/modtools/remote/l;->f:Lpc1/f;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/data/modtools/remote/l;->g:Lpc1/g;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/data/modtools/remote/j;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/modtools/remote/j;-><init>(Lcom/reddit/data/modtools/remote/l;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/l;->h:Lzl3/i;

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/data/modtools/remote/j;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/modtools/remote/j;-><init>(Lcom/reddit/data/modtools/remote/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/l;->i:Lzl3/i;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lgi2/ua;

    .line 64
    .line 65
    new-instance v3, Lfg3/kl;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lfg3/kl;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lgi2/ua;-><init>(Lfg3/kl;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$deleteScheduledPost$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v14, 0x3fe

    .line 90
    .line 91
    move v0, v4

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 101
    .line 102
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgi2/ra;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, Lgi2/ra;->a:Lgi2/sa;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Lgi2/sa;->b:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgi2/ta;

    .line 144
    .line 145
    iget-object v2, v2, Lgi2/ta;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v1, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    new-instance v1, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;

    .line 158
    .line 159
    invoke-direct {v1, v15, v0, v15}, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    new-instance v2, Lkz2/bq1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lkz2/bq1;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$getScheduledPost$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkz2/xp1;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkz2/xp1;->a:Lkz2/aq1;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p0, p2

    .line 102
    :goto_3
    if-eqz p0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lkz2/aq1;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lkz2/aq1;->c:Lkz2/yp1;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p0, p2

    .line 112
    :goto_4
    if-eqz p0, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lkz2/yp1;->a:Lkz2/zp1;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object p0, p2

    .line 118
    :goto_5
    const-string v0, "response"

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    iget-object v1, p0, Lkz2/zp1;->c:Lyo1/n12;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lyo1/n12;->a:Lyo1/m12;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object v1, v1, Lyo1/m12;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lyo1/k12;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v3, v3, Lyo1/k12;->a:Lyo1/l12;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object v3, v3, Lyo1/l12;->b:Lyo1/w52;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/reddit/data/modtools/remote/d;->a(Lyo1/w52;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v3, p2

    .line 168
    :goto_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v2, p2

    .line 175
    :cond_b
    if-nez v2, :cond_d

    .line 176
    .line 177
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    move-object v2, p2

    .line 181
    :cond_d
    :goto_8
    if-nez v2, :cond_e

    .line 182
    .line 183
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    :cond_e
    if-eqz p0, :cond_13

    .line 186
    .line 187
    iget-object p0, p0, Lkz2/zp1;->b:Lyo1/rd2;

    .line 188
    .line 189
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lyo1/rd2;->a:Lyo1/qd2;

    .line 193
    .line 194
    if-eqz p0, :cond_12

    .line 195
    .line 196
    iget-object p0, p0, Lyo1/qd2;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lyo1/od2;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v1, v1, Lyo1/od2;->a:Lyo1/pd2;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    iget-object v1, v1, Lyo1/pd2;->b:Lyo1/w52;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/reddit/data/modtools/remote/d;->a(Lyo1/w52;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_a

    .line 232
    :cond_10
    move-object v1, p2

    .line 233
    :goto_a
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move-object p2, v0

    .line 240
    :cond_12
    if-nez p2, :cond_13

    .line 241
    .line 242
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    move-object p2, p0

    .line 245
    :cond_13
    if-nez p2, :cond_14

    .line 246
    .line 247
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 248
    .line 249
    :cond_14
    new-instance p0, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;

    .line 250
    .line 251
    invoke-direct {p0, p1, v2, p2}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "publishAt"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "clientTimezone"

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getRepeatMode()Lcom/reddit/domain/model/mod/RepeatMode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/reddit/network/g;->i0(Lcom/reddit/domain/model/mod/RepeatMode;)Lcom/reddit/type/Frequency;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "frequency"

    .line 50
    .line 51
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lcom/reddit/comments/usecases/b;

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    invoke-direct {v4, p2, p1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    iget-object v0, p0, Lcom/reddit/data/modtools/remote/l;->e:Lcx1/c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/h51;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/h51;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$markDownFromRichText$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/g51;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/g51;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lhx/g;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p0, Lhx/b;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    check-cast p2, Lhx/b;

    .line 129
    .line 130
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/reddit/network/f;

    .line 133
    .line 134
    new-instance p1, Lhx/b;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/qp1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/qp1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$richTextFromMarkDown$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/pp1;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/pp1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lio3/p;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/reddit/domain/model/ConverterRichTextResponse;

    .line 116
    .line 117
    new-instance p2, Lcom/reddit/domain/model/RichTextResponse;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/reddit/domain/model/ConverterRichTextResponse;-><init>(Lcom/reddit/domain/model/RichTextResponse;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lhx/g;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p0, Lhx/b;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    check-cast p2, Lhx/b;

    .line 147
    .line 148
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/network/f;

    .line 151
    .line 152
    new-instance p1, Lhx/b;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 46
    .line 47
    iget-object v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/domain/model/SubmitParameters;

    .line 50
    .line 51
    iget-object v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->getContent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->i:Lzl3/i;

    .line 78
    .line 79
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v1, v15

    .line 93
    :goto_2
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->getContent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v5, v15

    .line 115
    :goto_3
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lfg3/cg;

    .line 120
    .line 121
    invoke-direct {v5, v1, v3}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->isSpoiler()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->isNsfw()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    new-instance v1, Lfg3/tq;

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->getFlairText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->getFlairId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v1, v3, v5}, Lfg3/tq;-><init>(Ll9/x0;Ll9/x0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SubmitParameters;->getTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getCreationToken()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    new-instance v1, Lfg3/l70;

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v5, "toInstant(...)"

    .line 196
    .line 197
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "getID(...)"

    .line 209
    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getRepeatMode()Lcom/reddit/domain/model/mod/RepeatMode;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lcom/reddit/network/g;->i0(Lcom/reddit/domain/model/mod/RepeatMode;)Lcom/reddit/type/Frequency;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v1, v5, v3, v6}, Lfg3/l70;-><init>(Ljava/lang/String;Ljava/time/Instant;Ll9/x0;)V

    .line 226
    .line 227
    .line 228
    new-instance v16, Lfg3/ki;

    .line 229
    .line 230
    move-object/from16 v22, p1

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    invoke-direct/range {v16 .. v24}, Lfg3/ki;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Lfg3/l70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    new-instance v3, Lgi2/f6;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lgi2/f6;-><init>(Lfg3/ki;)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v15, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v1, p3

    .line 249
    .line 250
    iput-object v1, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPost$1;->label:I

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v14, 0x3fe

    .line 266
    .line 267
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v2, :cond_5

    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_5
    :goto_4
    check-cast v3, Lhx/f;

    .line 275
    .line 276
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lgi2/c6;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v2, v2, Lgi2/c6;->a:Lgi2/b6;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    iget-object v3, v2, Lgi2/b6;->b:Ljava/util/List;

    .line 289
    .line 290
    iget-boolean v4, v2, Lgi2/b6;->a:Z

    .line 291
    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    new-instance v0, Lhx/g;

    .line 295
    .line 296
    iget-object v1, v2, Lgi2/b6;->c:Lgi2/e6;

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lgi2/e6;->b:Lyo1/w52;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/reddit/data/modtools/remote/d;->a(Lyo1/w52;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_6
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lgi2/d6;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v15, v2, Lgi2/d6;->a:Ljava/lang/String;

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v0, v1, v15}, Lcom/reddit/data/modtools/remote/l;->c(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lhx/b;

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lgi2/d6;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    iget-object v1, v1, Lgi2/d6;->a:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_9
    invoke-virtual {v0, v1, v15}, Lcom/reddit/data/modtools/remote/l;->c(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lhx/b;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v16, Lgi2/zn;

    .line 64
    .line 65
    new-instance v1, Lfg3/nr0;

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lfg3/nr0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v5, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->d:Lwj/a;

    .line 80
    .line 81
    check-cast v3, Lsk/f;

    .line 82
    .line 83
    invoke-virtual {v3}, Lsk/f;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lsk/f;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lsk/f;->F()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v9, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v9, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lsk/f;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Ll9/w0;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->f:Lpc1/f;

    .line 136
    .line 137
    check-cast v3, Lfj1/n;

    .line 138
    .line 139
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    xor-int/lit8 v23, v10, 0x1

    .line 144
    .line 145
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    xor-int/lit8 v24, v3, 0x1

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    move-object/from16 v19, v7

    .line 158
    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    move-object/from16 v21, v9

    .line 162
    .line 163
    invoke-direct/range {v16 .. v24}, Lgi2/zn;-><init>(Lfg3/nr0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v15, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$submitScheduledPostNow$1;->label:I

    .line 169
    .line 170
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v14, 0x3fe

    .line 181
    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v2, :cond_3

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 192
    .line 193
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lgi2/tn;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v1, v1, Lgi2/tn;->a:Lgi2/xn;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v2, v1, Lgi2/xn;->c:Lgi2/wn;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v3, v2, Lgi2/wn;->c:Lyo1/aj1;

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v18, v15

    .line 215
    .line 216
    :goto_3
    iget-boolean v3, v1, Lgi2/xn;->a:Z

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    if-eqz v18, :cond_6

    .line 221
    .line 222
    iget-object v1, v2, Lgi2/wn;->b:Lgi2/vn;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v1, v1, Lgi2/vn;->a:Lgi2/yn;

    .line 227
    .line 228
    iget-object v15, v1, Lgi2/yn;->b:Lyo1/rh2;

    .line 229
    .line 230
    :cond_5
    move-object/from16 v17, v15

    .line 231
    .line 232
    iget-object v1, v0, Lcom/reddit/data/modtools/remote/l;->h:Lzl3/i;

    .line 233
    .line 234
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    const-string v2, "<get-richTextAdapter>(...)"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v30, 0x1efc

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/data/modtools/remote/l;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    invoke-static/range {v16 .. v31}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lhx/g;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_6
    new-instance v0, Lhx/b;

    .line 286
    .line 287
    iget-object v1, v1, Lgi2/xn;->b:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lgi2/un;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    iget-object v1, v1, Lgi2/un;->a:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_8
    new-instance v0, Lhx/b;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final h(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;-><init>(Lcom/reddit/data/modtools/remote/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfg3/cg;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getBody()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getBodyContentType()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    new-instance v5, Lfg3/cg;

    .line 82
    .line 83
    new-instance v6, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3, v6, v4}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v5, Lfg3/cg;

    .line 93
    .line 94
    new-instance v6, Ll9/w0;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v5, v6, v3, v1}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v3

    .line 105
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    move-object/from16 v22, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v7, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v22, v7

    .line 126
    .line 127
    :goto_3
    if-nez v5, :cond_6

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v1, Ll9/w0;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->isSticky()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lcom/reddit/type/StickyPosition;->SECOND:Lcom/reddit/type/StickyPosition;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    sget-object v1, Lcom/reddit/type/StickyPosition;->NONE:Lcom/reddit/type/StickyPosition;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v1, v3

    .line 158
    :goto_5
    if-nez v1, :cond_9

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    new-instance v5, Ll9/w0;

    .line 164
    .line 165
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v5

    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->isDistinguishedAsMod()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    new-instance v5, Ll9/w0;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v5

    .line 185
    .line 186
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->isOriginalContent()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    new-instance v5, Ll9/w0;

    .line 196
    .line 197
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->isSpoiler()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    new-instance v5, Ll9/w0;

    .line 212
    .line 213
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->isNSFW()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    :goto_a
    move-object/from16 v18, v6

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_d
    new-instance v6, Ll9/w0;

    .line 228
    .line 229
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :goto_b
    new-instance v14, Lfg3/n41;

    .line 234
    .line 235
    invoke-direct/range {v14 .. v22}, Lfg3/n41;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lgi2/w00;

    .line 239
    .line 240
    invoke-direct {v1, v14}, Lgi2/w00;-><init>(Lfg3/n41;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v4, v13, Lcom/reddit/data/modtools/remote/RemoteScheduledPostDataSource$updateScheduledPost$1;->label:I

    .line 248
    .line 249
    iget-object v3, v0, Lcom/reddit/data/modtools/remote/l;->b:Lcom/reddit/graphql/d0;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v14, 0x3fe

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v2, :cond_e

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_e
    :goto_c
    check-cast v1, Lhx/f;

    .line 270
    .line 271
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lgi2/s00;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, v0, Lgi2/s00;->a:Lgi2/v00;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-boolean v1, v0, Lgi2/v00;->a:Z

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v1, v0, Lgi2/v00;->c:Lgi2/u00;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    new-instance v0, Lhx/g;

    .line 292
    .line 293
    iget-object v1, v1, Lgi2/u00;->b:Lyo1/w52;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/reddit/data/modtools/remote/d;->a(Lyo1/w52;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_f
    new-instance v1, Lhx/b;

    .line 304
    .line 305
    iget-object v0, v0, Lgi2/v00;->b:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lgi2/t00;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v0, v0, Lgi2/t00;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_d
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_11
    new-instance v0, Lhx/b;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
