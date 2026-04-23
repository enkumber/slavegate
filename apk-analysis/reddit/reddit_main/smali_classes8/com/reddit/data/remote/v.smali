.class public final Lcom/reddit/data/remote/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljj/m;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

.field public final d:Lwj/a;

.field public final e:Lix1/b;

.field public final f:Lcom/reddit/graphql/d0;

.field public final g:Lcom/reddit/devplatform/features/customposts/s0;

.field public final h:Lgm/a;

.field public final i:Lpc1/f;

.field public final j:Ll13/b;

.field public final k:Lv52/a;

.field public final l:Lpc1/a;

.field public final m:Lpc1/h;

.field public final n:Lej1/d;

.field public final o:Lcom/reddit/network/l;

.field public final p:Lyc1/b;

.field public final q:Lzl3/i;


# direct methods
.method public constructor <init>(Ljj/m;Lcom/squareup/moshi/p0;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lwj/a;Lix1/b;Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/features/customposts/s0;Lgm/a;Lpc1/f;Ll13/b;Lv52/a;Lpc1/a;Lpc1/h;Lej1/d;Lcom/reddit/network/l;Lyc1/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "adPixelConfig"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "moshi"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "gqlPostToLinkDomainModelMapper"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsFeatures"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "awardsFeatures"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "gqlClient"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "devPlatformCustomPosts"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ageFeatures"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "postFeatures"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "unavailablePostExceptionReasonMapper"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "modFeatures"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "channelsFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "profileFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "subredditFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "networkFeatures"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "imageFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lcom/reddit/data/remote/v;->a:Ljj/m;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/data/remote/v;->b:Lcom/squareup/moshi/p0;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/reddit/data/remote/v;->d:Lwj/a;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/data/remote/v;->e:Lix1/b;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/data/remote/v;->f:Lcom/reddit/graphql/d0;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/reddit/data/remote/v;->g:Lcom/reddit/devplatform/features/customposts/s0;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/reddit/data/remote/v;->h:Lgm/a;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/reddit/data/remote/v;->i:Lpc1/f;

    .line 135
    .line 136
    iput-object v10, v0, Lcom/reddit/data/remote/v;->j:Ll13/b;

    .line 137
    .line 138
    iput-object v11, v0, Lcom/reddit/data/remote/v;->k:Lv52/a;

    .line 139
    .line 140
    iput-object v12, v0, Lcom/reddit/data/remote/v;->l:Lpc1/a;

    .line 141
    .line 142
    iput-object v13, v0, Lcom/reddit/data/remote/v;->m:Lpc1/h;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/reddit/data/remote/v;->n:Lej1/d;

    .line 145
    .line 146
    move-object/from16 v1, p15

    .line 147
    .line 148
    iput-object v1, v0, Lcom/reddit/data/remote/v;->o:Lcom/reddit/network/l;

    .line 149
    .line 150
    iput-object v15, v0, Lcom/reddit/data/remote/v;->p:Lyc1/b;

    .line 151
    .line 152
    new-instance v1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/reddit/data/remote/v;->q:Lzl3/i;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Ll9/z0;Lcom/reddit/network/orchestrator/DeferPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;-><init>(Lcom/reddit/data/remote/v;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v12, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$executeCoroutines$1;->label:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/data/remote/v;->f:Lcom/reddit/graphql/d0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v13, 0x1fe

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 92
    .line 93
    instance-of p0, v0, Lhx/g;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lhx/g;

    .line 98
    .line 99
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p0, v0, Lhx/b;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    check-cast v0, Lhx/b;

    .line 107
    .line 108
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/network/f;

    .line 111
    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;-><init>(Lcom/reddit/data/remote/v;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->label:I

    .line 36
    .line 37
    iget-object v10, v0, Lcom/reddit/data/remote/v;->o:Lcom/reddit/network/l;

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
    iget-boolean v2, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v3, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkz2/a01;

    .line 49
    .line 50
    iget-object v3, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v13, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v13, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/reddit/data/remote/v;->e:Lix1/b;

    .line 83
    .line 84
    check-cast v3, Lix1/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Lix1/d;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v14, Ll9/w0;

    .line 95
    .line 96
    invoke-direct {v14, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v5, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v15, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Ll9/w0;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v0, Lcom/reddit/data/remote/v;->p:Lyc1/b;

    .line 126
    .line 127
    check-cast v9, Lzc1/c;

    .line 128
    .line 129
    invoke-virtual {v9}, Lzc1/c;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v11, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v11, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ll9/w0;

    .line 143
    .line 144
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Lcom/reddit/data/remote/v;->d:Lwj/a;

    .line 148
    .line 149
    check-cast v12, Lsk/f;

    .line 150
    .line 151
    invoke-virtual {v12}, Lsk/f;->y()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    move/from16 p3, v4

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v7, Ll9/w0;

    .line 162
    .line 163
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/reddit/data/remote/v;->i:Lpc1/f;

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    check-cast v3, Lfj1/n;

    .line 172
    .line 173
    move-object/from16 v33, v4

    .line 174
    .line 175
    iget-object v4, v3, Lfj1/n;->t:Lc9/d;

    .line 176
    .line 177
    sget-object v16, Lfj1/n;->J:[Ltm3/x;

    .line 178
    .line 179
    const/16 v17, 0xe

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    aget-object v5, v16, v17

    .line 184
    .line 185
    invoke-virtual {v4, v3, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v5, Ll9/w0;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lsk/f;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    new-instance v3, Ll9/w0;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lsk/f;->t()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v24, v3

    .line 220
    .line 221
    new-instance v3, Ll9/w0;

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lsk/f;->F()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v25, v3

    .line 235
    .line 236
    new-instance v3, Ll9/w0;

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lsk/f;->O()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v12, Ll9/w0;

    .line 250
    .line 251
    invoke-direct {v12, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/reddit/data/remote/v;->n:Lej1/d;

    .line 255
    .line 256
    check-cast v4, Loe3/a;

    .line 257
    .line 258
    invoke-virtual {v4}, Loe3/a;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move-object/from16 v23, v5

    .line 263
    .line 264
    if-nez v4, :cond_4

    .line 265
    .line 266
    iget-object v4, v0, Lcom/reddit/data/remote/v;->k:Lv52/a;

    .line 267
    .line 268
    check-cast v4, Lw52/a;

    .line 269
    .line 270
    invoke-virtual {v4}, Lw52/a;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const/4 v4, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    :goto_2
    move/from16 v4, p3

    .line 280
    .line 281
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Ll9/w0;

    .line 286
    .line 287
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Lfj1/n;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    xor-int/lit8 v28, v4, 0x1

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lfj1/n;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    xor-int/lit8 v29, v4, 0x1

    .line 301
    .line 302
    iget-object v4, v0, Lcom/reddit/data/remote/v;->m:Lpc1/h;

    .line 303
    .line 304
    check-cast v4, Lfj1/r;

    .line 305
    .line 306
    invoke-virtual {v4}, Lfj1/r;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v26, v3

    .line 315
    .line 316
    new-instance v3, Ll9/w0;

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ll9/w0;

    .line 322
    .line 323
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v10

    .line 327
    check-cast v1, Lcom/reddit/network/m;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/reddit/network/m;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v30, v3

    .line 338
    .line 339
    new-instance v3, Ll9/w0;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v17, v19

    .line 345
    .line 346
    move-object/from16 v19, v11

    .line 347
    .line 348
    new-instance v11, Lkz2/a01;

    .line 349
    .line 350
    move-object/from16 v32, v3

    .line 351
    .line 352
    move-object/from16 v31, v4

    .line 353
    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    move-object/from16 v16, v6

    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    move-object/from16 v27, v12

    .line 363
    .line 364
    move-object/from16 v12, p1

    .line 365
    .line 366
    invoke-direct/range {v11 .. v32}, Lkz2/a01;-><init>(Ljava/util/List;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;Ll9/w0;)V

    .line 367
    .line 368
    .line 369
    move-object v4, v11

    .line 370
    :try_start_1
    iget-object v3, v0, Lcom/reddit/data/remote/v;->f:Lcom/reddit/graphql/d0;

    .line 371
    .line 372
    move-object/from16 v1, v33

    .line 373
    .line 374
    check-cast v1, Lfj1/n;

    .line 375
    .line 376
    invoke-virtual {v1}, Lfj1/n;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    sget-object v1, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 383
    .line 384
    move-object v6, v1

    .line 385
    :goto_4
    const/4 v7, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_5
    const/4 v6, 0x0

    .line 388
    goto :goto_4

    .line 389
    :goto_5
    iput-object v7, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    iput-boolean v1, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->Z$0:Z

    .line 397
    .line 398
    move/from16 v5, p2

    .line 399
    .line 400
    iput-boolean v5, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->Z$1:Z

    .line 401
    .line 402
    iput-boolean v1, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->Z$2:Z

    .line 403
    .line 404
    move/from16 v5, p3

    .line 405
    .line 406
    iput v5, v8, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getHomeFeedPostsByIds$1;->label:I

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v9, 0x3e6

    .line 410
    .line 411
    invoke-static/range {v3 .. v9}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v3, v2, :cond_6

    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_6
    move v2, v1

    .line 419
    move-object v1, v3

    .line 420
    :goto_6
    check-cast v1, Ll9/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    .line 422
    invoke-virtual {v1}, Ll9/f;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v4, v1, Ll9/f;->c:Ll9/s0;

    .line 427
    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    new-instance v0, Lhx/b;

    .line 431
    .line 432
    new-instance v2, Ljava/io/IOException;

    .line 433
    .line 434
    iget-object v1, v1, Ll9/f;->d:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ll9/f0;

    .line 443
    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    iget-object v7, v1, Ll9/f0;->a:Ljava/lang/String;

    .line 447
    .line 448
    :cond_7
    const-string v1, "Error in response: "

    .line 449
    .line 450
    invoke-static {v1, v7}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_8
    if-nez v4, :cond_9

    .line 462
    .line 463
    new-instance v0, Lhx/b;

    .line 464
    .line 465
    new-instance v1, Ljava/io/IOException;

    .line 466
    .line 467
    const-string v2, "No data in response."

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_9
    check-cast v4, Lkz2/wz0;

    .line 477
    .line 478
    iget-object v1, v4, Lkz2/wz0;->a:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lkz2/zz0;

    .line 504
    .line 505
    if-nez v4, :cond_c

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    :goto_8
    new-instance v0, Lhx/b;

    .line 509
    .line 510
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 511
    .line 512
    const-string v2, "Privacy error."

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_c
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1b

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lkz2/zz0;

    .line 543
    .line 544
    iget-object v5, v0, Lcom/reddit/data/remote/v;->q:Lzl3/i;

    .line 545
    .line 546
    const-string v6, "<get-richTextAdapter>(...)"

    .line 547
    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    if-eqz v4, :cond_e

    .line 551
    .line 552
    iget-object v8, v4, Lkz2/zz0;->d:Lyo1/af1;

    .line 553
    .line 554
    if-eqz v8, :cond_e

    .line 555
    .line 556
    iget-object v8, v8, Lyo1/af1;->c:Lyo1/ve1;

    .line 557
    .line 558
    if-eqz v8, :cond_e

    .line 559
    .line 560
    iget-object v8, v8, Lyo1/ve1;->a:Lyo1/ze1;

    .line 561
    .line 562
    if-eqz v8, :cond_e

    .line 563
    .line 564
    iget-object v8, v8, Lyo1/ze1;->b:Lyo1/rh2;

    .line 565
    .line 566
    move-object v12, v8

    .line 567
    goto :goto_a

    .line 568
    :cond_e
    move-object v12, v7

    .line 569
    :goto_a
    if-eqz v4, :cond_f

    .line 570
    .line 571
    iget-object v8, v4, Lkz2/zz0;->e:Lyo1/aj1;

    .line 572
    .line 573
    move-object v13, v8

    .line 574
    goto :goto_b

    .line 575
    :cond_f
    move-object v13, v7

    .line 576
    :goto_b
    if-eqz v4, :cond_10

    .line 577
    .line 578
    iget-object v8, v4, Lkz2/zz0;->f:Lyo1/i00;

    .line 579
    .line 580
    move-object/from16 v20, v8

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_10
    move-object/from16 v20, v7

    .line 584
    .line 585
    :goto_c
    if-eqz v4, :cond_11

    .line 586
    .line 587
    iget-object v8, v4, Lkz2/zz0;->d:Lyo1/af1;

    .line 588
    .line 589
    if-eqz v8, :cond_11

    .line 590
    .line 591
    iget-object v8, v8, Lyo1/af1;->b:Lyo1/se1;

    .line 592
    .line 593
    if-eqz v8, :cond_11

    .line 594
    .line 595
    iget-object v8, v8, Lyo1/se1;->a:Lyo1/we1;

    .line 596
    .line 597
    if-eqz v8, :cond_11

    .line 598
    .line 599
    iget-object v8, v8, Lyo1/we1;->b:Lyo1/sx;

    .line 600
    .line 601
    move-object v14, v8

    .line 602
    goto :goto_d

    .line 603
    :cond_11
    move-object v14, v7

    .line 604
    :goto_d
    if-eqz v4, :cond_12

    .line 605
    .line 606
    iget-object v8, v4, Lkz2/zz0;->d:Lyo1/af1;

    .line 607
    .line 608
    if-eqz v8, :cond_12

    .line 609
    .line 610
    iget-object v8, v8, Lyo1/af1;->d:Lyo1/te1;

    .line 611
    .line 612
    if-eqz v8, :cond_12

    .line 613
    .line 614
    iget-object v8, v8, Lyo1/te1;->a:Lyo1/xe1;

    .line 615
    .line 616
    move-object/from16 v16, v8

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_12
    move-object/from16 v16, v7

    .line 620
    .line 621
    :goto_e
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 626
    .line 627
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    if-eqz v4, :cond_13

    .line 631
    .line 632
    iget-object v6, v4, Lkz2/zz0;->c:Lyo1/r8;

    .line 633
    .line 634
    move-object/from16 v21, v6

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_13
    move-object/from16 v21, v7

    .line 638
    .line 639
    :goto_f
    if-eqz v4, :cond_14

    .line 640
    .line 641
    iget-object v4, v4, Lkz2/zz0;->b:Lkz2/xz0;

    .line 642
    .line 643
    if-eqz v4, :cond_14

    .line 644
    .line 645
    iget-object v4, v4, Lkz2/xz0;->a:Lkz2/vz0;

    .line 646
    .line 647
    if-eqz v4, :cond_14

    .line 648
    .line 649
    iget-object v4, v4, Lkz2/vz0;->b:Lkz2/yz0;

    .line 650
    .line 651
    if-eqz v4, :cond_14

    .line 652
    .line 653
    iget-object v4, v4, Lkz2/yz0;->b:Lyo1/g22;

    .line 654
    .line 655
    move-object/from16 v25, v4

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_14
    move-object/from16 v25, v7

    .line 659
    .line 660
    :goto_10
    move-object v4, v10

    .line 661
    check-cast v4, Lcom/reddit/network/m;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/reddit/network/m;->a()Z

    .line 664
    .line 665
    .line 666
    move-result v26

    .line 667
    const/16 v27, 0x18e8

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    iget-object v11, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    move-object/from16 v22, v5

    .line 685
    .line 686
    invoke-static/range {v11 .. v28}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Lyo1/xe1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/i00;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_15
    if-eqz v4, :cond_1a

    .line 693
    .line 694
    iget-object v13, v4, Lkz2/zz0;->e:Lyo1/aj1;

    .line 695
    .line 696
    if-eqz v13, :cond_1a

    .line 697
    .line 698
    iget-object v8, v4, Lkz2/zz0;->d:Lyo1/af1;

    .line 699
    .line 700
    if-eqz v8, :cond_16

    .line 701
    .line 702
    iget-object v9, v8, Lyo1/af1;->c:Lyo1/ve1;

    .line 703
    .line 704
    if-eqz v9, :cond_16

    .line 705
    .line 706
    iget-object v9, v9, Lyo1/ve1;->a:Lyo1/ze1;

    .line 707
    .line 708
    if-eqz v9, :cond_16

    .line 709
    .line 710
    iget-object v9, v9, Lyo1/ze1;->b:Lyo1/rh2;

    .line 711
    .line 712
    move-object v12, v9

    .line 713
    goto :goto_11

    .line 714
    :cond_16
    move-object v12, v7

    .line 715
    :goto_11
    if-eqz v8, :cond_17

    .line 716
    .line 717
    iget-object v9, v8, Lyo1/af1;->b:Lyo1/se1;

    .line 718
    .line 719
    if-eqz v9, :cond_17

    .line 720
    .line 721
    iget-object v9, v9, Lyo1/se1;->a:Lyo1/we1;

    .line 722
    .line 723
    if-eqz v9, :cond_17

    .line 724
    .line 725
    iget-object v9, v9, Lyo1/we1;->b:Lyo1/sx;

    .line 726
    .line 727
    move-object v14, v9

    .line 728
    goto :goto_12

    .line 729
    :cond_17
    move-object v14, v7

    .line 730
    :goto_12
    if-eqz v8, :cond_18

    .line 731
    .line 732
    iget-object v8, v8, Lyo1/af1;->d:Lyo1/te1;

    .line 733
    .line 734
    if-eqz v8, :cond_18

    .line 735
    .line 736
    iget-object v8, v8, Lyo1/te1;->a:Lyo1/xe1;

    .line 737
    .line 738
    move-object/from16 v16, v8

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_18
    move-object/from16 v16, v7

    .line 742
    .line 743
    :goto_13
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 748
    .line 749
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v4, Lkz2/zz0;->c:Lyo1/r8;

    .line 753
    .line 754
    iget-object v4, v4, Lkz2/zz0;->b:Lkz2/xz0;

    .line 755
    .line 756
    if-eqz v4, :cond_19

    .line 757
    .line 758
    iget-object v4, v4, Lkz2/xz0;->a:Lkz2/vz0;

    .line 759
    .line 760
    if-eqz v4, :cond_19

    .line 761
    .line 762
    iget-object v4, v4, Lkz2/vz0;->b:Lkz2/yz0;

    .line 763
    .line 764
    if-eqz v4, :cond_19

    .line 765
    .line 766
    iget-object v4, v4, Lkz2/yz0;->b:Lyo1/g22;

    .line 767
    .line 768
    move-object/from16 v25, v4

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_19
    move-object/from16 v25, v7

    .line 772
    .line 773
    :goto_14
    move-object v4, v10

    .line 774
    check-cast v4, Lcom/reddit/network/m;

    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/reddit/network/m;->a()Z

    .line 777
    .line 778
    .line 779
    move-result v26

    .line 780
    const/16 v27, 0x19e8

    .line 781
    .line 782
    const/16 v28, 0x0

    .line 783
    .line 784
    iget-object v11, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    move-object/from16 v22, v5

    .line 800
    .line 801
    move-object/from16 v21, v6

    .line 802
    .line 803
    invoke-static/range {v11 .. v28}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Lyo1/xe1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/i00;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    goto :goto_15

    .line 808
    :cond_1a
    move-object v4, v7

    .line 809
    :goto_15
    if-eqz v4, :cond_d

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_1b
    :goto_16
    move-object v5, v3

    .line 817
    goto :goto_17

    .line 818
    :cond_1c
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :goto_17
    new-instance v0, Lhx/g;

    .line 822
    .line 823
    new-instance v4, Lcom/reddit/domain/model/listing/Listing;

    .line 824
    .line 825
    const/16 v12, 0x7e

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-direct/range {v4 .. v13}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Lhx/b;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;-><init>(Lcom/reddit/data/remote/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    new-instance p2, Lkz2/f71;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Ll9/u0;->b:Ll9/u0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Ll9/w0;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :goto_1
    invoke-direct {p2, p1}, Lkz2/f71;-><init>(Ll9/x0;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getModQueueUnreadCount$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/data/remote/v;->a(Ll9/z0;Lcom/reddit/network/orchestrator/DeferPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    check-cast p2, Lkz2/d71;

    .line 86
    .line 87
    iget-object p0, p2, Lkz2/d71;->a:Lkz2/e71;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lkz2/e71;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v3
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    instance-of v5, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;

    iget v6, v5, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->label:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;

    invoke-direct {v5, v0, v4}, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;-><init>(Lcom/reddit/data/remote/v;Ldm3/a;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v6, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->label:I

    iget-object v13, v0, Lcom/reddit/data/remote/v;->d:Lwj/a;

    iget-object v14, v0, Lcom/reddit/data/remote/v;->i:Lpc1/f;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->Z$0:Z

    iget-object v2, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkz2/ci1;

    iget-object v2, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    move v3, v7

    move v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    .line 3
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    :goto_2
    move-object/from16 v28, v4

    goto :goto_3

    :cond_3
    new-instance v4, Ll9/w0;

    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v9, v0, Lcom/reddit/data/remote/v;->e:Lix1/b;

    check-cast v9, Lix1/d;

    invoke-virtual {v9}, Lix1/d;->a()Z

    move-result v9

    .line 7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 8
    new-instance v10, Ll9/w0;

    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 10
    new-instance v12, Ll9/w0;

    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 12
    new-instance v15, Ll9/w0;

    invoke-direct {v15, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v9, Ll9/w0;

    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move/from16 v46, v7

    .line 14
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v8, v0, Lcom/reddit/data/remote/v;->p:Lyc1/b;

    check-cast v8, Lzc1/c;

    invoke-virtual {v8}, Lzc1/c;->d()Z

    move-result v8

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v18, v6

    .line 17
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v8, Ll9/w0;

    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v16, v13

    check-cast v16, Lsk/f;

    invoke-virtual/range {v16 .. v16}, Lsk/f;->y()Z

    move-result v17

    move-object/from16 v24, v6

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v23, v7

    .line 21
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v6, v0, Lcom/reddit/data/remote/v;->h:Lgm/a;

    check-cast v6, Lim/b;

    invoke-virtual {v6}, Lim/b;->a()Z

    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v26, v7

    .line 24
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    move/from16 v6, v46

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 25
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v27, v7

    .line 26
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object v6, v0, Lcom/reddit/data/remote/v;->k:Lv52/a;

    move-object/from16 v17, v6

    check-cast v17, Lw52/b;

    invoke-virtual/range {v17 .. v17}, Lw52/b;->p()Z

    move-result v17

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 29
    invoke-static/range {v17 .. v17}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    move-result-object v30

    move-object/from16 v17, v6

    .line 30
    move-object v6, v14

    check-cast v6, Lfj1/n;

    move-object/from16 v29, v7

    .line 31
    iget-object v7, v6, Lfj1/n;->t:Lc9/d;

    .line 32
    sget-object v19, Lfj1/n;->J:[Ltm3/x;

    const/16 v20, 0xe

    move-object/from16 v25, v8

    aget-object v8, v19, v20

    invoke-virtual {v7, v6, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 33
    new-instance v8, Ll9/w0;

    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Lsk/f;->A()Z

    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v6

    .line 36
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Lsk/f;->t()Z

    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v33, v6

    .line 39
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Lsk/f;->F()Z

    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v34, v6

    .line 42
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v7, v0, Lcom/reddit/data/remote/v;->l:Lpc1/a;

    check-cast v7, Lfj1/b;

    invoke-virtual {v7}, Lfj1/b;->g()Z

    move-result v20

    move-object/from16 v35, v6

    .line 44
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v20, v7

    .line 45
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Lsk/f;->O()Z

    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v37, v7

    .line 48
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v0, Lcom/reddit/data/remote/v;->m:Lpc1/h;

    check-cast v6, Lfj1/r;

    invoke-virtual {v6}, Lfj1/r;->i()Z

    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v36, v7

    .line 51
    new-instance v7, Ll9/w0;

    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v4, v0, Lcom/reddit/data/remote/v;->n:Lej1/d;

    check-cast v4, Loe3/a;

    invoke-virtual {v4}, Loe3/a;->b()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v4, v17

    check-cast v4, Lw52/a;

    invoke-virtual {v4}, Lw52/a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v4, v46

    .line 54
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v39, v6

    .line 55
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {v19 .. v19}, Lfj1/n;->l()Z

    move-result v4

    xor-int/lit8 v40, v4, 0x1

    .line 57
    invoke-virtual/range {v19 .. v19}, Lfj1/n;->l()Z

    move-result v4

    xor-int/lit8 v41, v4, 0x1

    .line 58
    invoke-virtual/range {v20 .. v20}, Lfj1/b;->h()Z

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v32, v6

    .line 60
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    iget-object v4, v0, Lcom/reddit/data/remote/v;->o:Lcom/reddit/network/l;

    check-cast v4, Lcom/reddit/network/m;

    move-object/from16 v43, v6

    .line 62
    iget-object v6, v4, Lcom/reddit/network/m;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 63
    sget-object v16, Lcom/reddit/network/m;->l:[Ltm3/x;

    const/16 v17, 0x6

    move-object/from16 v38, v7

    aget-object v7, v16, v17

    invoke-virtual {v6, v4, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v16, Lkz2/ci1;

    const v44, -0x7fff9b78

    const/16 v45, 0x0

    move-object/from16 v17, p1

    move-object/from16 v42, v6

    move-object/from16 v31, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v45}, Lkz2/ci1;-><init>(Ljava/util/List;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;II)V

    .line 66
    :try_start_1
    iget-object v6, v0, Lcom/reddit/data/remote/v;->f:Lcom/reddit/graphql/d0;

    .line 67
    move-object v4, v14

    check-cast v4, Lfj1/n;

    invoke-virtual {v4}, Lfj1/n;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    move-object v9, v4

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 68
    new-instance v4, Lzi2/c;

    invoke-direct {v4, v2}, Lzi2/c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    .line 69
    invoke-static {v4}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v2

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    .line 70
    :goto_a
    iput-object v2, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->L$3:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->Z$0:Z

    move/from16 v7, p4

    iput-boolean v7, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->Z$1:Z

    iput-boolean v3, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->Z$2:Z

    move/from16 v3, v46

    iput v3, v11, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getPostsByIds$1;->label:I

    const/4 v8, 0x0

    const/16 v12, 0x3e6

    move-object/from16 v7, v16

    invoke-static/range {v6 .. v12}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    :goto_b
    check-cast v6, Ll9/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    iget-object v5, v6, Ll9/f;->c:Ll9/s0;

    iget-object v7, v6, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v5, :cond_b

    move v8, v3

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    .line 72
    :goto_c
    move-object v9, v5

    check-cast v9, Lkz2/wh1;

    if-eqz v9, :cond_e

    .line 73
    iget-object v9, v9, Lkz2/wh1;->a:Ljava/util/List;

    if-eqz v9, :cond_e

    .line 74
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_d

    .line 75
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz2/bi1;

    if-nez v10, :cond_d

    move v9, v3

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v9, 0x0

    .line 76
    :goto_e
    check-cast v5, Lkz2/wh1;

    if-eqz v5, :cond_12

    .line 77
    iget-object v10, v5, Lkz2/wh1;->a:Ljava/util/List;

    if-eqz v10, :cond_12

    .line 78
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_10

    .line 79
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz2/bi1;

    if-eqz v11, :cond_11

    .line 80
    iget-object v11, v11, Lkz2/bi1;->g:Lyo1/rt2;

    goto :goto_f

    :cond_11
    move-object v11, v2

    :goto_f
    if-eqz v11, :cond_10

    move v10, v3

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v10, 0x0

    .line 81
    :goto_11
    check-cast v14, Lfj1/n;

    .line 82
    iget-object v11, v14, Lfj1/n;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 83
    sget-object v12, Lfj1/n;->J:[Ltm3/x;

    const/16 v15, 0xd

    aget-object v12, v12, v15

    invoke-virtual {v11, v14, v12}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0xf

    .line 84
    iget-object v15, v0, Lcom/reddit/data/remote/v;->j:Ll13/b;

    if-eqz v11, :cond_1f

    if-eqz v8, :cond_13

    .line 85
    new-instance v0, Lhx/b;

    new-instance v1, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v2, Lnp2/d;

    invoke-direct {v2, v7}, Lnp2/d;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-direct {v1, v2}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    if-eqz v9, :cond_14

    .line 86
    new-instance v0, Lhx/b;

    new-instance v1, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v2, Lnp2/e;

    invoke-direct {v2, v7}, Lnp2/e;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-direct {v1, v2}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    if-eqz v10, :cond_2f

    if-eqz v5, :cond_18

    .line 87
    iget-object v0, v5, Lkz2/wh1;->a:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lkz2/bi1;

    if-eqz v1, :cond_16

    .line 89
    iget-object v1, v1, Lkz2/bi1;->g:Lyo1/rt2;

    goto :goto_12

    :cond_16
    move-object v1, v2

    :goto_12
    if-eqz v1, :cond_15

    goto :goto_13

    :cond_17
    move-object v8, v2

    .line 90
    :goto_13
    check-cast v8, Lkz2/bi1;

    if-eqz v8, :cond_18

    .line 91
    iget-object v8, v8, Lkz2/bi1;->g:Lyo1/rt2;

    goto :goto_14

    :cond_18
    move-object v8, v2

    :goto_14
    if-eqz v8, :cond_19

    .line 92
    iget-object v0, v8, Lyo1/rt2;->c:Lcom/reddit/type/UnavailablePostReason;

    goto :goto_15

    :cond_19
    move-object v0, v2

    :goto_15
    if-eqz v8, :cond_1a

    .line 93
    iget-object v1, v8, Lyo1/rt2;->d:Ljava/lang/String;

    goto :goto_16

    :cond_1a
    move-object v1, v2

    :goto_16
    if-eqz v8, :cond_1b

    .line 94
    iget-object v4, v8, Lyo1/rt2;->e:Lyo1/qt2;

    .line 95
    iget-object v8, v4, Lyo1/qt2;->a:Ljava/lang/String;

    goto :goto_17

    :cond_1b
    move-object v8, v2

    :goto_17
    if-eqz v0, :cond_1d

    .line 96
    iget-object v4, v14, Lfj1/n;->u:Lc9/d;

    .line 97
    sget-object v5, Lfj1/n;->J:[Ltm3/x;

    aget-object v5, v5, v12

    invoke-virtual {v4, v14, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 98
    invoke-virtual {v15, v0, v1, v8}, Ll13/b;->m(Lcom/reddit/type/UnavailablePostReason;Ljava/lang/String;Ljava/lang/String;)Lnp2/b;

    move-result-object v0

    goto :goto_18

    .line 99
    :cond_1c
    invoke-virtual {v15, v0, v2, v2}, Ll13/b;->m(Lcom/reddit/type/UnavailablePostReason;Ljava/lang/String;Ljava/lang/String;)Lnp2/b;

    move-result-object v0

    .line 100
    :goto_18
    new-instance v8, Lcom/reddit/post/common/UnavailablePostException;

    invoke-direct {v8, v0}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    goto :goto_19

    :cond_1d
    move-object v8, v2

    .line 101
    :goto_19
    new-instance v0, Lhx/b;

    if-nez v8, :cond_1e

    sget-object v1, Lcom/reddit/post/common/UnavailablePostException;->Companion:Lnp2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v8, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v1, Lnp2/j;

    .line 103
    invoke-direct {v1, v3}, Lnp2/b;-><init>(Z)V

    .line 104
    invoke-direct {v8, v1}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    .line 105
    :cond_1e
    invoke-direct {v0, v8}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 106
    :cond_1f
    invoke-virtual {v6}, Ll9/f;->a()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 107
    iget-object v0, v6, Ll9/f;->d:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ll9/f0;

    .line 111
    new-instance v3, Lkotlin/Pair;

    .line 112
    iget-object v4, v2, Ll9/f0;->a:Ljava/lang/String;

    .line 113
    iget-object v2, v2, Ll9/f0;->e:Ljava/util/Map;

    .line 114
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 116
    :cond_20
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    :cond_21
    new-instance v0, Lhx/b;

    new-instance v2, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v3, Lnp2/g;

    invoke-direct {v3, v1}, Lnp2/g;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_22
    if-eqz v8, :cond_23

    .line 118
    new-instance v0, Lhx/b;

    new-instance v1, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v2, Lnp2/d;

    invoke-direct {v2, v7}, Lnp2/d;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-direct {v1, v2}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_23
    if-eqz v9, :cond_24

    .line 119
    new-instance v0, Lhx/b;

    new-instance v1, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v2, Lnp2/e;

    invoke-direct {v2, v7}, Lnp2/e;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-direct {v1, v2}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_24
    if-eqz v10, :cond_2f

    if-eqz v5, :cond_28

    .line 120
    iget-object v0, v5, Lkz2/wh1;->a:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lkz2/bi1;

    if-eqz v1, :cond_26

    .line 122
    iget-object v1, v1, Lkz2/bi1;->g:Lyo1/rt2;

    goto :goto_1b

    :cond_26
    move-object v1, v2

    :goto_1b
    if-eqz v1, :cond_25

    goto :goto_1c

    :cond_27
    move-object v8, v2

    .line 123
    :goto_1c
    check-cast v8, Lkz2/bi1;

    if-eqz v8, :cond_28

    .line 124
    iget-object v8, v8, Lkz2/bi1;->g:Lyo1/rt2;

    goto :goto_1d

    :cond_28
    move-object v8, v2

    :goto_1d
    if-eqz v8, :cond_29

    .line 125
    iget-object v0, v8, Lyo1/rt2;->c:Lcom/reddit/type/UnavailablePostReason;

    goto :goto_1e

    :cond_29
    move-object v0, v2

    :goto_1e
    if-eqz v8, :cond_2a

    .line 126
    iget-object v1, v8, Lyo1/rt2;->d:Ljava/lang/String;

    goto :goto_1f

    :cond_2a
    move-object v1, v2

    :goto_1f
    if-eqz v8, :cond_2b

    .line 127
    iget-object v4, v8, Lyo1/rt2;->e:Lyo1/qt2;

    .line 128
    iget-object v8, v4, Lyo1/qt2;->a:Ljava/lang/String;

    goto :goto_20

    :cond_2b
    move-object v8, v2

    :goto_20
    if-eqz v0, :cond_2d

    .line 129
    iget-object v4, v14, Lfj1/n;->u:Lc9/d;

    .line 130
    sget-object v5, Lfj1/n;->J:[Ltm3/x;

    aget-object v5, v5, v12

    invoke-virtual {v4, v14, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 131
    invoke-virtual {v15, v0, v1, v8}, Ll13/b;->m(Lcom/reddit/type/UnavailablePostReason;Ljava/lang/String;Ljava/lang/String;)Lnp2/b;

    move-result-object v0

    goto :goto_21

    .line 132
    :cond_2c
    invoke-virtual {v15, v0, v2, v2}, Ll13/b;->m(Lcom/reddit/type/UnavailablePostReason;Ljava/lang/String;Ljava/lang/String;)Lnp2/b;

    move-result-object v0

    .line 133
    :goto_21
    new-instance v8, Lcom/reddit/post/common/UnavailablePostException;

    invoke-direct {v8, v0}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    goto :goto_22

    :cond_2d
    move-object v8, v2

    .line 134
    :goto_22
    new-instance v0, Lhx/b;

    if-nez v8, :cond_2e

    sget-object v1, Lcom/reddit/post/common/UnavailablePostException;->Companion:Lnp2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v8, Lcom/reddit/post/common/UnavailablePostException;

    new-instance v1, Lnp2/j;

    .line 136
    invoke-direct {v1, v3}, Lnp2/b;-><init>(Z)V

    .line 137
    invoke-direct {v8, v1}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    .line 138
    :cond_2e
    invoke-direct {v0, v8}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2f
    if-eqz v5, :cond_43

    .line 139
    iget-object v6, v5, Lkz2/wh1;->a:Ljava/util/List;

    if-eqz v6, :cond_43

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Lkz2/bi1;

    if-eqz v5, :cond_33

    .line 143
    iget-object v9, v5, Lkz2/wh1;->b:Lkz2/vh1;

    if-eqz v9, :cond_33

    .line 144
    new-instance v10, Lcom/reddit/domain/model/FocusedComment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    iget-object v9, v9, Lkz2/vh1;->b:Lkz2/xh1;

    .line 146
    iget-object v9, v9, Lkz2/xh1;->a:Lkz2/ai1;

    if-eqz v9, :cond_31

    .line 147
    iget-object v9, v9, Lkz2/ai1;->a:Ljava/lang/String;

    goto :goto_24

    :cond_31
    move-object v9, v2

    :goto_24
    if-eqz v9, :cond_32

    move v9, v3

    goto :goto_25

    :cond_32
    const/4 v9, 0x0

    .line 148
    :goto_25
    invoke-direct {v10, v1, v9}, Lcom/reddit/domain/model/FocusedComment;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v26, v10

    goto :goto_26

    :cond_33
    move-object/from16 v26, v2

    .line 149
    :goto_26
    iget-object v9, v0, Lcom/reddit/data/remote/v;->q:Lzl3/i;

    const-string v10, "<get-richTextAdapter>(...)"

    if-eqz v4, :cond_3b

    if-eqz v8, :cond_34

    .line 150
    iget-object v11, v8, Lkz2/bi1;->d:Lyo1/af1;

    if-eqz v11, :cond_34

    .line 151
    iget-object v11, v11, Lyo1/af1;->c:Lyo1/ve1;

    if-eqz v11, :cond_34

    .line 152
    iget-object v11, v11, Lyo1/ve1;->a:Lyo1/ze1;

    if-eqz v11, :cond_34

    .line 153
    iget-object v11, v11, Lyo1/ze1;->b:Lyo1/rh2;

    move-object v15, v11

    goto :goto_27

    :cond_34
    move-object v15, v2

    :goto_27
    if-eqz v8, :cond_35

    .line 154
    iget-object v11, v8, Lkz2/bi1;->e:Lyo1/aj1;

    move-object/from16 v16, v11

    goto :goto_28

    :cond_35
    move-object/from16 v16, v2

    :goto_28
    if-eqz v8, :cond_36

    .line 155
    iget-object v11, v8, Lkz2/bi1;->f:Lyo1/i00;

    move-object/from16 v23, v11

    goto :goto_29

    :cond_36
    move-object/from16 v23, v2

    :goto_29
    if-eqz v8, :cond_37

    .line 156
    iget-object v11, v8, Lkz2/bi1;->d:Lyo1/af1;

    if-eqz v11, :cond_37

    .line 157
    iget-object v11, v11, Lyo1/af1;->b:Lyo1/se1;

    if-eqz v11, :cond_37

    .line 158
    iget-object v11, v11, Lyo1/se1;->a:Lyo1/we1;

    if-eqz v11, :cond_37

    .line 159
    iget-object v11, v11, Lyo1/we1;->b:Lyo1/sx;

    move-object/from16 v17, v11

    goto :goto_2a

    :cond_37
    move-object/from16 v17, v2

    :goto_2a
    if-eqz v8, :cond_38

    .line 160
    iget-object v11, v8, Lkz2/bi1;->d:Lyo1/af1;

    if-eqz v11, :cond_38

    .line 161
    iget-object v11, v11, Lyo1/af1;->d:Lyo1/te1;

    if-eqz v11, :cond_38

    .line 162
    iget-object v11, v11, Lyo1/te1;->a:Lyo1/xe1;

    move-object/from16 v19, v11

    goto :goto_2b

    :cond_38
    move-object/from16 v19, v2

    .line 163
    :goto_2b
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/moshi/JsonAdapter;

    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_39

    .line 165
    iget-object v10, v8, Lkz2/bi1;->c:Lyo1/r8;

    move-object/from16 v24, v10

    goto :goto_2c

    :cond_39
    move-object/from16 v24, v2

    :goto_2c
    if-eqz v8, :cond_3a

    .line 166
    iget-object v8, v8, Lkz2/bi1;->b:Lkz2/yh1;

    if-eqz v8, :cond_3a

    .line 167
    iget-object v8, v8, Lkz2/yh1;->a:Lkz2/uh1;

    if-eqz v8, :cond_3a

    .line 168
    iget-object v8, v8, Lkz2/uh1;->b:Lkz2/zh1;

    if-eqz v8, :cond_3a

    .line 169
    iget-object v8, v8, Lkz2/zh1;->b:Lyo1/g22;

    move-object/from16 v28, v8

    goto :goto_2d

    :cond_3a
    move-object/from16 v28, v2

    :goto_2d
    const/16 v30, 0x10e8

    const/16 v31, 0x0

    .line 170
    iget-object v14, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v14 .. v31}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Lyo1/xe1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/i00;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    move-result-object v8

    goto/16 :goto_33

    :cond_3b
    if-eqz v8, :cond_41

    .line 171
    iget-object v11, v8, Lkz2/bi1;->d:Lyo1/af1;

    .line 172
    iget-object v12, v8, Lkz2/bi1;->e:Lyo1/aj1;

    if-eqz v12, :cond_41

    if-eqz v11, :cond_3c

    .line 173
    iget-object v14, v11, Lyo1/af1;->c:Lyo1/ve1;

    if-eqz v14, :cond_3c

    .line 174
    iget-object v14, v14, Lyo1/ve1;->a:Lyo1/ze1;

    if-eqz v14, :cond_3c

    .line 175
    iget-object v14, v14, Lyo1/ze1;->b:Lyo1/rh2;

    move-object v15, v14

    goto :goto_2e

    :cond_3c
    move-object v15, v2

    :goto_2e
    if-eqz v11, :cond_3d

    .line 176
    iget-object v14, v11, Lyo1/af1;->b:Lyo1/se1;

    if-eqz v14, :cond_3d

    .line 177
    iget-object v14, v14, Lyo1/se1;->a:Lyo1/we1;

    if-eqz v14, :cond_3d

    .line 178
    iget-object v14, v14, Lyo1/we1;->b:Lyo1/sx;

    move-object/from16 v17, v14

    goto :goto_2f

    :cond_3d
    move-object/from16 v17, v2

    .line 179
    :goto_2f
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/moshi/JsonAdapter;

    .line 180
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_3e

    .line 181
    iget-object v10, v11, Lyo1/af1;->d:Lyo1/te1;

    if-eqz v10, :cond_3e

    .line 182
    iget-object v10, v10, Lyo1/te1;->a:Lyo1/xe1;

    move-object/from16 v19, v10

    goto :goto_30

    :cond_3e
    move-object/from16 v19, v2

    .line 183
    :goto_30
    iget-object v10, v8, Lkz2/bi1;->c:Lyo1/r8;

    .line 184
    iget-object v11, v12, Lyo1/aj1;->J:Lyo1/rh1;

    if-eqz v11, :cond_3f

    .line 185
    iget-object v11, v11, Lyo1/rh1;->j:Ljava/util/List;

    move-object/from16 v27, v11

    goto :goto_31

    :cond_3f
    move-object/from16 v27, v2

    .line 186
    :goto_31
    iget-object v8, v8, Lkz2/bi1;->b:Lkz2/yh1;

    if-eqz v8, :cond_40

    .line 187
    iget-object v8, v8, Lkz2/yh1;->a:Lkz2/uh1;

    if-eqz v8, :cond_40

    .line 188
    iget-object v8, v8, Lkz2/uh1;->b:Lkz2/zh1;

    if-eqz v8, :cond_40

    .line 189
    iget-object v8, v8, Lkz2/zh1;->b:Lyo1/g22;

    move-object/from16 v28, v8

    goto :goto_32

    :cond_40
    move-object/from16 v28, v2

    :goto_32
    const/16 v30, 0x1e8

    const/16 v31, 0x0

    .line 190
    iget-object v14, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v31}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Lyo1/xe1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/i00;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    move-result-object v8

    goto :goto_33

    :cond_41
    move-object v8, v2

    :goto_33
    if-eqz v8, :cond_30

    .line 191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_42
    :goto_34
    move-object v15, v7

    goto :goto_35

    .line 192
    :cond_43
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_34

    :goto_35
    if-eqz v5, :cond_47

    .line 193
    iget-object v1, v5, Lkz2/wh1;->a:Ljava/util/List;

    if-eqz v1, :cond_47

    .line 194
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lkz2/bi1;

    if-eqz v3, :cond_46

    .line 197
    iget-object v3, v3, Lkz2/bi1;->e:Lyo1/aj1;

    if-eqz v3, :cond_46

    .line 198
    iget-object v4, v3, Lyo1/aj1;->b:Ljava/lang/String;

    .line 199
    move-object v5, v13

    check-cast v5, Lsk/f;

    invoke-virtual {v5}, Lsk/f;->y()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 200
    iget-object v5, v3, Lyo1/aj1;->Z:Lyo1/uh1;

    if-eqz v5, :cond_45

    .line 201
    iget-object v3, v5, Lyo1/uh1;->a:Lyo1/jh1;

    if-eqz v3, :cond_46

    .line 202
    iget-object v3, v3, Lyo1/jh1;->b:Lyo1/d70;

    .line 203
    invoke-static {v3}, Lim1/g;->N(Lyo1/d70;)Lcom/reddit/devplatform/model/DevvitData;

    move-result-object v3

    .line 204
    new-instance v5, Lcom/reddit/devplatform/features/d;

    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    goto :goto_37

    .line 205
    :cond_45
    iget-object v3, v3, Lyo1/aj1;->Y:Lyo1/xh1;

    if-eqz v3, :cond_46

    .line 206
    iget-object v3, v3, Lyo1/xh1;->b:Lyo1/kh1;

    if-eqz v3, :cond_46

    .line 207
    iget-object v3, v3, Lyo1/kh1;->b:Lyo1/d70;

    .line 208
    invoke-static {v3}, Lim1/g;->N(Lyo1/d70;)Lcom/reddit/devplatform/model/DevvitData;

    move-result-object v3

    .line 209
    new-instance v5, Lcom/reddit/devplatform/features/d;

    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    goto :goto_37

    :cond_46
    move-object v5, v2

    :goto_37
    if-eqz v5, :cond_44

    .line 210
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_47
    move-object v8, v2

    :cond_48
    if-eqz v8, :cond_49

    .line 211
    iget-object v0, v0, Lcom/reddit/data/remote/v;->g:Lcom/reddit/devplatform/features/customposts/s0;

    invoke-virtual {v0, v8}, Lcom/reddit/devplatform/features/customposts/s0;->k(Ljava/util/ArrayList;)V

    .line 212
    :cond_49
    new-instance v0, Lhx/g;

    new-instance v14, Lcom/reddit/domain/model/listing/Listing;

    const/16 v22, 0x7e

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v14}, Lhx/g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lhx/b;

    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Ljava/lang/String;Lcom/reddit/domain/model/media/FbpMediaType;Lmw1/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;-><init>(Lcom/reddit/data/remote/v;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmw1/b;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/domain/model/media/FbpMediaType;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/domain/model/media/MediaContext;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto/16 :goto_9

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getSeedSubredditIds()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getListingType()Lcom/reddit/listing/common/ListingType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    sget-object v8, Lcom/reddit/data/remote/u;->a:[I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget v5, v8, v5

    .line 111
    .line 112
    if-eq v5, v6, :cond_6

    .line 113
    .line 114
    if-eq v5, v2, :cond_5

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v5, v8, :cond_4

    .line 118
    .line 119
    sget-object v5, Lcom/reddit/type/MediaFeedEndpoint;->POPULAR:Lcom/reddit/type/MediaFeedEndpoint;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v5, Lcom/reddit/type/MediaFeedEndpoint;->USER_PROFILE:Lcom/reddit/type/MediaFeedEndpoint;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v5, Lcom/reddit/type/MediaFeedEndpoint;->COMMUNITY:Lcom/reddit/type/MediaFeedEndpoint;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v5, Lcom/reddit/type/MediaFeedEndpoint;->HOME:Lcom/reddit/type/MediaFeedEndpoint;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    :goto_2
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v5, Lcom/reddit/data/remote/u;->b:[I

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    aget v5, v5, v8

    .line 143
    .line 144
    if-eq v5, v6, :cond_a

    .line 145
    .line 146
    if-eq v5, v2, :cond_9

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    if-ne v5, v2, :cond_8

    .line 150
    .line 151
    sget-object v2, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9
    sget-object v2, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    sget-object v2, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 164
    .line 165
    :goto_3
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getLinkKindWithId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const/4 v2, 0x0

    .line 177
    :goto_4
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getNavigationSessionId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v2, 0x0

    .line 189
    :goto_5
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getOnboardingCategories()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 v2, 0x0

    .line 201
    :goto_6
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    new-instance v11, Lfg3/sa0;

    .line 206
    .line 207
    invoke-direct/range {v11 .. v17}, Lfg3/sa0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v2, Ljava/lang/Integer;

    .line 215
    .line 216
    const/16 v5, 0xa

    .line 217
    .line 218
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v2, Lfg3/fr;

    .line 226
    .line 227
    invoke-static/range {p3 .. p3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v2, v5}, Lfg3/fr;-><init>(Ll9/x0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iget-object v2, v1, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-static {v2}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloPostFeedSort(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    const/4 v2, 0x0

    .line 250
    :goto_7
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    iget-object v1, v1, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-static {v1}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloPostFeedRange(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_8

    .line 265
    :cond_f
    const/4 v1, 0x0

    .line 266
    :goto_8
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v14, Ll9/w0;

    .line 281
    .line 282
    invoke-direct {v14, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/reddit/data/remote/v;->d:Lwj/a;

    .line 286
    .line 287
    check-cast v1, Lsk/f;

    .line 288
    .line 289
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v5, Ll9/w0;

    .line 298
    .line 299
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v8, Ll9/w0;

    .line 311
    .line 312
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lsk/f;->F()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move/from16 p7, v6

    .line 324
    .line 325
    new-instance v6, Ll9/w0;

    .line 326
    .line 327
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lsk/f;->O()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ll9/w0;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/reddit/data/remote/v;->i:Lpc1/f;

    .line 344
    .line 345
    check-cast v1, Lfj1/n;

    .line 346
    .line 347
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    xor-int/lit8 v21, v17, 0x1

    .line 352
    .line 353
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    xor-int/lit8 v22, v1, 0x1

    .line 358
    .line 359
    iget-object v1, v0, Lcom/reddit/data/remote/v;->m:Lpc1/h;

    .line 360
    .line 361
    check-cast v1, Lfj1/r;

    .line 362
    .line 363
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 p1, v1

    .line 372
    .line 373
    new-instance v1, Ll9/w0;

    .line 374
    .line 375
    invoke-direct {v1, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lfj1/r;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v23, v1

    .line 387
    .line 388
    new-instance v1, Ll9/w0;

    .line 389
    .line 390
    invoke-direct {v1, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v18, v8

    .line 394
    .line 395
    new-instance v8, Lkz2/wn1;

    .line 396
    .line 397
    move-object/from16 v24, v1

    .line 398
    .line 399
    move-object/from16 v20, v2

    .line 400
    .line 401
    move-object/from16 v17, v5

    .line 402
    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    invoke-direct/range {v8 .. v24}, Lkz2/wn1;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    move/from16 v2, p6

    .line 420
    .line 421
    iput-boolean v2, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->Z$0:Z

    .line 422
    .line 423
    move/from16 v2, p7

    .line 424
    .line 425
    iput v2, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedMedia$1;->label:I

    .line 426
    .line 427
    sget-object v2, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 428
    .line 429
    invoke-virtual {v0, v8, v2, v3}, Lcom/reddit/data/remote/v;->a(Ll9/z0;Lcom/reddit/network/orchestrator/DeferPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v4, :cond_10

    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_10
    :goto_9
    check-cast v2, Lkz2/on1;

    .line 437
    .line 438
    iget-object v3, v2, Lkz2/on1;->a:Lkz2/vn1;

    .line 439
    .line 440
    if-eqz v3, :cond_15

    .line 441
    .line 442
    iget-object v3, v3, Lkz2/vn1;->a:Lkz2/qn1;

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    iget-object v3, v3, Lkz2/qn1;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_14

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lkz2/pn1;

    .line 468
    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    iget-object v5, v5, Lkz2/pn1;->b:Lkz2/rn1;

    .line 472
    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    iget-object v7, v5, Lkz2/rn1;->c:Lyo1/xl1;

    .line 476
    .line 477
    if-eqz v7, :cond_13

    .line 478
    .line 479
    iget-object v5, v5, Lkz2/rn1;->b:Lkz2/sn1;

    .line 480
    .line 481
    if-eqz v5, :cond_12

    .line 482
    .line 483
    iget-object v5, v5, Lkz2/sn1;->a:Lkz2/nn1;

    .line 484
    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    iget-object v5, v5, Lkz2/nn1;->b:Lkz2/tn1;

    .line 488
    .line 489
    if-eqz v5, :cond_12

    .line 490
    .line 491
    iget-object v5, v5, Lkz2/tn1;->b:Lyo1/g22;

    .line 492
    .line 493
    move-object v12, v5

    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move-object v12, v1

    .line 496
    :goto_b
    const/16 v13, 0xf

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    iget-object v6, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static/range {v6 .. v14}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->toLink$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/xl1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lyo1/g22;ILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_c

    .line 510
    :cond_13
    move-object v5, v1

    .line 511
    :goto_c
    if-eqz v5, :cond_11

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    :goto_d
    move-object v6, v4

    .line 518
    goto :goto_e

    .line 519
    :cond_15
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_e
    new-instance v5, Lcom/reddit/domain/model/listing/Listing;

    .line 523
    .line 524
    iget-object v0, v2, Lkz2/on1;->a:Lkz2/vn1;

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    iget-object v0, v0, Lkz2/vn1;->a:Lkz2/qn1;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    iget-object v0, v0, Lkz2/qn1;->b:Lkz2/un1;

    .line 533
    .line 534
    iget-object v7, v0, Lkz2/un1;->b:Lyo1/gc1;

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_16
    move-object v7, v1

    .line 538
    :goto_f
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/16 v13, 0x7c

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-direct/range {v5 .. v14}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    return-object v5
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Loj/a;Lmw1/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;-><init>(Lcom/reddit/data/remote/v;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmw1/b;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Loj/a;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/domain/model/media/MediaContext;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v8

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getSeedSubredditIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v3, v8

    .line 90
    :goto_1
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getListingType()Lcom/reddit/listing/common/ListingType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-object v6, Lcom/reddit/data/remote/u;->a:[I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aget v3, v6, v3

    .line 109
    .line 110
    if-eq v3, v7, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v3, v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eq v3, v6, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    if-eq v3, v6, :cond_4

    .line 120
    .line 121
    sget-object v3, Lcom/reddit/type/VideoFeedEndpoint;->POPULAR:Lcom/reddit/type/VideoFeedEndpoint;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v3, Lcom/reddit/type/VideoFeedEndpoint;->USER_PROFILE:Lcom/reddit/type/VideoFeedEndpoint;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v3, Lcom/reddit/type/VideoFeedEndpoint;->WATCH:Lcom/reddit/type/VideoFeedEndpoint;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v3, Lcom/reddit/type/VideoFeedEndpoint;->COMMUNITY:Lcom/reddit/type/VideoFeedEndpoint;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object v3, Lcom/reddit/type/VideoFeedEndpoint;->HOME:Lcom/reddit/type/VideoFeedEndpoint;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v3, v8

    .line 137
    :goto_2
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getLinkKindWithId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v3, v8

    .line 149
    :goto_3
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getNavigationSessionId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v3, v8

    .line 161
    :goto_4
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/media/MediaContext;->getOnboardingCategories()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object v3, v8

    .line 173
    :goto_5
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    new-instance v12, Lfg3/va0;

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, Lfg3/va0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v3, Ljava/lang/Integer;

    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v15, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v15, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v3, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-static {v3}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloPostFeedSort(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object v3, v8

    .line 224
    :goto_6
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-static {v2}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloPostFeedRange(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-object v2, v8

    .line 240
    :goto_7
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v2, v1, Loj/a;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iget-object v1, v1, Loj/a;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/reddit/data/remote/v;->a:Ljj/m;

    .line 256
    .line 257
    invoke-static {v1, v2, v3, v8}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->getApolloAdContextInput(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ljj/m;Ljava/lang/String;)Lfg3/q1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move-object v1, v8

    .line 263
    :goto_8
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v1, v0, Lcom/reddit/data/remote/v;->d:Lwj/a;

    .line 268
    .line 269
    check-cast v1, Lsk/f;

    .line 270
    .line 271
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Ll9/w0;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v6, Ll9/w0;

    .line 293
    .line 294
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lsk/f;->F()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v9, Ll9/w0;

    .line 306
    .line 307
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lsk/f;->O()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ll9/w0;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/reddit/data/remote/v;->i:Lpc1/f;

    .line 324
    .line 325
    check-cast v1, Lfj1/n;

    .line 326
    .line 327
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    xor-int/lit8 v22, v18, 0x1

    .line 332
    .line 333
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    xor-int/lit8 v23, v1, 0x1

    .line 338
    .line 339
    iget-object v1, v0, Lcom/reddit/data/remote/v;->m:Lpc1/h;

    .line 340
    .line 341
    check-cast v1, Lfj1/r;

    .line 342
    .line 343
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Ll9/w0;

    .line 352
    .line 353
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lfj1/r;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v7, Ll9/w0;

    .line 365
    .line 366
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v20, v9

    .line 370
    .line 371
    new-instance v9, Lkz2/go1;

    .line 372
    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    move-object/from16 v18, v3

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    move-object/from16 v25, v7

    .line 380
    .line 381
    move-object/from16 v24, v8

    .line 382
    .line 383
    invoke-direct/range {v9 .. v25}, Lkz2/go1;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    move/from16 v2, p5

    .line 396
    .line 397
    iput-boolean v2, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->Z$0:Z

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput v2, v4, Lcom/reddit/data/remote/RemoteGqlLinkDataSource$getRecommendedVideos$1;->label:I

    .line 401
    .line 402
    sget-object v2, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 403
    .line 404
    invoke-virtual {v0, v9, v2, v4}, Lcom/reddit/data/remote/v;->a(Ll9/z0;Lcom/reddit/network/orchestrator/DeferPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v3, v5, :cond_f

    .line 409
    .line 410
    return-object v5

    .line 411
    :cond_f
    :goto_9
    check-cast v3, Lkz2/yn1;

    .line 412
    .line 413
    iget-object v2, v3, Lkz2/yn1;->a:Lkz2/fo1;

    .line 414
    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    iget-object v2, v2, Lkz2/fo1;->a:Lkz2/eo1;

    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    iget-object v2, v2, Lkz2/eo1;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lkz2/zn1;

    .line 443
    .line 444
    if-eqz v5, :cond_12

    .line 445
    .line 446
    iget-object v5, v5, Lkz2/zn1;->b:Lkz2/ao1;

    .line 447
    .line 448
    if-eqz v5, :cond_12

    .line 449
    .line 450
    iget-object v7, v5, Lkz2/ao1;->c:Lyo1/xl1;

    .line 451
    .line 452
    iget-object v5, v5, Lkz2/ao1;->b:Lkz2/bo1;

    .line 453
    .line 454
    iget-object v5, v5, Lkz2/bo1;->a:Lkz2/xn1;

    .line 455
    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    iget-object v5, v5, Lkz2/xn1;->b:Lkz2/co1;

    .line 459
    .line 460
    if-eqz v5, :cond_11

    .line 461
    .line 462
    iget-object v5, v5, Lkz2/co1;->b:Lyo1/g22;

    .line 463
    .line 464
    move-object v12, v5

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    move-object v12, v1

    .line 467
    :goto_b
    const/16 v13, 0xf

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    iget-object v6, v0, Lcom/reddit/data/remote/v;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static/range {v6 .. v14}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->toLink$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/xl1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lyo1/g22;ILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_c

    .line 481
    :cond_12
    move-object v5, v1

    .line 482
    :goto_c
    if-eqz v5, :cond_10

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_13
    :goto_d
    move-object v6, v4

    .line 489
    goto :goto_e

    .line 490
    :cond_14
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :goto_e
    new-instance v5, Lcom/reddit/domain/model/listing/Listing;

    .line 494
    .line 495
    iget-object v0, v3, Lkz2/yn1;->a:Lkz2/fo1;

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    iget-object v0, v0, Lkz2/fo1;->a:Lkz2/eo1;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    iget-object v0, v0, Lkz2/eo1;->b:Lkz2/do1;

    .line 504
    .line 505
    iget-object v8, v0, Lkz2/do1;->b:Lyo1/gc1;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    move-object v8, v1

    .line 509
    :goto_f
    invoke-static {v8}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/16 v13, 0x7c

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-direct/range {v5 .. v14}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    return-object v5
.end method
