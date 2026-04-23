.class public final Lcom/reddit/mod/communitydescription/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lug1/b;

.field public final c:Lpc1/h;

.field public final d:Loi3/b;

.field public final e:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lug1/b;Lpc1/h;Loi3/b;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashReporter"

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
    const-string v0, "redditorAttributesFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/data/a;->a:Lcom/reddit/graphql/z;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/communitydescription/data/a;->b:Lug1/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/communitydescription/data/a;->c:Lpc1/h;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/communitydescription/data/a;->d:Loi3/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/communitydescription/data/a;->e:Lv52/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;-><init>(Lcom/reddit/mod/communitydescription/data/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v2, v8

    .line 71
    move-object v3, v9

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lkz2/xf0;

    .line 86
    .line 87
    sget-object v14, Ll9/u0;->b:Ll9/u0;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v12, v14

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v4, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v12, v4

    .line 99
    :goto_1
    if-nez v2, :cond_4

    .line 100
    .line 101
    move-object v13, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v1, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v1

    .line 109
    :goto_2
    if-nez v3, :cond_5

    .line 110
    .line 111
    move-object v15, v14

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v15, v1

    .line 119
    :goto_3
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/data/a;->c:Lpc1/h;

    .line 120
    .line 121
    check-cast v1, Lfj1/r;

    .line 122
    .line 123
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ll9/w0;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance v3, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/data/a;->e:Lv52/a;

    .line 144
    .line 145
    check-cast v1, Lw52/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lw52/a;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-direct/range {v10 .. v18}, Lkz2/xf0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v5, Lcom/reddit/mod/communitydescription/data/PublicModeratorDataSource$getModeratorsPaged$1;->label:I

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    iget-object v6, v0, Lcom/reddit/mod/communitydescription/data/a;->a:Lcom/reddit/graphql/z;

    .line 174
    .line 175
    move v2, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v3, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v7, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v17, 0x3fe

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v1, :cond_6

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_6
    :goto_4
    check-cast v4, Lhx/f;

    .line 198
    .line 199
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/data/a;->b:Lug1/b;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_7
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lkz2/jf0;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, v1, Lkz2/jf0;->a:Lkz2/vf0;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v9, v1, Lkz2/vf0;->b:Lkz2/rf0;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object v9, v3

    .line 239
    :goto_5
    if-nez v9, :cond_9

    .line 240
    .line 241
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_9
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lkz2/jf0;

    .line 251
    .line 252
    if-eqz v1, :cond_25

    .line 253
    .line 254
    iget-object v1, v1, Lkz2/jf0;->b:Lkz2/mf0;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto/16 :goto_1c

    .line 259
    .line 260
    :cond_a
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lkz2/jf0;

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    iget-object v5, v5, Lkz2/jf0;->a:Lkz2/vf0;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    iget-object v5, v5, Lkz2/vf0;->b:Lkz2/rf0;

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    iget-object v9, v5, Lkz2/rf0;->b:Lkz2/of0;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object v9, v3

    .line 280
    :goto_6
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lkz2/jf0;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    iget-object v4, v4, Lkz2/jf0;->a:Lkz2/vf0;

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v4, v4, Lkz2/vf0;->b:Lkz2/rf0;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    iget-object v4, v4, Lkz2/rf0;->b:Lkz2/of0;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    iget-object v4, v4, Lkz2/of0;->a:Lkz2/tf0;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object v4, v3

    .line 304
    :goto_7
    if-eqz v9, :cond_24

    .line 305
    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    goto/16 :goto_1b

    .line 309
    .line 310
    :cond_d
    iget-object v5, v9, Lkz2/of0;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_10

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lkz2/kf0;

    .line 332
    .line 333
    if-eqz v7, :cond_f

    .line 334
    .line 335
    iget-object v9, v7, Lkz2/kf0;->a:Lkz2/pf0;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-object v9, v3

    .line 339
    :goto_9
    if-eqz v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_23

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lkz2/pf0;

    .line 365
    .line 366
    iget-object v8, v1, Lkz2/mf0;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v9, "<this>"

    .line 369
    .line 370
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v9, "identityValue"

    .line 374
    .line 375
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v9, "attributesFragmentMapper"

    .line 379
    .line 380
    iget-object v10, v0, Lcom/reddit/mod/communitydescription/data/a;->d:Loi3/b;

    .line 381
    .line 382
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v7, Lkz2/pf0;->b:Lkz2/uf0;

    .line 386
    .line 387
    iget-object v11, v7, Lkz2/pf0;->c:Lkz2/wf0;

    .line 388
    .line 389
    iget-object v12, v9, Lkz2/uf0;->c:Lkz2/qf0;

    .line 390
    .line 391
    iget-object v9, v9, Lkz2/uf0;->b:Lkz2/sf0;

    .line 392
    .line 393
    if-eqz v12, :cond_11

    .line 394
    .line 395
    iget-object v13, v12, Lkz2/qf0;->b:Ljava/lang/String;

    .line 396
    .line 397
    :goto_b
    move-object v15, v13

    .line 398
    goto :goto_c

    .line 399
    :cond_11
    if-eqz v9, :cond_12

    .line 400
    .line 401
    iget-object v13, v9, Lkz2/sf0;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    move-object v15, v3

    .line 405
    :goto_c
    if-eqz v12, :cond_13

    .line 406
    .line 407
    iget-object v9, v12, Lkz2/qf0;->c:Ljava/lang/String;

    .line 408
    .line 409
    :goto_d
    move-object/from16 v16, v9

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_13
    if-eqz v9, :cond_14

    .line 413
    .line 414
    iget-object v9, v9, Lkz2/sf0;->b:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_14
    move-object/from16 v16, v3

    .line 418
    .line 419
    :goto_e
    if-eqz v15, :cond_15

    .line 420
    .line 421
    if-nez v16, :cond_16

    .line 422
    .line 423
    :cond_15
    move/from16 p1, v2

    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :cond_16
    if-eqz v12, :cond_17

    .line 428
    .line 429
    iget-object v9, v12, Lkz2/qf0;->e:Lyo1/g22;

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_17
    move-object v9, v3

    .line 433
    :goto_f
    if-eqz v11, :cond_1a

    .line 434
    .line 435
    iget-object v12, v11, Lkz2/wf0;->a:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v12, :cond_1a

    .line 438
    .line 439
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_19

    .line 448
    .line 449
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    move-object v14, v13

    .line 454
    check-cast v14, Lkz2/if0;

    .line 455
    .line 456
    iget-object v14, v14, Lkz2/if0;->a:Lcom/reddit/type/CommunityRoleType;

    .line 457
    .line 458
    move/from16 p1, v2

    .line 459
    .line 460
    sget-object v2, Lcom/reddit/type/CommunityRoleType;->ADVISOR:Lcom/reddit/type/CommunityRoleType;

    .line 461
    .line 462
    if-ne v14, v2, :cond_18

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_18
    move/from16 v2, p1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_19
    move/from16 p1, v2

    .line 469
    .line 470
    move-object v13, v3

    .line 471
    :goto_11
    move-object v2, v13

    .line 472
    check-cast v2, Lkz2/if0;

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    move/from16 p1, v2

    .line 476
    .line 477
    move-object v2, v3

    .line 478
    :goto_12
    const/4 v12, 0x0

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    move/from16 v25, p1

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1b
    move/from16 v25, v12

    .line 485
    .line 486
    :goto_13
    if-eqz v11, :cond_1e

    .line 487
    .line 488
    iget-object v2, v11, Lkz2/wf0;->a:Ljava/util/List;

    .line 489
    .line 490
    if-eqz v2, :cond_1e

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_1d

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    move-object v13, v11

    .line 507
    check-cast v13, Lkz2/if0;

    .line 508
    .line 509
    iget-object v13, v13, Lkz2/if0;->a:Lcom/reddit/type/CommunityRoleType;

    .line 510
    .line 511
    sget-object v14, Lcom/reddit/type/CommunityRoleType;->ALUMNI:Lcom/reddit/type/CommunityRoleType;

    .line 512
    .line 513
    if-ne v13, v14, :cond_1c

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1d
    move-object v11, v3

    .line 517
    :goto_14
    move-object v2, v11

    .line 518
    check-cast v2, Lkz2/if0;

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_1e
    move-object v2, v3

    .line 522
    :goto_15
    if-eqz v2, :cond_1f

    .line 523
    .line 524
    move/from16 v22, p1

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_1f
    move/from16 v22, v12

    .line 528
    .line 529
    :goto_16
    invoke-static {v9}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    invoke-virtual {v10, v9}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    iget-object v2, v7, Lkz2/pf0;->e:Lkz2/nf0;

    .line 542
    .line 543
    if-eqz v2, :cond_20

    .line 544
    .line 545
    new-instance v26, Lg62/a;

    .line 546
    .line 547
    iget-boolean v9, v2, Lkz2/nf0;->a:Z

    .line 548
    .line 549
    iget-boolean v10, v2, Lkz2/nf0;->b:Z

    .line 550
    .line 551
    iget-boolean v11, v2, Lkz2/nf0;->c:Z

    .line 552
    .line 553
    iget-boolean v12, v2, Lkz2/nf0;->d:Z

    .line 554
    .line 555
    iget-boolean v13, v2, Lkz2/nf0;->e:Z

    .line 556
    .line 557
    iget-boolean v14, v2, Lkz2/nf0;->f:Z

    .line 558
    .line 559
    iget-boolean v3, v2, Lkz2/nf0;->g:Z

    .line 560
    .line 561
    iget-boolean v0, v2, Lkz2/nf0;->h:Z

    .line 562
    .line 563
    move/from16 v34, v0

    .line 564
    .line 565
    iget-boolean v0, v2, Lkz2/nf0;->i:Z

    .line 566
    .line 567
    move/from16 v35, v0

    .line 568
    .line 569
    iget-boolean v0, v2, Lkz2/nf0;->j:Z

    .line 570
    .line 571
    iget-boolean v2, v2, Lkz2/nf0;->k:Z

    .line 572
    .line 573
    move/from16 v36, v0

    .line 574
    .line 575
    move/from16 v37, v2

    .line 576
    .line 577
    move/from16 v33, v3

    .line 578
    .line 579
    move/from16 v27, v9

    .line 580
    .line 581
    move/from16 v28, v10

    .line 582
    .line 583
    move/from16 v29, v11

    .line 584
    .line 585
    move/from16 v30, v12

    .line 586
    .line 587
    move/from16 v31, v13

    .line 588
    .line 589
    move/from16 v32, v14

    .line 590
    .line 591
    invoke-direct/range {v26 .. v37}, Lg62/a;-><init>(ZZZZZZZZZZZ)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v19, v26

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_20
    const/16 v19, 0x0

    .line 598
    .line 599
    :goto_17
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v20

    .line 603
    iget-boolean v0, v7, Lkz2/pf0;->d:Z

    .line 604
    .line 605
    xor-int/lit8 v21, v0, 0x1

    .line 606
    .line 607
    iget-object v0, v7, Lkz2/pf0;->a:Ljava/time/Instant;

    .line 608
    .line 609
    iget-object v2, v7, Lkz2/pf0;->b:Lkz2/uf0;

    .line 610
    .line 611
    iget-object v2, v2, Lkz2/uf0;->c:Lkz2/qf0;

    .line 612
    .line 613
    if-eqz v2, :cond_21

    .line 614
    .line 615
    iget-object v2, v2, Lkz2/qf0;->d:Lkz2/lf0;

    .line 616
    .line 617
    if-eqz v2, :cond_21

    .line 618
    .line 619
    iget-object v9, v2, Lkz2/lf0;->a:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v24, v9

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_21
    const/16 v24, 0x0

    .line 625
    .line 626
    :goto_18
    new-instance v14, Lg62/b;

    .line 627
    .line 628
    move-object/from16 v23, v0

    .line 629
    .line 630
    invoke-direct/range {v14 .. v25}, Lg62/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzw/e;Ljava/lang/String;Lg62/a;ZZZLjava/time/Instant;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    move-object v9, v14

    .line 634
    goto :goto_1a

    .line 635
    :goto_19
    const/4 v9, 0x0

    .line 636
    :goto_1a
    if-eqz v9, :cond_22

    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_22
    move-object/from16 v0, p0

    .line 642
    .line 643
    move/from16 v2, p1

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_23
    new-instance v0, Lg62/c;

    .line 649
    .line 650
    new-instance v1, Lg62/d;

    .line 651
    .line 652
    iget-boolean v2, v4, Lkz2/tf0;->c:Z

    .line 653
    .line 654
    iget-object v3, v4, Lkz2/tf0;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v4, v4, Lkz2/tf0;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v1, v2, v3, v4}, Lg62/d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v1, v5}, Lg62/c;-><init>(Lg62/d;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lhx/g;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :cond_24
    :goto_1b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_25
    :goto_1c
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
.end method
