.class public abstract Lqz2/i9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v7

    .line 28
    const-string v0, "SubredditPost"

    .line 29
    .line 30
    const-string v7, "typeCondition"

    .line 31
    .line 32
    const-string v8, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lzo1/z5;->q:Ljava/util/List;

    .line 39
    .line 40
    const-string v9, "selections"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v12, v1, [Ll9/y;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    aput-object v3, v12, v13

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    aput-object v6, v12, v19

    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lqz2/i9;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v14, Lfg3/x50;->b:Ll9/m0;

    .line 67
    .line 68
    move v6, v13

    .line 69
    const-string v13, "node"

    .line 70
    .line 71
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ll9/r;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Lqz2/i9;->b:Ljava/util/List;

    .line 97
    .line 98
    sget-object v4, Lfg3/i60;->a:Ll9/r0;

    .line 99
    .line 100
    const-string v13, "edges"

    .line 101
    .line 102
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Ll9/r;

    .line 110
    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sput-object v3, Lqz2/i9;->c:Ljava/util/List;

    .line 123
    .line 124
    const-string v13, "__typename"

    .line 125
    .line 126
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v12, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v18, v16

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    const-string v13, "Comment"

    .line 140
    .line 141
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v15, Lzo1/y5;->m:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move/from16 v20, v6

    .line 151
    .line 152
    new-instance v6, Ll9/s;

    .line 153
    .line 154
    invoke-direct {v6, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-array v14, v1, [Ll9/y;

    .line 158
    .line 159
    aput-object v12, v14, v20

    .line 160
    .line 161
    aput-object v6, v14, v19

    .line 162
    .line 163
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Lqz2/i9;->d:Ljava/util/List;

    .line 168
    .line 169
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 170
    .line 171
    move-object v12, v13

    .line 172
    const-string v13, "node"

    .line 173
    .line 174
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    new-instance v12, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v17, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v18, v17

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v33, v16

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 v4, v18

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v6, v33

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sput-object v12, Lqz2/i9;->e:Ljava/util/List;

    .line 212
    .line 213
    sget-object v13, Lfg3/de;->a:Ll9/r0;

    .line 214
    .line 215
    const-string v14, "edges"

    .line 216
    .line 217
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v12

    .line 225
    .line 226
    new-instance v12, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v17, v16

    .line 229
    .line 230
    move-object/from16 v33, v14

    .line 231
    .line 232
    move-object v14, v13

    .line 233
    move-object/from16 v13, v33

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    sput-object v18, Lqz2/i9;->f:Ljava/util/List;

    .line 243
    .line 244
    sget-object v14, Lfg3/b60;->a:Ll9/r0;

    .line 245
    .line 246
    const-string v13, "posts"

    .line 247
    .line 248
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v12, Lfg3/ur;->f:Lcom/google/common/base/v;

    .line 255
    .line 256
    const-string v15, "definition"

    .line 257
    .line 258
    move/from16 v21, v1

    .line 259
    .line 260
    const-string v1, "first"

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    invoke-static {v12, v15, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v23, v6

    .line 269
    .line 270
    new-instance v6, Ll9/w0;

    .line 271
    .line 272
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "arguments"

    .line 276
    .line 277
    invoke-static {v12, v6, v4, v3, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    new-instance v12, Ll9/r;

    .line 282
    .line 283
    move-object v6, v15

    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v33, v18

    .line 286
    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v3, v33

    .line 290
    .line 291
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    sget-object v14, Lfg3/zd;->a:Ll9/r0;

    .line 295
    .line 296
    const-string v13, "comments"

    .line 297
    .line 298
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v15, Lfg3/ur;->d:Lcom/google/common/base/v;

    .line 305
    .line 306
    invoke-static {v15, v6, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v17, v12

    .line 311
    .line 312
    new-instance v12, Ll9/w0;

    .line 313
    .line 314
    invoke-direct {v12, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v12, v4, v3, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v12, Ll9/r;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v18, v17

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v1, v18

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v1, v12}, [Ll9/r;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sput-object v1, Lqz2/i9;->g:Ljava/util/List;

    .line 344
    .line 345
    sget-object v14, Lfg3/ur;->g:Ll9/r0;

    .line 346
    .line 347
    const-string v13, "general"

    .line 348
    .line 349
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lfg3/pf0;->b:Lcom/google/common/base/v;

    .line 356
    .line 357
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v15, "key"

    .line 363
    .line 364
    move-object/from16 v17, v13

    .line 365
    .line 366
    const-string v13, "nsfw"

    .line 367
    .line 368
    invoke-direct {v12, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v13, Lkotlin/Pair;

    .line 372
    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    const-string v14, "value"

    .line 376
    .line 377
    move-object/from16 v24, v5

    .line 378
    .line 379
    const-string v5, "1"

    .line 380
    .line 381
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v12, v13}, [Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v12, Lkotlin/Pair;

    .line 393
    .line 394
    const-string v13, "subreddit_names"

    .line 395
    .line 396
    invoke-direct {v12, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v13, Ll9/z;

    .line 400
    .line 401
    move-object/from16 v25, v5

    .line 402
    .line 403
    const-string v5, "subredditNames"

    .line 404
    .line 405
    invoke-direct {v13, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lkotlin/Pair;

    .line 409
    .line 410
    invoke-direct {v5, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v12, v5}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v12, Lkotlin/Pair;

    .line 422
    .line 423
    const-string v13, "author_names"

    .line 424
    .line 425
    invoke-direct {v12, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Ll9/z;

    .line 429
    .line 430
    const-string v15, "authorNames"

    .line 431
    .line 432
    invoke-direct {v13, v15}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v15, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v12, v15}, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v12}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/4 v13, 0x3

    .line 449
    new-array v13, v13, [Ljava/util/Map;

    .line 450
    .line 451
    aput-object v25, v13, v20

    .line 452
    .line 453
    aput-object v5, v13, v19

    .line 454
    .line 455
    aput-object v12, v13, v21

    .line 456
    .line 457
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v12, Ll9/w0;

    .line 462
    .line 463
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Ll9/p;

    .line 467
    .line 468
    invoke-direct {v5, v3, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lfg3/pf0;->c:Lcom/google/common/base/v;

    .line 472
    .line 473
    const-string v12, "gql"

    .line 474
    .line 475
    invoke-static {v3, v6, v12}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    new-instance v13, Ll9/p;

    .line 480
    .line 481
    invoke-direct {v13, v3, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lfg3/pf0;->a:Lcom/google/common/base/v;

    .line 485
    .line 486
    const-string v12, "query"

    .line 487
    .line 488
    invoke-static {v3, v6, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    new-instance v14, Ll9/w0;

    .line 493
    .line 494
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v12, Ll9/p;

    .line 498
    .line 499
    invoke-direct {v12, v3, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lfg3/pf0;->f:Lcom/google/common/base/v;

    .line 503
    .line 504
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    new-instance v15, Ll9/w0;

    .line 512
    .line 513
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v14, Ll9/p;

    .line 517
    .line 518
    invoke-direct {v14, v3, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v5, v13, v12, v14}, [Ll9/p;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3, v4, v1, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v12, Ll9/r;

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v13, v17

    .line 533
    .line 534
    move-object/from16 v14, v18

    .line 535
    .line 536
    move-object/from16 v18, v1

    .line 537
    .line 538
    move-object/from16 v17, v3

    .line 539
    .line 540
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sput-object v1, Lqz2/i9;->h:Ljava/util/List;

    .line 548
    .line 549
    const-string v13, "__typename"

    .line 550
    .line 551
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    new-instance v12, Ll9/r;

    .line 556
    .line 557
    move-object/from16 v17, v16

    .line 558
    .line 559
    move-object/from16 v18, v16

    .line 560
    .line 561
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v16

    .line 565
    .line 566
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move-object/from16 v13, v24

    .line 571
    .line 572
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v14, Ll9/s;

    .line 576
    .line 577
    invoke-direct {v14, v0, v5, v3, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    move/from16 v0, v21

    .line 581
    .line 582
    new-array v5, v0, [Ll9/y;

    .line 583
    .line 584
    aput-object v12, v5, v20

    .line 585
    .line 586
    aput-object v14, v5, v19

    .line 587
    .line 588
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sput-object v5, Lqz2/i9;->i:Ljava/util/List;

    .line 593
    .line 594
    sget-object v14, Lfg3/i10;->a:Ll9/b1;

    .line 595
    .line 596
    const-string v13, "target"

    .line 597
    .line 598
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v12, Ll9/r;

    .line 608
    .line 609
    move-object/from16 v17, v3

    .line 610
    .line 611
    move-object/from16 v18, v5

    .line 612
    .line 613
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    move-object v5, v12

    .line 617
    move-object v3, v14

    .line 618
    sget-object v12, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const-string v13, "action"

    .line 632
    .line 633
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Ll9/r;

    .line 640
    .line 641
    move-object/from16 v17, v16

    .line 642
    .line 643
    move-object/from16 v18, v16

    .line 644
    .line 645
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 649
    .line 650
    const-string v13, "id"

    .line 651
    .line 652
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v15, v12

    .line 659
    new-instance v12, Ll9/r;

    .line 660
    .line 661
    move-object/from16 v17, v15

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    move-object/from16 v18, v17

    .line 665
    .line 666
    move-object/from16 v17, v16

    .line 667
    .line 668
    move-object/from16 v21, v18

    .line 669
    .line 670
    move-object/from16 v18, v16

    .line 671
    .line 672
    move-object/from16 v26, v21

    .line 673
    .line 674
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    const-string v1, "details"

    .line 680
    .line 681
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move/from16 v21, v0

    .line 688
    .line 689
    new-instance v0, Ll9/r;

    .line 690
    .line 691
    move-object v13, v3

    .line 692
    const/4 v3, 0x0

    .line 693
    move-object v15, v5

    .line 694
    move-object/from16 v5, v16

    .line 695
    .line 696
    move-object/from16 v17, v6

    .line 697
    .line 698
    move-object/from16 v6, v16

    .line 699
    .line 700
    move-object/from16 v20, v7

    .line 701
    .line 702
    move-object/from16 v21, v8

    .line 703
    .line 704
    move-object/from16 v7, v17

    .line 705
    .line 706
    move-object/from16 v17, v22

    .line 707
    .line 708
    move-object/from16 v28, v23

    .line 709
    .line 710
    move-object v8, v4

    .line 711
    move-object/from16 v4, v16

    .line 712
    .line 713
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    move-object v1, v0

    .line 717
    move-object/from16 v0, v26

    .line 718
    .line 719
    filled-new-array {v15, v0, v12, v1}, [Ll9/r;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sput-object v0, Lqz2/i9;->j:Ljava/util/List;

    .line 728
    .line 729
    move-object v1, v14

    .line 730
    sget-object v14, Lfg3/e10;->a:Ll9/r0;

    .line 731
    .line 732
    move-object v3, v13

    .line 733
    const-string v13, "node"

    .line 734
    .line 735
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v12, Ll9/r;

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    move-object/from16 v4, v17

    .line 748
    .line 749
    move-object/from16 v17, v16

    .line 750
    .line 751
    move-object/from16 v33, v18

    .line 752
    .line 753
    move-object/from16 v18, v0

    .line 754
    .line 755
    move-object/from16 v0, v33

    .line 756
    .line 757
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    move-object v5, v14

    .line 761
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    sput-object v6, Lqz2/i9;->k:Ljava/util/List;

    .line 766
    .line 767
    sget-object v12, Lfg3/h10;->a:Ll9/r0;

    .line 768
    .line 769
    const-string v13, "edges"

    .line 770
    .line 771
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v15, v12

    .line 779
    new-instance v12, Ll9/r;

    .line 780
    .line 781
    move-object/from16 v17, v15

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    move-object/from16 v18, v17

    .line 785
    .line 786
    move-object/from16 v17, v16

    .line 787
    .line 788
    move-object/from16 v33, v18

    .line 789
    .line 790
    move-object/from16 v18, v6

    .line 791
    .line 792
    move-object/from16 v6, v33

    .line 793
    .line 794
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    sput-object v12, Lqz2/i9;->l:Ljava/util/List;

    .line 802
    .line 803
    sget-object v14, Lfg3/g10;->a:Ll9/r0;

    .line 804
    .line 805
    const-string v13, "actions"

    .line 806
    .line 807
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v15, Lfg3/lt0;->m:Lcom/google/common/base/v;

    .line 814
    .line 815
    move-object/from16 v22, v0

    .line 816
    .line 817
    const-string v0, "REMOVE_LINK"

    .line 818
    .line 819
    invoke-static {v15, v7, v0}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v23, v5

    .line 824
    .line 825
    new-instance v5, Ll9/p;

    .line 826
    .line 827
    invoke-direct {v5, v15, v0}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lfg3/lt0;->p:Lcom/google/common/base/v;

    .line 831
    .line 832
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v24, v6

    .line 836
    .line 837
    new-instance v6, Ll9/z;

    .line 838
    .line 839
    move-object/from16 v17, v15

    .line 840
    .line 841
    const-string v15, "authorId"

    .line 842
    .line 843
    invoke-direct {v6, v15}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    move-object/from16 v18, v13

    .line 851
    .line 852
    new-instance v13, Ll9/w0;

    .line 853
    .line 854
    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v6, Ll9/p;

    .line 858
    .line 859
    invoke-direct {v6, v0, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 860
    .line 861
    .line 862
    filled-new-array {v5, v6}, [Ll9/p;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v5, v8, v12, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    move-object/from16 v13, v18

    .line 871
    .line 872
    move-object/from16 v18, v12

    .line 873
    .line 874
    new-instance v12, Ll9/r;

    .line 875
    .line 876
    move-object v6, v15

    .line 877
    const/4 v15, 0x0

    .line 878
    move-object/from16 v33, v17

    .line 879
    .line 880
    move-object/from16 v17, v5

    .line 881
    .line 882
    move-object/from16 v5, v33

    .line 883
    .line 884
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    sput-object v12, Lqz2/i9;->m:Ljava/util/List;

    .line 892
    .line 893
    move-object v13, v14

    .line 894
    sget-object v14, Lfg3/lt0;->w:Ll9/r0;

    .line 895
    .line 896
    move-object v15, v13

    .line 897
    const-string v13, "moderation"

    .line 898
    .line 899
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v18, v12

    .line 909
    .line 910
    new-instance v12, Ll9/r;

    .line 911
    .line 912
    move-object/from16 v17, v15

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    move-object/from16 v25, v17

    .line 916
    .line 917
    move-object/from16 v17, v16

    .line 918
    .line 919
    move-object/from16 v26, v8

    .line 920
    .line 921
    move-object/from16 v8, v25

    .line 922
    .line 923
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    sput-object v12, Lqz2/i9;->n:Ljava/util/List;

    .line 931
    .line 932
    const-string v13, "__typename"

    .line 933
    .line 934
    move-object v15, v14

    .line 935
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    move-object/from16 v17, v12

    .line 940
    .line 941
    new-instance v12, Ll9/r;

    .line 942
    .line 943
    move-object/from16 v18, v15

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    move-object/from16 v25, v17

    .line 947
    .line 948
    move-object/from16 v17, v16

    .line 949
    .line 950
    move-object/from16 v29, v18

    .line 951
    .line 952
    move-object/from16 v18, v16

    .line 953
    .line 954
    move-object/from16 v30, v25

    .line 955
    .line 956
    move-object/from16 v25, v0

    .line 957
    .line 958
    move-object/from16 v0, v30

    .line 959
    .line 960
    move-object/from16 v30, v29

    .line 961
    .line 962
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    move-object v13, v12

    .line 966
    move-object/from16 v12, v16

    .line 967
    .line 968
    const-string v14, "Subreddit"

    .line 969
    .line 970
    move-object/from16 v15, v20

    .line 971
    .line 972
    move-object/from16 v20, v7

    .line 973
    .line 974
    move-object/from16 v7, v21

    .line 975
    .line 976
    move-object/from16 v21, v5

    .line 977
    .line 978
    invoke-static {v14, v14, v15, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v29, v6

    .line 986
    .line 987
    new-instance v6, Ll9/s;

    .line 988
    .line 989
    invoke-direct {v6, v14, v5, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x2

    .line 993
    new-array v5, v0, [Ll9/y;

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    aput-object v13, v5, v0

    .line 997
    .line 998
    aput-object v6, v5, v19

    .line 999
    .line 1000
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    sput-object v5, Lqz2/i9;->o:Ljava/util/List;

    .line 1005
    .line 1006
    const-string v13, "__typename"

    .line 1007
    .line 1008
    move-object v6, v14

    .line 1009
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    new-instance v12, Ll9/r;

    .line 1014
    .line 1015
    move-object/from16 v17, v15

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    move-object/from16 v18, v17

    .line 1019
    .line 1020
    move-object/from16 v17, v16

    .line 1021
    .line 1022
    move-object/from16 v27, v18

    .line 1023
    .line 1024
    move-object/from16 v18, v16

    .line 1025
    .line 1026
    move-object/from16 v31, v6

    .line 1027
    .line 1028
    move-object/from16 v6, v27

    .line 1029
    .line 1030
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v13, v12

    .line 1034
    move-object/from16 v12, v16

    .line 1035
    .line 1036
    move-object/from16 v14, v28

    .line 1037
    .line 1038
    invoke-static {v14, v14, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move/from16 v27, v0

    .line 1046
    .line 1047
    new-instance v0, Ll9/s;

    .line 1048
    .line 1049
    invoke-direct {v0, v14, v15, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v4, 0x2

    .line 1053
    new-array v14, v4, [Ll9/y;

    .line 1054
    .line 1055
    aput-object v13, v14, v27

    .line 1056
    .line 1057
    aput-object v0, v14, v19

    .line 1058
    .line 1059
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sput-object v0, Lqz2/i9;->p:Ljava/util/List;

    .line 1064
    .line 1065
    const-string v13, "target"

    .line 1066
    .line 1067
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v12, Ll9/r;

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    move-object/from16 v18, v0

    .line 1080
    .line 1081
    move-object v14, v3

    .line 1082
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v12

    .line 1086
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    const-string v13, "action"

    .line 1095
    .line 1096
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v12, Ll9/r;

    .line 1103
    .line 1104
    move-object/from16 v18, v16

    .line 1105
    .line 1106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v3, v12

    .line 1110
    const-string v13, "id"

    .line 1111
    .line 1112
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v12, Ll9/r;

    .line 1119
    .line 1120
    move-object v14, v1

    .line 1121
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "details"

    .line 1125
    .line 1126
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v13, v0

    .line 1133
    new-instance v0, Ll9/r;

    .line 1134
    .line 1135
    move-object v14, v3

    .line 1136
    const/4 v3, 0x0

    .line 1137
    move-object/from16 v18, v5

    .line 1138
    .line 1139
    move-object/from16 v5, v16

    .line 1140
    .line 1141
    move-object/from16 v17, v6

    .line 1142
    .line 1143
    move-object/from16 v6, v16

    .line 1144
    .line 1145
    move-object v15, v13

    .line 1146
    move-object v13, v14

    .line 1147
    move-object/from16 v4, v16

    .line 1148
    .line 1149
    move-object/from16 v32, v17

    .line 1150
    .line 1151
    move-object/from16 v16, v18

    .line 1152
    .line 1153
    move-object/from16 v18, v22

    .line 1154
    .line 1155
    move-object/from16 v14, v23

    .line 1156
    .line 1157
    move-object/from16 v17, v24

    .line 1158
    .line 1159
    move-object/from16 v22, v7

    .line 1160
    .line 1161
    move-object/from16 v7, v29

    .line 1162
    .line 1163
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    filled-new-array {v15, v13, v12, v0}, [Ll9/r;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sput-object v0, Lqz2/i9;->q:Ljava/util/List;

    .line 1175
    .line 1176
    const-string v13, "node"

    .line 1177
    .line 1178
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v12, Ll9/r;

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    move-object/from16 v6, v17

    .line 1191
    .line 1192
    move-object/from16 v17, v4

    .line 1193
    .line 1194
    move-object/from16 v1, v18

    .line 1195
    .line 1196
    move-object/from16 v18, v0

    .line 1197
    .line 1198
    move-object v0, v1

    .line 1199
    move-object/from16 v3, v16

    .line 1200
    .line 1201
    move-object/from16 v5, v21

    .line 1202
    .line 1203
    move-object/from16 v1, v25

    .line 1204
    .line 1205
    move-object/from16 v16, v4

    .line 1206
    .line 1207
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    sput-object v4, Lqz2/i9;->r:Ljava/util/List;

    .line 1215
    .line 1216
    const-string v13, "edges"

    .line 1217
    .line 1218
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v12, Ll9/r;

    .line 1226
    .line 1227
    move-object/from16 v17, v16

    .line 1228
    .line 1229
    move-object/from16 v18, v4

    .line 1230
    .line 1231
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    sput-object v4, Lqz2/i9;->s:Ljava/util/List;

    .line 1239
    .line 1240
    const-string v13, "actions"

    .line 1241
    .line 1242
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v6, "REMOVE_COMMENT"

    .line 1246
    .line 1247
    move-object/from16 v12, v20

    .line 1248
    .line 1249
    invoke-static {v8, v11, v5, v12, v6}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v5, v6, v1, v12}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    new-instance v6, Ll9/z;

    .line 1258
    .line 1259
    invoke-direct {v6, v7}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    new-instance v7, Ll9/w0;

    .line 1267
    .line 1268
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v6, Ll9/p;

    .line 1272
    .line 1273
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1274
    .line 1275
    .line 1276
    filled-new-array {v5, v6}, [Ll9/p;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    move-object/from16 v5, v26

    .line 1281
    .line 1282
    invoke-static {v1, v5, v4, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v17

    .line 1286
    move-object v6, v12

    .line 1287
    new-instance v12, Ll9/r;

    .line 1288
    .line 1289
    move-object/from16 v18, v4

    .line 1290
    .line 1291
    move-object v14, v8

    .line 1292
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    sput-object v1, Lqz2/i9;->t:Ljava/util/List;

    .line 1300
    .line 1301
    const-string v13, "moderation"

    .line 1302
    .line 1303
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v14, v30

    .line 1307
    .line 1308
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v12, Ll9/r;

    .line 1315
    .line 1316
    move-object/from16 v17, v16

    .line 1317
    .line 1318
    move-object/from16 v18, v1

    .line 1319
    .line 1320
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sput-object v1, Lqz2/i9;->u:Ljava/util/List;

    .line 1328
    .line 1329
    const-string v13, "__typename"

    .line 1330
    .line 1331
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    new-instance v12, Ll9/r;

    .line 1336
    .line 1337
    move-object/from16 v18, v16

    .line 1338
    .line 1339
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v4, v16

    .line 1343
    .line 1344
    move-object/from16 v7, v22

    .line 1345
    .line 1346
    move-object/from16 v2, v31

    .line 1347
    .line 1348
    move-object/from16 v15, v32

    .line 1349
    .line 1350
    invoke-static {v2, v2, v15, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v8, Ll9/s;

    .line 1358
    .line 1359
    invoke-direct {v8, v2, v7, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v1, 0x2

    .line 1363
    new-array v1, v1, [Ll9/y;

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    aput-object v12, v1, v2

    .line 1367
    .line 1368
    aput-object v8, v1, v19

    .line 1369
    .line 1370
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sput-object v1, Lqz2/i9;->v:Ljava/util/List;

    .line 1375
    .line 1376
    sget-object v14, Lfg3/pf0;->l:Ll9/r0;

    .line 1377
    .line 1378
    const-string v13, "search"

    .line 1379
    .line 1380
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v7, "isModerator"

    .line 1387
    .line 1388
    const-string v8, "condition"

    .line 1389
    .line 1390
    invoke-static {v7, v8, v0, v9, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v16

    .line 1394
    new-instance v12, Ll9/r;

    .line 1395
    .line 1396
    const-string v15, "multiContentSearchResults"

    .line 1397
    .line 1398
    move-object/from16 v18, v0

    .line 1399
    .line 1400
    move-object/from16 v17, v4

    .line 1401
    .line 1402
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v0, v12

    .line 1406
    move-object/from16 v16, v17

    .line 1407
    .line 1408
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 1409
    .line 1410
    const-string v13, "subredditInfoByName"

    .line 1411
    .line 1412
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 1419
    .line 1420
    const-string v4, "subredditName"

    .line 1421
    .line 1422
    invoke-static {v2, v6, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    new-instance v8, Ll9/w0;

    .line 1427
    .line 1428
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v8, v5, v3, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v17

    .line 1435
    new-instance v12, Ll9/r;

    .line 1436
    .line 1437
    const-string v15, "removedPosts"

    .line 1438
    .line 1439
    move-object/from16 v18, v3

    .line 1440
    .line 1441
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    move-object v3, v12

    .line 1445
    const-string v13, "subredditInfoByName"

    .line 1446
    .line 1447
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v6, Ll9/z;

    .line 1457
    .line 1458
    invoke-direct {v6, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v4, Ll9/w0;

    .line 1462
    .line 1463
    invoke-direct {v4, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v4, v5, v1, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v17

    .line 1470
    new-instance v12, Ll9/r;

    .line 1471
    .line 1472
    const-string v15, "removedComments"

    .line 1473
    .line 1474
    move-object/from16 v18, v1

    .line 1475
    .line 1476
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    filled-new-array {v0, v3, v12}, [Ll9/r;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    sput-object v0, Lqz2/i9;->w:Ljava/util/List;

    .line 1488
    .line 1489
    return-void
.end method
