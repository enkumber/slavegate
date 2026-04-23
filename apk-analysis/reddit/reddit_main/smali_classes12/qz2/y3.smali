.class public abstract Lqz2/y3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

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

.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "endCursor"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "hasNextPage"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v9}, [Ll9/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lqz2/y3;->a:Ljava/util/List;

    .line 51
    .line 52
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 53
    .line 54
    const-string v10, "url"

    .line 55
    .line 56
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v9, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v9

    .line 66
    const-string v10, "isNsfw"

    .line 67
    .line 68
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v9, Ll9/r;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v9}, [Ll9/r;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lqz2/y3;->b:Ljava/util/List;

    .line 86
    .line 87
    const-string v10, "keyword"

    .line 88
    .line 89
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v9, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v9

    .line 99
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v10, "keywordId"

    .line 102
    .line 103
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v9, Ll9/r;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v5, v9}, [Ll9/r;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sput-object v15, Lqz2/y3;->c:Ljava/util/List;

    .line 121
    .line 122
    sget-object v5, Lfg3/br;->a:Ll9/r0;

    .line 123
    .line 124
    const-string v10, "followedKeyword"

    .line 125
    .line 126
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v5, "selections"

    .line 131
    .line 132
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lfg3/kw;->a:Lfg3/gw;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v16, Lfg3/gw;->b:Ll9/e0;

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v10, "messageType"

    .line 152
    .line 153
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v12, v9

    .line 160
    new-instance v9, Ll9/r;

    .line 161
    .line 162
    move-object v14, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v15, v14

    .line 165
    move-object v14, v13

    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    move-object v15, v13

    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, v9}, [Ll9/r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lqz2/y3;->d:Ljava/util/List;

    .line 185
    .line 186
    const-string v10, "__typename"

    .line 187
    .line 188
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v9, Ll9/r;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string v23, "SubredditPost"

    .line 198
    .line 199
    const-string v24, "UnavailablePost"

    .line 200
    .line 201
    const-string v19, "AdPost"

    .line 202
    .line 203
    const-string v20, "DeletedProfilePost"

    .line 204
    .line 205
    const-string v21, "DeletedSubredditPost"

    .line 206
    .line 207
    const-string v22, "ProfilePost"

    .line 208
    .line 209
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v11, "PostInfo"

    .line 218
    .line 219
    const-string v12, "typeCondition"

    .line 220
    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v14, "possibleTypes"

    .line 225
    .line 226
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lzo1/c4;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    new-instance v3, Ll9/s;

    .line 237
    .line 238
    invoke-direct {v3, v11, v10, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    new-array v3, v10, [Ll9/y;

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    aput-object v9, v20, v3

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    aput-object v19, v20, v21

    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sput-object v9, Lqz2/y3;->e:Ljava/util/List;

    .line 260
    .line 261
    move/from16 v19, v3

    .line 262
    .line 263
    sget-object v3, Lfg3/x60;->k:Ll9/m0;

    .line 264
    .line 265
    move/from16 v20, v10

    .line 266
    .line 267
    const-string v10, "post"

    .line 268
    .line 269
    move-object/from16 v22, v11

    .line 270
    .line 271
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v23, v15

    .line 279
    .line 280
    move-object v15, v9

    .line 281
    new-instance v9, Ll9/r;

    .line 282
    .line 283
    move-object/from16 v24, v12

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object/from16 v25, v14

    .line 287
    .line 288
    move-object v14, v13

    .line 289
    move/from16 v26, v20

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    move-object/from16 v0, v22

    .line 294
    .line 295
    move-object/from16 v22, v1

    .line 296
    .line 297
    move-object/from16 v1, v24

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    move/from16 v6, v26

    .line 302
    .line 303
    move-object/from16 v26, v4

    .line 304
    .line 305
    move-object/from16 v4, v23

    .line 306
    .line 307
    move-object/from16 v23, v3

    .line 308
    .line 309
    move-object/from16 v3, v25

    .line 310
    .line 311
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sput-object v9, Lqz2/y3;->f:Ljava/util/List;

    .line 319
    .line 320
    const-string v10, "__typename"

    .line 321
    .line 322
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object v12, v9

    .line 327
    new-instance v9, Ll9/r;

    .line 328
    .line 329
    move-object v14, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v15, v14

    .line 332
    move-object v14, v13

    .line 333
    move-object/from16 v25, v15

    .line 334
    .line 335
    move-object v15, v13

    .line 336
    move-object/from16 v27, v25

    .line 337
    .line 338
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    const-string v32, "SubredditPost"

    .line 342
    .line 343
    const-string v33, "UnavailablePost"

    .line 344
    .line 345
    const-string v28, "AdPost"

    .line 346
    .line 347
    const-string v29, "DeletedProfilePost"

    .line 348
    .line 349
    const-string v30, "DeletedSubredditPost"

    .line 350
    .line 351
    const-string v31, "ProfilePost"

    .line 352
    .line 353
    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Ll9/s;

    .line 371
    .line 372
    invoke-direct {v11, v0, v10, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    new-array v4, v6, [Ll9/y;

    .line 376
    .line 377
    aput-object v9, v4, v19

    .line 378
    .line 379
    aput-object v11, v4, v21

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sput-object v4, Lqz2/y3;->g:Ljava/util/List;

    .line 386
    .line 387
    const-string v10, "id"

    .line 388
    .line 389
    move-object/from16 v9, v24

    .line 390
    .line 391
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v9, Ll9/r;

    .line 396
    .line 397
    move/from16 v25, v6

    .line 398
    .line 399
    move-object/from16 v6, v24

    .line 400
    .line 401
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "name"

    .line 405
    .line 406
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move-object v12, v9

    .line 411
    new-instance v9, Ll9/r;

    .line 412
    .line 413
    move-object v14, v12

    .line 414
    const/4 v12, 0x0

    .line 415
    move-object v15, v14

    .line 416
    move-object v14, v13

    .line 417
    move-object/from16 v24, v15

    .line 418
    .line 419
    move-object v15, v13

    .line 420
    move-object/from16 v28, v0

    .line 421
    .line 422
    move-object/from16 v0, v24

    .line 423
    .line 424
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v0, v9}, [Ll9/r;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lqz2/y3;->h:Ljava/util/List;

    .line 436
    .line 437
    const-string v10, "post"

    .line 438
    .line 439
    move-object/from16 v9, v23

    .line 440
    .line 441
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Ll9/r;

    .line 449
    .line 450
    move-object v15, v4

    .line 451
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    move-object v4, v9

    .line 455
    sget-object v9, Lfg3/rs0;->a:Ll9/m0;

    .line 456
    .line 457
    const-string v10, "subreddit"

    .line 458
    .line 459
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v12, v9

    .line 467
    new-instance v9, Ll9/r;

    .line 468
    .line 469
    move-object v14, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object v15, v14

    .line 472
    move-object v14, v13

    .line 473
    move-object/from16 v46, v15

    .line 474
    .line 475
    move-object v15, v0

    .line 476
    move-object/from16 v0, v46

    .line 477
    .line 478
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v4, v9}, [Ll9/r;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sput-object v4, Lqz2/y3;->i:Ljava/util/List;

    .line 490
    .line 491
    const-string v10, "id"

    .line 492
    .line 493
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    new-instance v9, Ll9/r;

    .line 498
    .line 499
    move-object v15, v13

    .line 500
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    sput-object v15, Lqz2/y3;->j:Ljava/util/List;

    .line 508
    .line 509
    sget-object v11, Lfg3/ie;->f:Ll9/m0;

    .line 510
    .line 511
    const-string v10, "parent"

    .line 512
    .line 513
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v9, Ll9/r;

    .line 523
    .line 524
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    sput-object v15, Lqz2/y3;->k:Ljava/util/List;

    .line 532
    .line 533
    const-string v10, "comment"

    .line 534
    .line 535
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Ll9/r;

    .line 543
    .line 544
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    sput-object v9, Lqz2/y3;->l:Ljava/util/List;

    .line 552
    .line 553
    const-string v10, "id"

    .line 554
    .line 555
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    move-object v12, v9

    .line 560
    new-instance v9, Ll9/r;

    .line 561
    .line 562
    move-object v14, v12

    .line 563
    const/4 v12, 0x0

    .line 564
    move-object v15, v14

    .line 565
    move-object v14, v13

    .line 566
    move-object/from16 v23, v15

    .line 567
    .line 568
    move-object v15, v13

    .line 569
    move-object/from16 v34, v23

    .line 570
    .line 571
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    sput-object v15, Lqz2/y3;->m:Ljava/util/List;

    .line 579
    .line 580
    const-string v10, "subreddit"

    .line 581
    .line 582
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v9, Ll9/r;

    .line 590
    .line 591
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Lqz2/y3;->n:Ljava/util/List;

    .line 599
    .line 600
    const-string v10, "id"

    .line 601
    .line 602
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    new-instance v9, Ll9/r;

    .line 607
    .line 608
    move-object v15, v13

    .line 609
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    sput-object v15, Lqz2/y3;->o:Ljava/util/List;

    .line 617
    .line 618
    const-string v10, "isAcceptingChats"

    .line 619
    .line 620
    move-object/from16 v9, v22

    .line 621
    .line 622
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    new-instance v9, Ll9/r;

    .line 627
    .line 628
    move-object/from16 v23, v15

    .line 629
    .line 630
    move-object v15, v13

    .line 631
    move-object/from16 v46, v23

    .line 632
    .line 633
    move-object/from16 v23, v0

    .line 634
    .line 635
    move-object/from16 v0, v46

    .line 636
    .line 637
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    sput-object v9, Lqz2/y3;->p:Ljava/util/List;

    .line 645
    .line 646
    const-string v10, "__typename"

    .line 647
    .line 648
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    move-object v12, v9

    .line 653
    new-instance v9, Ll9/r;

    .line 654
    .line 655
    move-object v14, v12

    .line 656
    const/4 v12, 0x0

    .line 657
    move-object v15, v14

    .line 658
    move-object v14, v13

    .line 659
    move-object/from16 v24, v15

    .line 660
    .line 661
    move-object v15, v13

    .line 662
    move-object/from16 v29, v4

    .line 663
    .line 664
    move-object/from16 v4, v24

    .line 665
    .line 666
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v24, v9

    .line 670
    .line 671
    const-string v10, "id"

    .line 672
    .line 673
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    new-instance v9, Ll9/r;

    .line 678
    .line 679
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    const-string v10, "Redditor"

    .line 683
    .line 684
    invoke-static {v10, v10, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v12, Ll9/s;

    .line 692
    .line 693
    invoke-direct {v12, v10, v11, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    const/4 v4, 0x3

    .line 697
    new-array v10, v4, [Ll9/y;

    .line 698
    .line 699
    aput-object v24, v10, v19

    .line 700
    .line 701
    aput-object v9, v10, v21

    .line 702
    .line 703
    aput-object v12, v10, v25

    .line 704
    .line 705
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    sput-object v15, Lqz2/y3;->q:Ljava/util/List;

    .line 710
    .line 711
    const-string v10, "permalink"

    .line 712
    .line 713
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    new-instance v9, Ll9/r;

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    move-object/from16 v24, v15

    .line 721
    .line 722
    move-object v15, v13

    .line 723
    move-object/from16 v35, v24

    .line 724
    .line 725
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    sput-object v9, Lqz2/y3;->r:Ljava/util/List;

    .line 733
    .line 734
    const-string v10, "permalink"

    .line 735
    .line 736
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    move-object v12, v9

    .line 741
    new-instance v9, Ll9/r;

    .line 742
    .line 743
    move-object v14, v12

    .line 744
    const/4 v12, 0x0

    .line 745
    move-object v15, v14

    .line 746
    move-object v14, v13

    .line 747
    move-object/from16 v24, v15

    .line 748
    .line 749
    move-object v15, v13

    .line 750
    move-object/from16 v4, v24

    .line 751
    .line 752
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    sput-object v9, Lqz2/y3;->s:Ljava/util/List;

    .line 760
    .line 761
    const-string v10, "__typename"

    .line 762
    .line 763
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    move-object v12, v9

    .line 768
    new-instance v9, Ll9/r;

    .line 769
    .line 770
    move-object v14, v12

    .line 771
    const/4 v12, 0x0

    .line 772
    move-object v15, v14

    .line 773
    move-object v14, v13

    .line 774
    move-object/from16 v24, v15

    .line 775
    .line 776
    move-object v15, v13

    .line 777
    move-object/from16 v31, v6

    .line 778
    .line 779
    move-object/from16 v6, v24

    .line 780
    .line 781
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    const-string v40, "SubredditPost"

    .line 785
    .line 786
    const-string v41, "UnavailablePost"

    .line 787
    .line 788
    const-string v36, "AdPost"

    .line 789
    .line 790
    const-string v37, "DeletedProfilePost"

    .line 791
    .line 792
    const-string v38, "DeletedSubredditPost"

    .line 793
    .line 794
    const-string v39, "ProfilePost"

    .line 795
    .line 796
    filled-new-array/range {v36 .. v41}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    move-object/from16 v11, v28

    .line 805
    .line 806
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v12, Ll9/s;

    .line 816
    .line 817
    invoke-direct {v12, v11, v10, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    const-string v4, "Comment"

    .line 821
    .line 822
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v11, Ll9/s;

    .line 830
    .line 831
    invoke-direct {v11, v4, v10, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x3

    .line 835
    new-array v6, v4, [Ll9/y;

    .line 836
    .line 837
    aput-object v9, v6, v19

    .line 838
    .line 839
    aput-object v12, v6, v21

    .line 840
    .line 841
    aput-object v11, v6, v25

    .line 842
    .line 843
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    sput-object v4, Lqz2/y3;->t:Ljava/util/List;

    .line 848
    .line 849
    sget-object v11, Lfg3/s7;->c:Ll9/r0;

    .line 850
    .line 851
    const-string v10, "award"

    .line 852
    .line 853
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v9, Ll9/r;

    .line 863
    .line 864
    const/4 v12, 0x0

    .line 865
    move-object v15, v0

    .line 866
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    move-object v0, v9

    .line 870
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 871
    .line 872
    const-string v10, "awarderInfo"

    .line 873
    .line 874
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v15, v35

    .line 881
    .line 882
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v9, Ll9/r;

    .line 886
    .line 887
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    move-object v6, v9

    .line 891
    sget-object v11, Lfg3/m30;->a:Ll9/m0;

    .line 892
    .line 893
    const-string v10, "target"

    .line 894
    .line 895
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v9, Ll9/r;

    .line 905
    .line 906
    move-object v15, v4

    .line 907
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    filled-new-array {v0, v6, v9}, [Ll9/r;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    sput-object v15, Lqz2/y3;->u:Ljava/util/List;

    .line 919
    .line 920
    sget-object v0, Lfg3/d8;->a:Ll9/r0;

    .line 921
    .line 922
    const-string v10, "awarding"

    .line 923
    .line 924
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v9, Ll9/r;

    .line 932
    .line 933
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sput-object v0, Lqz2/y3;->v:Ljava/util/List;

    .line 941
    .line 942
    const-string v10, "__typename"

    .line 943
    .line 944
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    new-instance v9, Ll9/r;

    .line 949
    .line 950
    move-object v15, v13

    .line 951
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    move-object v4, v9

    .line 955
    invoke-static/range {v16 .. v16}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    const-string v10, "messageType"

    .line 960
    .line 961
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v9, Ll9/r;

    .line 968
    .line 969
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    const-string v6, "KeywordFollowingInboxNotificationContext"

    .line 973
    .line 974
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    move-object/from16 v11, v20

    .line 979
    .line 980
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v12, Ll9/s;

    .line 984
    .line 985
    invoke-direct {v12, v6, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    const-string v6, "PostInboxNotificationContext"

    .line 989
    .line 990
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    move-object/from16 v14, v27

    .line 995
    .line 996
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v11, Ll9/s;

    .line 1000
    .line 1001
    invoke-direct {v11, v6, v10, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v6, "PostSubredditInboxNotificationContext"

    .line 1005
    .line 1006
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    move-object/from16 v14, v29

    .line 1011
    .line 1012
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v15, Ll9/s;

    .line 1016
    .line 1017
    invoke-direct {v15, v6, v10, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v6, "CommentInboxNotificationContext"

    .line 1021
    .line 1022
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    move-object/from16 v14, v34

    .line 1027
    .line 1028
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v16, v4

    .line 1032
    .line 1033
    new-instance v4, Ll9/s;

    .line 1034
    .line 1035
    invoke-direct {v4, v6, v10, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v6, "SubredditInboxNotificationContext"

    .line 1039
    .line 1040
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    move-object/from16 v14, v23

    .line 1045
    .line 1046
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v20, v4

    .line 1050
    .line 1051
    new-instance v4, Ll9/s;

    .line 1052
    .line 1053
    invoke-direct {v4, v6, v10, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v6, "AwardReceivedInboxNotificationContext"

    .line 1057
    .line 1058
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v14, Ll9/s;

    .line 1066
    .line 1067
    invoke-direct {v14, v6, v10, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x8

    .line 1071
    .line 1072
    new-array v0, v0, [Ll9/y;

    .line 1073
    .line 1074
    aput-object v16, v0, v19

    .line 1075
    .line 1076
    aput-object v9, v0, v21

    .line 1077
    .line 1078
    aput-object v12, v0, v25

    .line 1079
    .line 1080
    const/16 v30, 0x3

    .line 1081
    .line 1082
    aput-object v11, v0, v30

    .line 1083
    .line 1084
    const/16 v16, 0x4

    .line 1085
    .line 1086
    aput-object v15, v0, v16

    .line 1087
    .line 1088
    const/4 v6, 0x5

    .line 1089
    aput-object v20, v0, v6

    .line 1090
    .line 1091
    const/4 v9, 0x6

    .line 1092
    aput-object v4, v0, v9

    .line 1093
    .line 1094
    const/4 v4, 0x7

    .line 1095
    aput-object v14, v0, v4

    .line 1096
    .line 1097
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sput-object v0, Lqz2/y3;->w:Ljava/util/List;

    .line 1102
    .line 1103
    const-string v10, "title"

    .line 1104
    .line 1105
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    new-instance v32, Ll9/r;

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    move-object v14, v13

    .line 1113
    move-object v15, v13

    .line 1114
    move-object/from16 v9, v32

    .line 1115
    .line 1116
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v24, v1

    .line 1120
    .line 1121
    const-string v1, "body"

    .line 1122
    .line 1123
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v33, Ll9/r;

    .line 1130
    .line 1131
    move-object v4, v3

    .line 1132
    const/4 v3, 0x0

    .line 1133
    move-object v9, v5

    .line 1134
    move-object v5, v13

    .line 1135
    move v10, v6

    .line 1136
    move-object v6, v13

    .line 1137
    move-object v15, v0

    .line 1138
    move v12, v10

    .line 1139
    move-object/from16 v11, v17

    .line 1140
    .line 1141
    move-object/from16 v10, v24

    .line 1142
    .line 1143
    move/from16 v20, v25

    .line 1144
    .line 1145
    move-object/from16 v24, v31

    .line 1146
    .line 1147
    move-object/from16 v0, v33

    .line 1148
    .line 1149
    move-object/from16 v25, v4

    .line 1150
    .line 1151
    move-object v4, v13

    .line 1152
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v1, v10

    .line 1156
    const-string v10, "deeplinkUrl"

    .line 1157
    .line 1158
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v34, Ll9/r;

    .line 1165
    .line 1166
    move v3, v12

    .line 1167
    const/4 v12, 0x0

    .line 1168
    move-object v4, v15

    .line 1169
    move-object v15, v13

    .line 1170
    move-object v3, v1

    .line 1171
    move-object v5, v4

    .line 1172
    move-object v0, v9

    .line 1173
    move-object/from16 v1, v22

    .line 1174
    .line 1175
    move-object/from16 v6, v24

    .line 1176
    .line 1177
    move-object/from16 v45, v25

    .line 1178
    .line 1179
    move-object/from16 v4, v26

    .line 1180
    .line 1181
    move-object/from16 v9, v34

    .line 1182
    .line 1183
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 1187
    .line 1188
    const-string v10, "sentAt"

    .line 1189
    .line 1190
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    new-instance v35, Ll9/r;

    .line 1195
    .line 1196
    move-object/from16 v24, v3

    .line 1197
    .line 1198
    move-object v3, v9

    .line 1199
    move-object/from16 v9, v35

    .line 1200
    .line 1201
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v10, "readAt"

    .line 1205
    .line 1206
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v36, Ll9/r;

    .line 1213
    .line 1214
    move-object v11, v3

    .line 1215
    move-object/from16 v9, v36

    .line 1216
    .line 1217
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v10, "viewedAt"

    .line 1221
    .line 1222
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v37, Ll9/r;

    .line 1229
    .line 1230
    move-object/from16 v9, v37

    .line 1231
    .line 1232
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v11, Lfg3/a7;->a:Ll9/r0;

    .line 1236
    .line 1237
    const-string v10, "avatar"

    .line 1238
    .line 1239
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v38, Ll9/r;

    .line 1249
    .line 1250
    move-object v15, v4

    .line 1251
    move-object/from16 v9, v38

    .line 1252
    .line 1253
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v10, "isHideNotifEligible"

    .line 1257
    .line 1258
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    new-instance v39, Ll9/r;

    .line 1263
    .line 1264
    move-object v15, v13

    .line 1265
    move-object/from16 v9, v39

    .line 1266
    .line 1267
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v10, "isToggleMessageTypeEligible"

    .line 1271
    .line 1272
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    new-instance v40, Ll9/r;

    .line 1277
    .line 1278
    move-object/from16 v9, v40

    .line 1279
    .line 1280
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v10, "isToggleNotificationUpdateEligible"

    .line 1284
    .line 1285
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    new-instance v9, Ll9/r;

    .line 1290
    .line 1291
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v41, v9

    .line 1295
    .line 1296
    const-string v10, "isToggleUpdateFromSubredditEligible"

    .line 1297
    .line 1298
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    new-instance v9, Ll9/r;

    .line 1303
    .line 1304
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v42, v9

    .line 1308
    .line 1309
    const-string v10, "isToggleLowUpdateFromSubredditEligible"

    .line 1310
    .line 1311
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    new-instance v9, Ll9/r;

    .line 1316
    .line 1317
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v43, v9

    .line 1321
    .line 1322
    sget-object v1, Lfg3/pu;->a:Ll9/m0;

    .line 1323
    .line 1324
    const-string v10, "context"

    .line 1325
    .line 1326
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v9, Ll9/r;

    .line 1334
    .line 1335
    move-object v15, v5

    .line 1336
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v44, v9

    .line 1340
    .line 1341
    filled-new-array/range {v32 .. v44}, [Ll9/r;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    sput-object v1, Lqz2/y3;->x:Ljava/util/List;

    .line 1350
    .line 1351
    const-string v10, "__typename"

    .line 1352
    .line 1353
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    new-instance v9, Ll9/r;

    .line 1358
    .line 1359
    move-object v15, v13

    .line 1360
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    move-object v2, v9

    .line 1364
    const-string v10, "id"

    .line 1365
    .line 1366
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    new-instance v9, Ll9/r;

    .line 1371
    .line 1372
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v3, "InboxBannerNotification"

    .line 1376
    .line 1377
    move-object/from16 v10, v24

    .line 1378
    .line 1379
    move-object/from16 v4, v45

    .line 1380
    .line 1381
    invoke-static {v3, v3, v10, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    sget-object v6, Lzo1/b4;->k:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v11, Ll9/s;

    .line 1391
    .line 1392
    invoke-direct {v11, v3, v5, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v3, "InboxNotification"

    .line 1396
    .line 1397
    invoke-static {v3, v3, v10, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v6, Ll9/s;

    .line 1405
    .line 1406
    invoke-direct {v6, v3, v5, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "InboxAnnouncement"

    .line 1410
    .line 1411
    invoke-static {v1, v1, v10, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const-string v4, "includeAnnouncement"

    .line 1416
    .line 1417
    const-string v5, "condition"

    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    invoke-static {v4, v5, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    sget-object v5, Lzo1/e6;->h:Ljava/util/List;

    .line 1425
    .line 1426
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v12, Ll9/s;

    .line 1430
    .line 1431
    invoke-direct {v12, v1, v3, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v3, 0x5

    .line 1435
    new-array v1, v3, [Ll9/y;

    .line 1436
    .line 1437
    aput-object v2, v1, v10

    .line 1438
    .line 1439
    aput-object v9, v1, v21

    .line 1440
    .line 1441
    aput-object v11, v1, v20

    .line 1442
    .line 1443
    aput-object v6, v1, v30

    .line 1444
    .line 1445
    aput-object v12, v1, v16

    .line 1446
    .line 1447
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v15

    .line 1451
    sput-object v15, Lqz2/y3;->y:Ljava/util/List;

    .line 1452
    .line 1453
    sget-object v11, Lfg3/iu;->a:Ll9/m0;

    .line 1454
    .line 1455
    const-string v10, "node"

    .line 1456
    .line 1457
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v9, Ll9/r;

    .line 1467
    .line 1468
    const/4 v12, 0x0

    .line 1469
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    sput-object v1, Lqz2/y3;->z:Ljava/util/List;

    .line 1477
    .line 1478
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 1479
    .line 1480
    const-string v10, "pageInfo"

    .line 1481
    .line 1482
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    move-object/from16 v15, v18

    .line 1487
    .line 1488
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v9, Ll9/r;

    .line 1492
    .line 1493
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    move-object v2, v9

    .line 1497
    sget-object v3, Lfg3/ku;->a:Ll9/r0;

    .line 1498
    .line 1499
    const-string v10, "edges"

    .line 1500
    .line 1501
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v9, Ll9/r;

    .line 1509
    .line 1510
    move-object v15, v1

    .line 1511
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    filled-new-array {v2, v9}, [Ll9/r;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v15

    .line 1522
    sput-object v15, Lqz2/y3;->A:Ljava/util/List;

    .line 1523
    .line 1524
    sget-object v1, Lfg3/ju;->a:Ll9/r0;

    .line 1525
    .line 1526
    const-string v10, "elements"

    .line 1527
    .line 1528
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    sget-object v1, Lfg3/r30;->a:Lcom/google/common/base/v;

    .line 1533
    .line 1534
    const-string v2, "after"

    .line 1535
    .line 1536
    const-string v3, "definition"

    .line 1537
    .line 1538
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v4, Ll9/w0;

    .line 1543
    .line 1544
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Ll9/p;

    .line 1548
    .line 1549
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v1, Lfg3/r30;->b:Lcom/google/common/base/v;

    .line 1553
    .line 1554
    const-string v4, "pageSize"

    .line 1555
    .line 1556
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    new-instance v4, Ll9/w0;

    .line 1561
    .line 1562
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Ll9/p;

    .line 1566
    .line 1567
    invoke-direct {v3, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1568
    .line 1569
    .line 1570
    filled-new-array {v2, v3}, [Ll9/p;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const-string v2, "arguments"

    .line 1575
    .line 1576
    invoke-static {v1, v2, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v14

    .line 1580
    new-instance v9, Ll9/r;

    .line 1581
    .line 1582
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    sput-object v15, Lqz2/y3;->B:Ljava/util/List;

    .line 1590
    .line 1591
    sget-object v11, Lfg3/r30;->c:Ll9/r0;

    .line 1592
    .line 1593
    const-string v10, "notificationInbox"

    .line 1594
    .line 1595
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v9, Ll9/r;

    .line 1605
    .line 1606
    move-object v14, v13

    .line 1607
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    sput-object v0, Lqz2/y3;->C:Ljava/util/List;

    .line 1615
    .line 1616
    return-void
.end method
