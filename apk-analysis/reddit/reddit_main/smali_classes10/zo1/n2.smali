.class public abstract Lzo1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    const-string v0, "Redditor"

    .line 29
    .line 30
    const-string v1, "UnavailableRedditor"

    .line 31
    .line 32
    const-string v5, "DeletedRedditor"

    .line 33
    .line 34
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RedditorInfo"

    .line 43
    .line 44
    const-string v7, "typeCondition"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "possibleTypes"

    .line 50
    .line 51
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lzo1/b9;->f:Ljava/util/List;

    .line 55
    .line 56
    const-string v9, "selections"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v6, v1, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Ll9/y;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    aput-object v3, v1, v19

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    aput-object v6, v1, v20

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lzo1/n2;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v13, "__typename"

    .line 84
    .line 85
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v12, Ll9/r;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v12

    .line 102
    .line 103
    const-string v3, "CommentModerationInfo"

    .line 104
    .line 105
    const-string v5, "MatrixChatEventModerationInfo"

    .line 106
    .line 107
    const-string v6, "PostModerationInfo"

    .line 108
    .line 109
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v13, "ModerationInfo"

    .line 118
    .line 119
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lzo1/q5;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Ll9/s;

    .line 131
    .line 132
    invoke-direct {v15, v13, v12, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lzo1/kc;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    new-instance v15, Ll9/s;

    .line 157
    .line 158
    invoke-direct {v15, v13, v12, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lzo1/p5;->f:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    new-instance v3, Ll9/s;

    .line 183
    .line 184
    invoke-direct {v3, v13, v12, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v12, v13

    .line 197
    const-string v13, "verdict"

    .line 198
    .line 199
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    new-instance v12, Ll9/r;

    .line 208
    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v23, v17

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v24, v18

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v29, v16

    .line 221
    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    move-object/from16 v4, v23

    .line 225
    .line 226
    move-object/from16 v23, v29

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v25, v12

    .line 232
    .line 233
    sget-object v14, Lfg3/zj;->a:Ll9/b0;

    .line 234
    .line 235
    const-string v13, "verdictAt"

    .line 236
    .line 237
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ll9/r;

    .line 244
    .line 245
    move-object/from16 v17, v16

    .line 246
    .line 247
    move-object/from16 v18, v16

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v26, v12

    .line 255
    .line 256
    const-string v1, "banReason"

    .line 257
    .line 258
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move v12, v0

    .line 265
    new-instance v0, Ll9/r;

    .line 266
    .line 267
    move-object v13, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v15, v5

    .line 270
    move-object/from16 v5, v16

    .line 271
    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    move-object/from16 v27, v22

    .line 277
    .line 278
    move-object/from16 v22, v13

    .line 279
    .line 280
    move-object/from16 v13, v27

    .line 281
    .line 282
    move/from16 v27, v12

    .line 283
    .line 284
    move-object/from16 v28, v17

    .line 285
    .line 286
    move-object/from16 v12, v18

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object/from16 v4, v16

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v14

    .line 296
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 297
    .line 298
    move-object v2, v13

    .line 299
    const-string v13, "verdictByRedditorInfo"

    .line 300
    .line 301
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ll9/r;

    .line 311
    .line 312
    move-object v3, v15

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v4, v17

    .line 315
    .line 316
    move-object/from16 v17, v16

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object v5, v12

    .line 322
    sget-object v6, Lfg3/gs;->a:Ll9/b0;

    .line 323
    .line 324
    const-string v13, "reportCount"

    .line 325
    .line 326
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    new-instance v12, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v18, v16

    .line 333
    .line 334
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v6, v16

    .line 338
    .line 339
    move-object/from16 v13, v28

    .line 340
    .line 341
    filled-new-array {v2, v3, v13}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lzo1/i4;->e:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Ll9/s;

    .line 361
    .line 362
    invoke-direct {v7, v4, v2, v6, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0xa

    .line 366
    .line 367
    new-array v2, v2, [Ll9/y;

    .line 368
    .line 369
    aput-object v21, v2, v19

    .line 370
    .line 371
    aput-object v23, v2, v20

    .line 372
    .line 373
    aput-object v24, v2, v27

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    aput-object v22, v2, v3

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    aput-object v25, v2, v3

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    aput-object v26, v2, v3

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    aput-object v0, v2, v3

    .line 386
    .line 387
    const/4 v0, 0x7

    .line 388
    aput-object v5, v2, v0

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    aput-object v12, v2, v0

    .line 393
    .line 394
    const/16 v0, 0x9

    .line 395
    .line 396
    aput-object v7, v2, v0

    .line 397
    .line 398
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lzo1/n2;->b:Ljava/util/List;

    .line 403
    .line 404
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 405
    .line 406
    const-string v13, "isInitiallyCollapsed"

    .line 407
    .line 408
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    new-instance v12, Ll9/r;

    .line 413
    .line 414
    move-object/from16 v17, v6

    .line 415
    .line 416
    move-object/from16 v18, v6

    .line 417
    .line 418
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    move-object v2, v12

    .line 422
    const-string v13, "createdAt"

    .line 423
    .line 424
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v12, Ll9/r;

    .line 429
    .line 430
    move-object/from16 v17, v16

    .line 431
    .line 432
    move-object/from16 v18, v16

    .line 433
    .line 434
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v12

    .line 438
    sget-object v3, Lcom/reddit/type/CommentRemovedByCategory;->Companion:Lfg3/le;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/reddit/type/CommentRemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const-string v13, "removedByCategory"

    .line 448
    .line 449
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Ll9/r;

    .line 456
    .line 457
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v12

    .line 461
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 462
    .line 463
    const-string v13, "moderationInfo"

    .line 464
    .line 465
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v12, Ll9/r;

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v2, v1, v3, v12}, [Ll9/r;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lzo1/n2;->c:Ljava/util/List;

    .line 490
    .line 491
    return-void
.end method
