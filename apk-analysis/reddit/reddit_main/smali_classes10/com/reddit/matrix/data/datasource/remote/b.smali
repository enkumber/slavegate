.class public final Lcom/reddit/matrix/data/datasource/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "encodedCursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "decode(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "getBytes(...)"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "encodeToString(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lcom/reddit/matrix/data/datasource/remote/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v5, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Lkz2/kq1;

    .line 118
    .line 119
    new-instance v6, Ll9/w0;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ll9/w0;

    .line 130
    .line 131
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    invoke-direct {v5, v3, v6, v7}, Lkz2/kq1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 137
    .line 138
    .line 139
    iput-object v15, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v15, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v15, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->I$0:I

    .line 146
    .line 147
    iput v4, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getGifs$1;->label:I

    .line 148
    .line 149
    iget-object v3, v0, Lcom/reddit/matrix/data/datasource/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v14, 0x3fe

    .line 161
    .line 162
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v2, :cond_4

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 170
    .line 171
    instance-of v0, v1, Lhx/g;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    check-cast v1, Lhx/g;

    .line 176
    .line 177
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkz2/cq1;

    .line 180
    .line 181
    iget-object v0, v0, Lkz2/cq1;->a:Lkz2/jq1;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v1, v0, Lkz2/jq1;->b:Lkz2/iq1;

    .line 186
    .line 187
    iget-object v2, v0, Lkz2/jq1;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lkz2/eq1;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget-object v4, v4, Lkz2/eq1;->a:Lkz2/hq1;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    iget-object v6, v4, Lkz2/hq1;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    :cond_7
    :goto_5
    move-object v7, v15

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget-object v5, v4, Lkz2/hq1;->e:Lkz2/gq1;

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    iget-object v5, v5, Lkz2/gq1;->b:Lyo1/ts0;

    .line 228
    .line 229
    new-instance v7, Ltz1/i;

    .line 230
    .line 231
    iget-object v4, v4, Lkz2/hq1;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v5, Lyo1/ts0;->b:Lyo1/ss0;

    .line 236
    .line 237
    iget v9, v5, Lyo1/ss0;->b:I

    .line 238
    .line 239
    iget v10, v5, Lyo1/ss0;->a:I

    .line 240
    .line 241
    move-object v5, v7

    .line 242
    move-object v7, v4

    .line 243
    invoke-direct/range {v5 .. v10}, Ltz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    move-object v7, v5

    .line 247
    :goto_6
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    new-instance v2, Ltz1/v;

    .line 254
    .line 255
    iget-boolean v4, v1, Lkz2/iq1;->a:Z

    .line 256
    .line 257
    iget-object v0, v0, Lkz2/jq1;->a:Lcom/reddit/type/ChatGifsProvider;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/reddit/type/ChatGifsProvider;->getRawValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_a
    iget-object v0, v1, Lkz2/iq1;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v2, v3, v4, v15, v0}, Ltz1/v;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 272
    .line 273
    const-string v1, "The request is failed"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    check-cast v1, Lhx/b;

    .line 284
    .line 285
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/reddit/network/f;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/Exception;

    .line 290
    .line 291
    const-string v1, "Failed to fetch gifs"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
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
    instance-of v2, v1, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

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
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lcom/reddit/matrix/data/datasource/remote/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v5, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Lkz2/dw0;

    .line 114
    .line 115
    new-instance v6, Ll9/w0;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ll9/w0;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lkz2/dw0;-><init>(Ll9/w0;Ll9/w0;)V

    .line 131
    .line 132
    .line 133
    iput-object v15, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v15, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->I$0:I

    .line 138
    .line 139
    iput v4, v13, Lcom/reddit/matrix/data/datasource/remote/RemoteGqlGifDataSource$getTrendingGifs$1;->label:I

    .line 140
    .line 141
    iget-object v3, v0, Lcom/reddit/matrix/data/datasource/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v14, 0x3fe

    .line 153
    .line 154
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 162
    .line 163
    instance-of v0, v1, Lhx/g;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    check-cast v1, Lhx/g;

    .line 168
    .line 169
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkz2/vv0;

    .line 172
    .line 173
    iget-object v0, v0, Lkz2/vv0;->a:Lkz2/cw0;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v1, v0, Lkz2/cw0;->b:Lkz2/bw0;

    .line 178
    .line 179
    iget-object v2, v0, Lkz2/cw0;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lkz2/xv0;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    iget-object v4, v4, Lkz2/xv0;->a:Lkz2/aw0;

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-object v6, v4, Lkz2/aw0;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    :cond_7
    :goto_5
    move-object v7, v15

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    iget-object v5, v4, Lkz2/aw0;->e:Lkz2/zv0;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-object v5, v5, Lkz2/zv0;->b:Lyo1/ts0;

    .line 220
    .line 221
    new-instance v7, Ltz1/i;

    .line 222
    .line 223
    iget-object v4, v4, Lkz2/aw0;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v5, Lyo1/ts0;->b:Lyo1/ss0;

    .line 228
    .line 229
    iget v9, v5, Lyo1/ss0;->b:I

    .line 230
    .line 231
    iget v10, v5, Lyo1/ss0;->a:I

    .line 232
    .line 233
    move-object v5, v7

    .line 234
    move-object v7, v4

    .line 235
    invoke-direct/range {v5 .. v10}, Ltz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    move-object v7, v5

    .line 239
    :goto_6
    if-eqz v7, :cond_5

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    new-instance v2, Ltz1/v;

    .line 246
    .line 247
    iget-boolean v4, v1, Lkz2/bw0;->a:Z

    .line 248
    .line 249
    iget-object v0, v0, Lkz2/cw0;->a:Lcom/reddit/type/ChatGifsProvider;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/reddit/type/ChatGifsProvider;->getRawValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    :cond_a
    iget-object v0, v1, Lkz2/bw0;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v2, v3, v4, v15, v0}, Ltz1/v;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 264
    .line 265
    const-string v1, "The request is failed"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    check-cast v1, Lhx/b;

    .line 276
    .line 277
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/reddit/network/f;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/Exception;

    .line 282
    .line 283
    const-string v1, "Failed to fetch gifs"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
