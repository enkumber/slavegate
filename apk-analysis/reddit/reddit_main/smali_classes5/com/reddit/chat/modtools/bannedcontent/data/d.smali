.class public final Lcom/reddit/chat/modtools/bannedcontent/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;Lvt3/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stringListMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->b:Lcom/reddit/matrix/data/remote/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/tq;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

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
    iget-object v3, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v3, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgi2/wq;

    .line 93
    .line 94
    new-instance v3, Lfg3/xz0;

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-direct {v3, v6, v5, v7, v15}, Lfg3/xz0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Lgi2/wq;-><init>(Lfg3/xz0;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->label:I

    .line 118
    .line 119
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->b:Lcom/reddit/matrix/data/remote/h;

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v14, 0x3fe

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v2, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 145
    .line 146
    instance-of v4, v3, Lhx/g;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    check-cast v3, Lhx/g;

    .line 151
    .line 152
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lgi2/tq;

    .line 155
    .line 156
    iput-object v1, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput v4, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->I$0:I

    .line 166
    .line 167
    iput v4, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->I$1:I

    .line 168
    .line 169
    iput v15, v13, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$applySettings$1;->label:I

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->a:Lcom/reddit/common/coroutines/a;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$parseResult$2;

    .line 178
    .line 179
    invoke-direct {v4, v3, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$parseResult$2;-><init>(Lgi2/tq;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v2, :cond_5

    .line 187
    .line 188
    :goto_3
    return-object v2

    .line 189
    :cond_5
    :goto_4
    check-cast v1, Lhx/f;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    instance-of v0, v3, Lhx/b;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lkz2/cp;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/cp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getAdvancedSettings$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->b:Lcom/reddit/matrix/data/remote/h;

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
    if-eqz p0, :cond_9

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/bp;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/bp;->a:Lkz2/zo;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/zo;->a:Lkz2/ap;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lkz2/ap;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v0, Lpt/a;

    .line 110
    .line 111
    iget-object v1, p0, Lkz2/ap;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object p2, Lcom/reddit/type/ChatContentType;->IMAGE:Lcom/reddit/type/ChatContentType;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object p2, Lcom/reddit/type/ChatContentType;->GIF:Lcom/reddit/type/ChatContentType;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object p2, Lcom/reddit/type/ChatContentType;->STICKER:Lcom/reddit/type/ChatContentType;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object p1, p0, Lkz2/ap;->d:Lfg3/jn;

    .line 132
    .line 133
    sget-object p2, Lfg3/hn;->c:Lfg3/hn;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->AllowAll:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 142
    .line 143
    :goto_3
    move-object v5, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    sget-object p2, Lfg3/hn;->d:Lfg3/hn;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->AllowSome:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object p2, Lfg3/hn;->e:Lfg3/hn;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->BlockAll:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object p2, Lfg3/hn;->f:Lfg3/hn;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->BlockSome:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v6, p0, Lkz2/ap;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, p0, Lkz2/ap;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lpt/a;-><init>(Ljava/lang/String;ZZZLcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lhx/g;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "Unsupported filter type"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    new-instance p0, Lhx/b;

    .line 200
    .line 201
    new-instance p1, Lcom/reddit/network/d;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string v0, "Response was null"

    .line 206
    .line 207
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    instance-of p0, p2, Lhx/b;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lkz2/pv;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/pv;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getCustomFilter$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->b:Lcom/reddit/matrix/data/remote/h;

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
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/ov;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/ov;->a:Lkz2/mv;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/mv;->a:Lkz2/nv;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance p1, Lpt/b;

    .line 108
    .line 109
    iget-object p2, p0, Lkz2/nv;->b:Ljava/util/List;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :cond_4
    move-object v0, p2

    .line 116
    const-string p2, "list"

    .line 117
    .line 118
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v5, 0x3e

    .line 123
    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p0, p0, Lkz2/nv;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, p2, p0}, Lpt/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lhx/g;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Lhx/b;

    .line 144
    .line 145
    new-instance p1, Lcom/reddit/network/d;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Response was null"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lkz2/wt0;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/wt0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/chat/modtools/bannedcontent/data/RedditBannedContentRemoteDataSource$getTextFilters$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/d;->b:Lcom/reddit/matrix/data/remote/h;

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
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/ut0;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/ut0;->a:Lkz2/st0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/st0;->a:Lkz2/tt0;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lkz2/tt0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lkz2/vt0;

    .line 135
    .line 136
    new-instance v0, Lpt/c;

    .line 137
    .line 138
    iget-object v1, p2, Lkz2/vt0;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, Lkz2/vt0;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean p2, p2, Lkz2/vt0;->b:Z

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p2}, Lpt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance p0, Lhx/g;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    new-instance p0, Lhx/b;

    .line 158
    .line 159
    new-instance p1, Lcom/reddit/network/d;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v0, "Response was null"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
