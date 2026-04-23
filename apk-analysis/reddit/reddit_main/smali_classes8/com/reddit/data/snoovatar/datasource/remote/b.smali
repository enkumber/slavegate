.class public final Lcom/reddit/data/snoovatar/datasource/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/graphql/z;

.field public final c:Lcom/reddit/profile/usecase/b;

.field public final d:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;Lpc1/h;Lcom/reddit/profile/usecase/b;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachingClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "profileDetailCacheManagementUseCase"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "session"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/snoovatar/datasource/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/data/snoovatar/datasource/remote/b;->b:Lcom/reddit/graphql/z;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/data/snoovatar/datasource/remote/b;->c:Lcom/reddit/profile/usecase/b;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/data/snoovatar/datasource/remote/b;->d:Lcom/reddit/session/Session;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgi2/nc;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfg3/l7;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll9/x0;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v5, Lfg3/j7;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "hexOrTransparent"

    .line 116
    .line 117
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lit1/b;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v5, v6, v2}, Lfg3/j7;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lfg3/l7;

    .line 141
    .line 142
    new-instance v2, Lfg3/k7;

    .line 143
    .line 144
    invoke-direct {v2, p1, p2}, Lfg3/k7;-><init>(Ljava/util/List;Ll9/x0;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, v2}, Lfg3/l7;-><init>(Lfg3/k7;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lgi2/nc;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lgi2/nc;-><init>(Lfg3/l7;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$downloadAvatar$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/snoovatar/datasource/remote/b;->b(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v1, :cond_4

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    :goto_2
    check-cast p3, Lgi2/kc;

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    iget-object p0, p3, Lgi2/kc;->a:Lgi2/lc;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object p0, v4

    .line 182
    :goto_3
    if-eqz p0, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lgi2/lc;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean p2, p0, Lgi2/lc;->a:Z

    .line 187
    .line 188
    if-ne p2, v3, :cond_8

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    move-object p2, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object p2, p1

    .line 195
    :goto_4
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    new-instance p0, Lc71/h;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    const-string p1, ""

    .line 206
    .line 207
    :cond_7
    invoke-direct {p0, p1}, Lc71/h;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    if-eqz p0, :cond_9

    .line 212
    .line 213
    iget-object p0, p0, Lgi2/lc;->c:Ljava/util/List;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 p1, 0xa

    .line 220
    .line 221
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lgi2/mc;

    .line 243
    .line 244
    iget-object p1, p1, Lgi2/mc;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    new-instance p0, Lc71/g;

    .line 251
    .line 252
    invoke-direct {p0, v4}, Lc71/g;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Lc71/g;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Lc71/g;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method

.method public final b(Ll9/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll9/t0;

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
    iput-object v15, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$execute$1;->label:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/data/snoovatar/datasource/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v14, 0x3fe

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 88
    .line 89
    instance-of v0, v1, Lhx/g;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, Lhx/g;

    .line 94
    .line 95
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast v1, Lhx/b;

    .line 103
    .line 104
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/network/f;

    .line 107
    .line 108
    return-object v15

    .line 109
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p0, Lhx/g;

    .line 97
    .line 98
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lkz2/u32;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Lhx/b;

    .line 105
    .line 106
    new-instance p1, Lcom/reddit/data/snoovatar/datasource/remote/NoDataException;

    .line 107
    .line 108
    const-string v0, "No catalog present when fetching Account"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/reddit/data/snoovatar/datasource/remote/NoDataException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p1, Lhx/g;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    :goto_3
    instance-of p1, p0, Lhx/g;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    check-cast p0, Lhx/g;

    .line 133
    .line 134
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkz2/u32;

    .line 137
    .line 138
    new-instance p1, Lc71/b;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lc71/b;-><init>(Lkz2/u32;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    instance-of p1, p0, Lhx/b;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    check-cast p0, Lhx/b;

    .line 149
    .line 150
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Throwable;

    .line 153
    .line 154
    new-instance p1, Lc71/a;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lc71/a;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object p1

    .line 160
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$2;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getCatalog$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    check-cast p0, Lhx/b;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    instance-of p0, p0, Ljava/io/IOException;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$Error;->Network:Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$Error;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$Error;->Api:Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$Error;

    .line 115
    .line 116
    :goto_3
    new-instance p1, Lhx/b;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p0, p1

    .line 122
    :goto_4
    instance-of p1, p0, Lhx/g;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p0, Lhx/g;

    .line 127
    .line 128
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkz2/d6;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lkz2/d6;->a:Lkz2/a6;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    new-instance p1, Lhx/g;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, p1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    new-instance p0, Lhx/b;

    .line 146
    .line 147
    sget-object p1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$Error;->Api:Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$Error;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    instance-of p1, p0, Lhx/b;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    :goto_5
    return-object p0

    .line 158
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a
    throw p0
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;Lwc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/z2;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwc3/h;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-object v0, v4

    .line 66
    goto/16 :goto_5

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    new-instance v6, Lfg3/j7;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "hexOrTransparent"

    .line 123
    .line 124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lit1/b;

    .line 128
    .line 129
    invoke-direct {v8, v5}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v6, v7, v5}, Lfg3/j7;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static/range {p3 .. p3}, Lj9/a;->R(Lwc3/h;)Ll9/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lfg3/fh;

    .line 158
    .line 159
    move-object/from16 v7, p1

    .line 160
    .line 161
    invoke-direct {v6, v7, v1, v3, v5}, Lfg3/fh;-><init>(Ljava/util/List;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lgi2/z2;

    .line 165
    .line 166
    invoke-direct {v1, v6}, Lgi2/z2;-><init>(Lfg3/fh;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/reddit/data/snoovatar/datasource/remote/b;->b:Lcom/reddit/graphql/z;

    .line 170
    .line 171
    new-instance v9, Lcom/reddit/data/snoovatar/datasource/remote/a;

    .line 172
    .line 173
    invoke-direct {v9, v0}, Lcom/reddit/data/snoovatar/datasource/remote/a;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v15, v13, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$saveAvatar$1;->label:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v14, 0x3be

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    move-object v4, v1

    .line 197
    :try_start_2
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v2, :cond_4

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 205
    .line 206
    instance-of v2, v1, Lhx/g;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    check-cast v1, Lhx/g;

    .line 211
    .line 212
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lgi2/x2;

    .line 215
    .line 216
    iget-object v1, v1, Lgi2/x2;->a:Lgi2/w2;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-boolean v2, v1, Lgi2/w2;->a:Z

    .line 221
    .line 222
    if-ne v2, v15, :cond_5

    .line 223
    .line 224
    sget-object v0, Lc71/e;->a:Lc71/e;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, v1, Lgi2/w2;->b:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lgi2/y2;

    .line 259
    .line 260
    iget-object v2, v2, Lgi2/y2;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object v4, v0

    .line 267
    :cond_7
    new-instance v1, Lc71/d;

    .line 268
    .line 269
    invoke-direct {v1, v4}, Lc71/d;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_8
    instance-of v2, v1, Lhx/b;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    check-cast v1, Lhx/b;

    .line 278
    .line 279
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/reddit/network/f;

    .line 282
    .line 283
    new-instance v2, Lc71/d;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Lc71/d;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    :catch_1
    :goto_5
    new-instance v1, Lc71/d;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lc71/d;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object v1
.end method
