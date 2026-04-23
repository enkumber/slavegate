.class public final Lcom/reddit/data/remote/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

.field public final d:Lwj/a;

.field public final e:Lcom/reddit/devplatform/features/customposts/s0;

.field public final f:Lej1/d;

.field public final g:Lpc1/f;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/squareup/moshi/p0;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lwj/a;Lcom/reddit/devplatform/features/customposts/s0;Lej1/d;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

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
    const-string v0, "devPlatformCustomPosts"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postFeatures"

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
    iput-object p1, p0, Lcom/reddit/data/remote/t;->a:Lcom/reddit/graphql/d0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/data/remote/t;->b:Lcom/squareup/moshi/p0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/data/remote/t;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/data/remote/t;->d:Lwj/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/data/remote/t;->e:Lcom/reddit/devplatform/features/customposts/s0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/data/remote/t;->f:Lej1/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/data/remote/t;->g:Lpc1/f;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/data/remote/t;->h:Lzl3/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;-><init>(Lcom/reddit/data/remote/t;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkz2/ed;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lkz2/ed;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    :goto_2
    new-instance v1, Ll9/w0;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ll9/w0;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ll9/w0;

    .line 116
    .line 117
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/data/remote/t;->d:Lwj/a;

    .line 126
    .line 127
    check-cast v4, Lsk/f;

    .line 128
    .line 129
    invoke-virtual {v4}, Lsk/f;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lsk/f;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v13, Ll9/w0;

    .line 151
    .line 152
    invoke-direct {v13, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lsk/f;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move/from16 p2, v5

    .line 164
    .line 165
    new-instance v5, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v5, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lsk/f;->F()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v6, Ll9/w0;

    .line 179
    .line 180
    invoke-direct {v6, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lsk/f;->O()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v11, Ll9/w0;

    .line 192
    .line 193
    invoke-direct {v11, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/reddit/data/remote/t;->g:Lpc1/f;

    .line 197
    .line 198
    check-cast v4, Lfj1/n;

    .line 199
    .line 200
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    xor-int/lit8 v28, v17, 0x1

    .line 205
    .line 206
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/lit8 v29, v4, 0x1

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move-object/from16 v25, v5

    .line 217
    .line 218
    move-object/from16 v26, v6

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move-object/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    move-object/from16 v27, v11

    .line 229
    .line 230
    move-object/from16 v23, v12

    .line 231
    .line 232
    move-object/from16 v24, v13

    .line 233
    .line 234
    invoke-direct/range {v15 .. v29}, Lkz2/ed;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    move/from16 v2, p2

    .line 243
    .line 244
    iput v2, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getDownvotedPosts$1;->label:I

    .line 245
    .line 246
    iget-object v4, v0, Lcom/reddit/data/remote/t;->a:Lcom/reddit/graphql/d0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    move-object v5, v15

    .line 257
    const/16 v15, 0x3fe

    .line 258
    .line 259
    move-object/from16 v30, v1

    .line 260
    .line 261
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v3, :cond_4

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 269
    .line 270
    instance-of v1, v2, Lhx/g;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    check-cast v2, Lhx/g;

    .line 275
    .line 276
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lkz2/yc;

    .line 279
    .line 280
    iget-object v2, v1, Lkz2/yc;->a:Lkz2/bd;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v3, v2, Lkz2/bd;->a:Lkz2/zc;

    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    iget-object v3, v3, Lkz2/zc;->a:Lkz2/dd;

    .line 289
    .line 290
    iget-object v6, v3, Lkz2/dd;->b:Lyo1/gc1;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    move-object/from16 v6, v30

    .line 294
    .line 295
    :goto_4
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v2, v2, Lkz2/bd;->a:Lkz2/zc;

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    iget-object v2, v2, Lkz2/zc;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lkz2/ad;

    .line 323
    .line 324
    if-eqz v4, :cond_7

    .line 325
    .line 326
    iget-object v4, v4, Lkz2/ad;->a:Lkz2/cd;

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    iget-object v4, v4, Lkz2/cd;->b:Lyo1/xl1;

    .line 331
    .line 332
    iget-object v4, v4, Lyo1/xl1;->e:Lyo1/aj1;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move-object/from16 v4, v30

    .line 336
    .line 337
    :goto_6
    if-eqz v4, :cond_6

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    move-object/from16 v3, v30

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v0, v3}, Lcom/reddit/data/remote/t;->e(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lkz2/yc;->a:Lkz2/bd;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    iget-object v1, v1, Lkz2/bd;->a:Lkz2/zc;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    iget-object v1, v1, Lkz2/zc;->b:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lkz2/ad;

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    iget-object v3, v3, Lkz2/ad;->a:Lkz2/cd;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    iget-object v8, v3, Lkz2/cd;->b:Lyo1/xl1;

    .line 386
    .line 387
    const/16 v14, 0x1f

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    iget-object v7, v0, Lcom/reddit/data/remote/t;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static/range {v7 .. v15}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->toLink$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/xl1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lyo1/g22;ILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_8

    .line 402
    :cond_b
    move-object/from16 v3, v30

    .line 403
    .line 404
    :goto_8
    if-eqz v3, :cond_a

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    :goto_9
    move-object v8, v2

    .line 411
    goto :goto_a

    .line 412
    :cond_d
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :goto_a
    if-eqz v6, :cond_e

    .line 416
    .line 417
    iget-object v0, v6, Lyo1/gc1;->b:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    iget-boolean v1, v6, Lyo1/gc1;->a:Z

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    move-object v9, v0

    .line 426
    goto :goto_b

    .line 427
    :cond_e
    move-object/from16 v9, v30

    .line 428
    .line 429
    :goto_b
    new-instance v7, Lcom/reddit/domain/model/listing/Listing;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v15, 0x7c

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    invoke-direct/range {v7 .. v16}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_f
    instance-of v0, v2, Lhx/b;

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    check-cast v2, Lhx/b;

    .line 449
    .line 450
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/reddit/network/f;

    .line 453
    .line 454
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 455
    .line 456
    const/16 v9, 0x7f

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;-><init>(Lcom/reddit/data/remote/t;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkz2/uz0;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto/16 :goto_3

    .line 58
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lkz2/uz0;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    :goto_2
    new-instance v1, Ll9/w0;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ll9/w0;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ll9/w0;

    .line 116
    .line 117
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/reddit/data/remote/t;->d:Lwj/a;

    .line 121
    .line 122
    check-cast v4, Lsk/f;

    .line 123
    .line 124
    invoke-virtual {v4}, Lsk/f;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Ll9/w0;

    .line 133
    .line 134
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lsk/f;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v12, Ll9/w0;

    .line 146
    .line 147
    invoke-direct {v12, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lsk/f;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v13, Ll9/w0;

    .line 159
    .line 160
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lsk/f;->F()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move/from16 p2, v5

    .line 172
    .line 173
    new-instance v5, Ll9/w0;

    .line 174
    .line 175
    invoke-direct {v5, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lsk/f;->O()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v10, Ll9/w0;

    .line 187
    .line 188
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lcom/reddit/data/remote/t;->g:Lpc1/f;

    .line 192
    .line 193
    check-cast v4, Lfj1/n;

    .line 194
    .line 195
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    xor-int/lit8 v27, v17, 0x1

    .line 200
    .line 201
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    xor-int/lit8 v28, v4, 0x1

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move-object/from16 v25, v5

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    move-object/from16 v21, v9

    .line 218
    .line 219
    move-object/from16 v26, v10

    .line 220
    .line 221
    move-object/from16 v22, v11

    .line 222
    .line 223
    move-object/from16 v23, v12

    .line 224
    .line 225
    move-object/from16 v24, v13

    .line 226
    .line 227
    invoke-direct/range {v15 .. v28}, Lkz2/uz0;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    move/from16 v1, p2

    .line 235
    .line 236
    iput v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getHiddenPosts$1;->label:I

    .line 237
    .line 238
    iget-object v4, v0, Lcom/reddit/data/remote/t;->a:Lcom/reddit/graphql/d0;

    .line 239
    .line 240
    move-object v1, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v5, v15

    .line 250
    const/16 v15, 0x3fe

    .line 251
    .line 252
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v3, :cond_4

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 260
    .line 261
    instance-of v3, v2, Lhx/g;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    check-cast v2, Lhx/g;

    .line 266
    .line 267
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lkz2/oz0;

    .line 270
    .line 271
    iget-object v2, v2, Lkz2/oz0;->a:Lkz2/rz0;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    iget-object v3, v2, Lkz2/rz0;->a:Lkz2/qz0;

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-object v3, v3, Lkz2/qz0;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lkz2/pz0;

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    iget-object v4, v4, Lkz2/pz0;->a:Lkz2/sz0;

    .line 305
    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    iget-object v4, v4, Lkz2/sz0;->b:Lyo1/xl1;

    .line 309
    .line 310
    iget-object v4, v4, Lyo1/xl1;->e:Lyo1/aj1;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    move-object v4, v1

    .line 314
    :goto_5
    if-eqz v4, :cond_5

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v6, v1

    .line 321
    :cond_8
    invoke-virtual {v0, v6}, Lcom/reddit/data/remote/t;->e(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    iget-object v3, v2, Lkz2/rz0;->a:Lkz2/qz0;

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    iget-object v3, v3, Lkz2/qz0;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lkz2/pz0;

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    iget-object v5, v5, Lkz2/pz0;->a:Lkz2/sz0;

    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    iget-object v7, v5, Lkz2/sz0;->b:Lyo1/xl1;

    .line 360
    .line 361
    const/16 v13, 0x1f

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    iget-object v6, v0, Lcom/reddit/data/remote/t;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static/range {v6 .. v14}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->toLink$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/xl1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lyo1/g22;ILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object v6, v1

    .line 377
    :goto_7
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    :goto_8
    move-object v6, v4

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_9
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v0, v2, Lkz2/rz0;->a:Lkz2/qz0;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, v0, Lkz2/qz0;->a:Lkz2/tz0;

    .line 395
    .line 396
    iget-object v0, v0, Lkz2/tz0;->b:Lyo1/gc1;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_d
    move-object v0, v1

    .line 400
    :goto_a
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v5, Lcom/reddit/domain/model/listing/Listing;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/16 v13, 0x7c

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-direct/range {v5 .. v14}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    check-cast v2, Lhx/b;

    .line 423
    .line 424
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/reddit/network/f;

    .line 427
    .line 428
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 429
    .line 430
    const/16 v9, 0x7f

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 445
    .line 446
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;-><init>(Lcom/reddit/data/remote/t;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkz2/wh1;

    .line 49
    .line 50
    iget-object v2, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lhx/f;

    .line 53
    .line 54
    iget-object v2, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkz2/ci1;

    .line 57
    .line 58
    iget-object v2, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v5

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v3, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkz2/ci1;

    .line 80
    .line 81
    iget-object v4, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v5

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ll9/w0;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ll9/w0;

    .line 119
    .line 120
    invoke-direct {v9, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/reddit/data/remote/t;->d:Lwj/a;

    .line 124
    .line 125
    check-cast v3, Lsk/f;

    .line 126
    .line 127
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v11, Ll9/w0;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lsk/f;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v12, Ll9/w0;

    .line 149
    .line 150
    invoke-direct {v12, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lsk/f;->t()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v14, Ll9/w0;

    .line 162
    .line 163
    invoke-direct {v14, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lsk/f;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v15, Ll9/w0;

    .line 175
    .line 176
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lsk/f;->O()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v10, Ll9/w0;

    .line 188
    .line 189
    invoke-direct {v10, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/reddit/data/remote/t;->f:Lej1/d;

    .line 193
    .line 194
    check-cast v3, Loe3/a;

    .line 195
    .line 196
    invoke-virtual {v3}, Loe3/a;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move/from16 v46, v4

    .line 205
    .line 206
    new-instance v4, Ll9/w0;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/reddit/data/remote/t;->g:Lpc1/f;

    .line 212
    .line 213
    check-cast v3, Lfj1/n;

    .line 214
    .line 215
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    xor-int/lit8 v40, v16, 0x1

    .line 220
    .line 221
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    xor-int/lit8 v41, v3, 0x1

    .line 226
    .line 227
    new-instance v16, Lkz2/ci1;

    .line 228
    .line 229
    const v44, -0x31f01934

    .line 230
    .line 231
    .line 232
    const/16 v45, 0x1

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    move-object/from16 v17, p1

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    move-object/from16 v32, v4

    .line 265
    .line 266
    move-object/from16 v21, v6

    .line 267
    .line 268
    move-object/from16 v23, v7

    .line 269
    .line 270
    move-object/from16 v20, v8

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    move-object/from16 v36, v10

    .line 275
    .line 276
    move-object/from16 v26, v11

    .line 277
    .line 278
    move-object/from16 v33, v12

    .line 279
    .line 280
    move-object/from16 v34, v14

    .line 281
    .line 282
    move-object/from16 v35, v15

    .line 283
    .line 284
    invoke-direct/range {v16 .. v45}, Lkz2/ci1;-><init>(Ljava/util/List;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    iput-object v5, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    move/from16 v1, v46

    .line 294
    .line 295
    iput v1, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->label:I

    .line 296
    .line 297
    iget-object v3, v0, Lcom/reddit/data/remote/t;->a:Lcom/reddit/graphql/d0;

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v14, 0x3fe

    .line 309
    .line 310
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v2, :cond_4

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 318
    .line 319
    instance-of v5, v3, Lhx/g;

    .line 320
    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    check-cast v3, Lhx/g;

    .line 324
    .line 325
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lkz2/wh1;

    .line 328
    .line 329
    iput-object v1, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    iput v3, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->I$0:I

    .line 339
    .line 340
    iput v3, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->I$1:I

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    iput v3, v13, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getPostsByIds$1;->label:I

    .line 344
    .line 345
    iget-object v3, v0, Lcom/reddit/data/remote/t;->a:Lcom/reddit/graphql/d0;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v14, 0x3fe

    .line 356
    .line 357
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v2, :cond_5

    .line 362
    .line 363
    :goto_3
    return-object v2

    .line 364
    :cond_5
    :goto_4
    check-cast v3, Lhx/f;

    .line 365
    .line 366
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    check-cast v3, Lhx/g;

    .line 373
    .line 374
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lkz2/wh1;

    .line 377
    .line 378
    iget-object v3, v2, Lkz2/wh1;->a:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lkz2/bi1;

    .line 402
    .line 403
    if-eqz v4, :cond_7

    .line 404
    .line 405
    iget-object v4, v4, Lkz2/bi1;->e:Lyo1/aj1;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    move-object v4, v1

    .line 409
    :goto_6
    if-eqz v4, :cond_6

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    move-object v5, v1

    .line 416
    :cond_9
    invoke-virtual {v0, v5}, Lcom/reddit/data/remote/t;->e(Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v2, Lkz2/wh1;->a:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lkz2/bi1;

    .line 443
    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    iget-object v7, v4, Lkz2/bi1;->e:Lyo1/aj1;

    .line 447
    .line 448
    if-eqz v7, :cond_c

    .line 449
    .line 450
    iget-object v5, v4, Lkz2/bi1;->d:Lyo1/af1;

    .line 451
    .line 452
    if-eqz v5, :cond_b

    .line 453
    .line 454
    iget-object v5, v5, Lyo1/af1;->c:Lyo1/ve1;

    .line 455
    .line 456
    if-eqz v5, :cond_b

    .line 457
    .line 458
    iget-object v5, v5, Lyo1/ve1;->a:Lyo1/ze1;

    .line 459
    .line 460
    if-eqz v5, :cond_b

    .line 461
    .line 462
    iget-object v5, v5, Lyo1/ze1;->b:Lyo1/rh2;

    .line 463
    .line 464
    move-object v6, v5

    .line 465
    goto :goto_8

    .line 466
    :cond_b
    move-object v6, v1

    .line 467
    :goto_8
    iget-object v5, v0, Lcom/reddit/data/remote/t;->h:Lzl3/i;

    .line 468
    .line 469
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move-object v14, v5

    .line 474
    check-cast v14, Lcom/squareup/moshi/JsonAdapter;

    .line 475
    .line 476
    const-string v5, "<get-richTextAdapter>(...)"

    .line 477
    .line 478
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v13, v4, Lkz2/bi1;->c:Lyo1/r8;

    .line 482
    .line 483
    const/16 v19, 0x1e7c

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    iget-object v5, v0, Lcom/reddit/data/remote/t;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    invoke-static/range {v5 .. v20}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_9

    .line 506
    :cond_c
    move-object v5, v1

    .line 507
    :goto_9
    if-eqz v5, :cond_a

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    :goto_a
    move-object v5, v3

    .line 514
    goto :goto_b

    .line 515
    :cond_e
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :goto_b
    new-instance v4, Lcom/reddit/domain/model/listing/Listing;

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v12, 0x7e

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-direct/range {v4 .. v13}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :cond_f
    new-instance v5, Lcom/reddit/domain/model/listing/Listing;

    .line 534
    .line 535
    const/16 v13, 0x7f

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-direct/range {v5 .. v14}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :cond_10
    instance-of v0, v3, Lhx/b;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    check-cast v3, Lhx/b;

    .line 554
    .line 555
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/reddit/network/f;

    .line 558
    .line 559
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 560
    .line 561
    const/16 v9, 0x7f

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 576
    .line 577
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;-><init>(Lcom/reddit/data/remote/t;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkz2/s32;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lkz2/s32;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    :goto_2
    new-instance v1, Ll9/w0;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ll9/w0;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ll9/w0;

    .line 116
    .line 117
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/data/remote/t;->d:Lwj/a;

    .line 126
    .line 127
    check-cast v4, Lsk/f;

    .line 128
    .line 129
    invoke-virtual {v4}, Lsk/f;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lsk/f;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v13, Ll9/w0;

    .line 151
    .line 152
    invoke-direct {v13, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lsk/f;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move/from16 p2, v5

    .line 164
    .line 165
    new-instance v5, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v5, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lsk/f;->F()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v6, Ll9/w0;

    .line 179
    .line 180
    invoke-direct {v6, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lsk/f;->O()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v11, Ll9/w0;

    .line 192
    .line 193
    invoke-direct {v11, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/reddit/data/remote/t;->g:Lpc1/f;

    .line 197
    .line 198
    check-cast v4, Lfj1/n;

    .line 199
    .line 200
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    xor-int/lit8 v28, v17, 0x1

    .line 205
    .line 206
    invoke-virtual {v4}, Lfj1/n;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/lit8 v29, v4, 0x1

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move-object/from16 v25, v5

    .line 217
    .line 218
    move-object/from16 v26, v6

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move-object/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    move-object/from16 v27, v11

    .line 229
    .line 230
    move-object/from16 v23, v12

    .line 231
    .line 232
    move-object/from16 v24, v13

    .line 233
    .line 234
    invoke-direct/range {v15 .. v29}, Lkz2/s32;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    move/from16 v2, p2

    .line 243
    .line 244
    iput v2, v14, Lcom/reddit/data/remote/RemoteGqlHistoryDataSourceImpl$getUpvotedPosts$1;->label:I

    .line 245
    .line 246
    iget-object v4, v0, Lcom/reddit/data/remote/t;->a:Lcom/reddit/graphql/d0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    move-object v5, v15

    .line 257
    const/16 v15, 0x3fe

    .line 258
    .line 259
    move-object/from16 v30, v1

    .line 260
    .line 261
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v3, :cond_4

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 269
    .line 270
    instance-of v1, v2, Lhx/g;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    check-cast v2, Lhx/g;

    .line 275
    .line 276
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lkz2/m32;

    .line 279
    .line 280
    iget-object v1, v1, Lkz2/m32;->a:Lkz2/o32;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iget-object v2, v1, Lkz2/o32;->a:Lkz2/r32;

    .line 285
    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget-object v2, v2, Lkz2/r32;->b:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lkz2/n32;

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v3, v3, Lkz2/n32;->a:Lkz2/p32;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    iget-object v3, v3, Lkz2/p32;->b:Lyo1/xl1;

    .line 318
    .line 319
    iget-object v3, v3, Lyo1/xl1;->e:Lyo1/aj1;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-object/from16 v3, v30

    .line 323
    .line 324
    :goto_5
    if-eqz v3, :cond_5

    .line 325
    .line 326
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    move-object/from16 v6, v30

    .line 331
    .line 332
    :cond_8
    invoke-virtual {v0, v6}, Lcom/reddit/data/remote/t;->e(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    iget-object v2, v1, Lkz2/o32;->a:Lkz2/r32;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    iget-object v2, v2, Lkz2/r32;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lkz2/n32;

    .line 363
    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    iget-object v4, v4, Lkz2/n32;->a:Lkz2/p32;

    .line 367
    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    iget-object v6, v4, Lkz2/p32;->b:Lyo1/xl1;

    .line 371
    .line 372
    const/16 v12, 0x1f

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    iget-object v5, v0, Lcom/reddit/data/remote/t;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v5 .. v13}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->toLink$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/xl1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lyo1/g22;ILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    move-object/from16 v6, v30

    .line 388
    .line 389
    :goto_7
    if-eqz v6, :cond_9

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    :goto_8
    move-object v5, v3

    .line 396
    goto :goto_9

    .line 397
    :cond_c
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_9
    if-eqz v1, :cond_d

    .line 401
    .line 402
    iget-object v0, v1, Lkz2/o32;->a:Lkz2/r32;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v0, Lkz2/r32;->a:Lkz2/q32;

    .line 407
    .line 408
    iget-object v6, v0, Lkz2/q32;->b:Lyo1/gc1;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    move-object/from16 v6, v30

    .line 412
    .line 413
    :goto_a
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v4, Lcom/reddit/domain/model/listing/Listing;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/16 v12, 0x7c

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-direct/range {v4 .. v13}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    check-cast v2, Lhx/b;

    .line 436
    .line 437
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/reddit/network/f;

    .line 440
    .line 441
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 442
    .line 443
    const/16 v9, 0x7f

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyo1/aj1;

    .line 24
    .line 25
    iget-object v3, v2, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lyo1/xh1;->b:Lyo1/kh1;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/reddit/devplatform/features/d;

    .line 34
    .line 35
    iget-object v2, v2, Lyo1/aj1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v3, Lyo1/kh1;->b:Lyo1/d70;

    .line 42
    .line 43
    invoke-static {v3}, Lim1/g;->N(Lyo1/d70;)Lcom/reddit/devplatform/model/DevvitData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v4, v2, v3}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    :goto_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/data/remote/t;->e:Lcom/reddit/devplatform/features/customposts/s0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/features/customposts/s0;->k(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
