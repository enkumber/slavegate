.class public abstract Lzo1/o6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 46

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
    const-string v7, "DeletedRedditor"

    .line 29
    .line 30
    const-string v8, "Redditor"

    .line 31
    .line 32
    const-string v9, "UnavailableRedditor"

    .line 33
    .line 34
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

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
    const-string v5, "typeCondition"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "possibleTypes"

    .line 50
    .line 51
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v12, Lzo1/d0;->h:Ljava/util/List;

    .line 55
    .line 56
    const-string v13, "selections"

    .line 57
    .line 58
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v14, v1, v0, v4, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v12, v0, [Ll9/y;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    aput-object v3, v12, v15

    .line 71
    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    aput-object v14, v12, v19

    .line 75
    .line 76
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lzo1/o6;->a:Ljava/util/List;

    .line 81
    .line 82
    move-object v12, v13

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
    move-object/from16 v16, v12

    .line 90
    .line 91
    new-instance v12, Ll9/r;

    .line 92
    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move/from16 v18, v17

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move/from16 v20, v18

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v45, v16

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 v4, v45

    .line 109
    .line 110
    move/from16 v45, v20

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    move/from16 v7, v45

    .line 115
    .line 116
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v21, v12

    .line 120
    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    const-string v13, "CommentModerationInfo"

    .line 124
    .line 125
    const-string v14, "MatrixChatEventModerationInfo"

    .line 126
    .line 127
    const-string v15, "PostModerationInfo"

    .line 128
    .line 129
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move/from16 v23, v7

    .line 138
    .line 139
    const-string v7, "ModerationInfo"

    .line 140
    .line 141
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    sget-object v1, Lzo1/q5;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v25, v8

    .line 155
    .line 156
    new-instance v8, Ll9/s;

    .line 157
    .line 158
    invoke-direct {v8, v7, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lzo1/kc;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v26, v8

    .line 181
    .line 182
    new-instance v8, Ll9/s;

    .line 183
    .line 184
    invoke-direct {v8, v7, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lzo1/p5;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v27, v8

    .line 207
    .line 208
    new-instance v8, Ll9/s;

    .line 209
    .line 210
    invoke-direct {v8, v7, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lzo1/o5;->r:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    new-instance v15, Ll9/s;

    .line 235
    .line 236
    invoke-direct {v15, v7, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object v0, v14

    .line 245
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    move-object v1, v13

    .line 250
    const-string v13, "verdict"

    .line 251
    .line 252
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    new-instance v12, Ll9/r;

    .line 261
    .line 262
    move-object/from16 v18, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v28, v16

    .line 266
    .line 267
    move-object/from16 v16, v17

    .line 268
    .line 269
    move-object/from16 v29, v18

    .line 270
    .line 271
    move-object/from16 v18, v16

    .line 272
    .line 273
    move-object/from16 v45, v28

    .line 274
    .line 275
    move-object/from16 v28, v8

    .line 276
    .line 277
    move-object/from16 v8, v45

    .line 278
    .line 279
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v30, v12

    .line 283
    .line 284
    sget-object v14, Lfg3/zj;->a:Ll9/b0;

    .line 285
    .line 286
    const-string v13, "verdictAt"

    .line 287
    .line 288
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Ll9/r;

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v31, v12

    .line 300
    .line 301
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 302
    .line 303
    const-string v13, "verdictByRedditorInfo"

    .line 304
    .line 305
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Ll9/r;

    .line 315
    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v32, v12

    .line 322
    .line 323
    move-object v3, v14

    .line 324
    sget-object v12, Lcom/reddit/type/ModerationVerdictReason;->Companion:Lfg3/m10;

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/reddit/type/ModerationVerdictReason;->access$getType$cp()Ll9/e0;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const-string v13, "verdictReason"

    .line 334
    .line 335
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Ll9/r;

    .line 342
    .line 343
    move-object/from16 v18, v16

    .line 344
    .line 345
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v33, v12

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    const-string v1, "banReason"

    .line 352
    .line 353
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v13, v0

    .line 360
    new-instance v0, Ll9/r;

    .line 361
    .line 362
    move-object v14, v3

    .line 363
    const/4 v3, 0x0

    .line 364
    move-object v15, v5

    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    move-object/from16 v6, v16

    .line 370
    .line 371
    move-object/from16 v22, v16

    .line 372
    .line 373
    move-object/from16 v16, v4

    .line 374
    .line 375
    move-object/from16 v4, v22

    .line 376
    .line 377
    const/16 v22, 0x2

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lfg3/gs;->a:Ll9/b0;

    .line 383
    .line 384
    move-object v3, v13

    .line 385
    const-string v13, "reportCount"

    .line 386
    .line 387
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v5, v12

    .line 392
    new-instance v12, Ll9/r;

    .line 393
    .line 394
    move-object v6, v15

    .line 395
    const/4 v15, 0x0

    .line 396
    move-object/from16 v18, v17

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    move-object/from16 v34, v18

    .line 401
    .line 402
    move-object/from16 v18, v4

    .line 403
    .line 404
    move/from16 v45, v22

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    move-object v0, v5

    .line 409
    move-object/from16 v5, v34

    .line 410
    .line 411
    move-object/from16 v34, v14

    .line 412
    .line 413
    move-object v14, v1

    .line 414
    move-object/from16 v1, v24

    .line 415
    .line 416
    move/from16 v24, v45

    .line 417
    .line 418
    move-object/from16 v45, v16

    .line 419
    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    move-object v4, v6

    .line 423
    move-object/from16 v6, v45

    .line 424
    .line 425
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v35, v12

    .line 429
    .line 430
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 431
    .line 432
    const-string v13, "isReportingIgnored"

    .line 433
    .line 434
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    move-object v15, v12

    .line 439
    new-instance v12, Ll9/r;

    .line 440
    .line 441
    move-object/from16 v17, v15

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    move-object/from16 v18, v17

    .line 445
    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    move-object/from16 v36, v18

    .line 449
    .line 450
    move-object/from16 v18, v16

    .line 451
    .line 452
    move-object/from16 v37, v1

    .line 453
    .line 454
    move-object/from16 v1, v36

    .line 455
    .line 456
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v36, v12

    .line 460
    .line 461
    const-string v13, "isRemoved"

    .line 462
    .line 463
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    new-instance v12, Ll9/r;

    .line 468
    .line 469
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    move-object v13, v12

    .line 473
    move-object/from16 v12, v16

    .line 474
    .line 475
    filled-new-array {v0, v3, v8}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lzo1/i4;->e:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Ll9/s;

    .line 495
    .line 496
    invoke-direct {v8, v7, v0, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0xe

    .line 500
    .line 501
    new-array v0, v0, [Ll9/y;

    .line 502
    .line 503
    aput-object v21, v0, v23

    .line 504
    .line 505
    aput-object v26, v0, v19

    .line 506
    .line 507
    aput-object v27, v0, v24

    .line 508
    .line 509
    const/4 v7, 0x3

    .line 510
    aput-object v28, v0, v7

    .line 511
    .line 512
    const/16 v21, 0x4

    .line 513
    .line 514
    aput-object v29, v0, v21

    .line 515
    .line 516
    const/16 v26, 0x5

    .line 517
    .line 518
    aput-object v30, v0, v26

    .line 519
    .line 520
    const/16 v27, 0x6

    .line 521
    .line 522
    aput-object v31, v0, v27

    .line 523
    .line 524
    const/16 v28, 0x7

    .line 525
    .line 526
    aput-object v32, v0, v28

    .line 527
    .line 528
    const/16 v3, 0x8

    .line 529
    .line 530
    aput-object v33, v0, v3

    .line 531
    .line 532
    const/16 v14, 0x9

    .line 533
    .line 534
    aput-object v22, v0, v14

    .line 535
    .line 536
    const/16 v14, 0xa

    .line 537
    .line 538
    aput-object v35, v0, v14

    .line 539
    .line 540
    const/16 v14, 0xb

    .line 541
    .line 542
    aput-object v36, v0, v14

    .line 543
    .line 544
    const/16 v14, 0xc

    .line 545
    .line 546
    aput-object v13, v0, v14

    .line 547
    .line 548
    const/16 v13, 0xd

    .line 549
    .line 550
    aput-object v8, v0, v13

    .line 551
    .line 552
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lzo1/o6;->b:Ljava/util/List;

    .line 557
    .line 558
    const-string v13, "isShowCommentRemovalReasonPrompt"

    .line 559
    .line 560
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    new-instance v12, Ll9/r;

    .line 565
    .line 566
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    sput-object v8, Lzo1/o6;->c:Ljava/util/List;

    .line 574
    .line 575
    const-string v13, "isEnabled"

    .line 576
    .line 577
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    new-instance v12, Ll9/r;

    .line 582
    .line 583
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    sput-object v18, Lzo1/o6;->d:Ljava/util/List;

    .line 591
    .line 592
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 593
    .line 594
    const-string v13, "id"

    .line 595
    .line 596
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    new-instance v38, Ll9/r;

    .line 601
    .line 602
    move-object/from16 v22, v18

    .line 603
    .line 604
    move-object/from16 v18, v16

    .line 605
    .line 606
    move-object/from16 v3, v22

    .line 607
    .line 608
    move/from16 v22, v7

    .line 609
    .line 610
    move-object v7, v12

    .line 611
    move-object/from16 v12, v38

    .line 612
    .line 613
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    const-string v13, "name"

    .line 617
    .line 618
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    new-instance v39, Ll9/r;

    .line 623
    .line 624
    move-object/from16 v12, v39

    .line 625
    .line 626
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    const-string v13, "prefixedName"

    .line 630
    .line 631
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    new-instance v40, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v12, v40

    .line 638
    .line 639
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    sget-object v14, Lfg3/lt0;->w:Ll9/r0;

    .line 643
    .line 644
    const-string v13, "moderation"

    .line 645
    .line 646
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v41, Ll9/r;

    .line 656
    .line 657
    move-object/from16 v18, v8

    .line 658
    .line 659
    move-object/from16 v12, v41

    .line 660
    .line 661
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    sget-object v8, Lcom/reddit/type/CommentMediaType;->Companion:Lfg3/je;

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/reddit/type/CommentMediaType;->access$getType$cp()Ll9/e0;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v8}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const-string v13, "allowedMediaInComments"

    .line 682
    .line 683
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v42, Ll9/r;

    .line 690
    .line 691
    move-object/from16 v18, v16

    .line 692
    .line 693
    move-object/from16 v12, v42

    .line 694
    .line 695
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    const-string v13, "isQuarantined"

    .line 699
    .line 700
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    new-instance v43, Ll9/r;

    .line 705
    .line 706
    move-object/from16 v12, v43

    .line 707
    .line 708
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    sget-object v14, Lfg3/ex0;->a:Ll9/r0;

    .line 712
    .line 713
    const-string v13, "tippingStatus"

    .line 714
    .line 715
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v12, Ll9/r;

    .line 725
    .line 726
    move-object/from16 v18, v3

    .line 727
    .line 728
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v44, v12

    .line 732
    .line 733
    filled-new-array/range {v38 .. v44}, [Ll9/r;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sput-object v3, Lzo1/o6;->e:Ljava/util/List;

    .line 742
    .line 743
    sget-object v8, Lfg3/qr0;->d0:Ll9/r0;

    .line 744
    .line 745
    const-string v13, "subreddit"

    .line 746
    .line 747
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v12, Ll9/r;

    .line 755
    .line 756
    move-object/from16 v18, v3

    .line 757
    .line 758
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    sput-object v8, Lzo1/o6;->f:Ljava/util/List;

    .line 766
    .line 767
    const-string v13, "__typename"

    .line 768
    .line 769
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    new-instance v12, Ll9/r;

    .line 774
    .line 775
    move-object/from16 v18, v16

    .line 776
    .line 777
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    move-object v3, v12

    .line 781
    move-object/from16 v12, v16

    .line 782
    .line 783
    move-object/from16 v13, v20

    .line 784
    .line 785
    move-object/from16 v14, v25

    .line 786
    .line 787
    filled-new-array {v13, v14, v9}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    move-object/from16 v13, v37

    .line 796
    .line 797
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v14, Lzo1/b9;->f:Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v15, Ll9/s;

    .line 809
    .line 810
    invoke-direct {v15, v13, v9, v12, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    move/from16 v9, v24

    .line 814
    .line 815
    new-array v13, v9, [Ll9/y;

    .line 816
    .line 817
    aput-object v3, v13, v23

    .line 818
    .line 819
    aput-object v15, v13, v19

    .line 820
    .line 821
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sput-object v3, Lzo1/o6;->g:Ljava/util/List;

    .line 826
    .line 827
    const-string v13, "redditorInfo"

    .line 828
    .line 829
    move-object/from16 v14, v34

    .line 830
    .line 831
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v12, Ll9/r;

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    move-object/from16 v18, v3

    .line 842
    .line 843
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    sput-object v3, Lzo1/o6;->h:Ljava/util/List;

    .line 851
    .line 852
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 853
    .line 854
    const-string v13, "profile"

    .line 855
    .line 856
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v12, Ll9/r;

    .line 864
    .line 865
    move-object/from16 v18, v3

    .line 866
    .line 867
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    sput-object v3, Lzo1/o6;->i:Ljava/util/List;

    .line 875
    .line 876
    const-string v13, "__typename"

    .line 877
    .line 878
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    new-instance v12, Ll9/r;

    .line 883
    .line 884
    move-object/from16 v18, v16

    .line 885
    .line 886
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v20, v12

    .line 890
    .line 891
    const-string v13, "id"

    .line 892
    .line 893
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    new-instance v12, Ll9/r;

    .line 898
    .line 899
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    move-object v7, v12

    .line 903
    const-string v13, "isNsfw"

    .line 904
    .line 905
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    new-instance v12, Ll9/r;

    .line 910
    .line 911
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v24, v12

    .line 915
    .line 916
    const-string v13, "isLocked"

    .line 917
    .line 918
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    new-instance v12, Ll9/r;

    .line 923
    .line 924
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v25, v12

    .line 928
    .line 929
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 930
    .line 931
    const-string v13, "moderationInfo"

    .line 932
    .line 933
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "isUserMod"

    .line 940
    .line 941
    const-string v12, "condition"

    .line 942
    .line 943
    move/from16 v15, v23

    .line 944
    .line 945
    invoke-static {v1, v12, v0, v6, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v12, Ll9/r;

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    move-object/from16 v18, v0

    .line 953
    .line 954
    move-object/from16 v16, v1

    .line 955
    .line 956
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v16, v17

    .line 960
    .line 961
    const-string v1, "title"

    .line 962
    .line 963
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ll9/r;

    .line 970
    .line 971
    move-object v10, v3

    .line 972
    const/4 v3, 0x0

    .line 973
    move-object/from16 v17, v5

    .line 974
    .line 975
    move-object/from16 v5, v16

    .line 976
    .line 977
    move-object v11, v6

    .line 978
    move-object/from16 v6, v16

    .line 979
    .line 980
    move-object v15, v4

    .line 981
    move v13, v9

    .line 982
    move-object/from16 v4, v16

    .line 983
    .line 984
    move-object/from16 v9, v17

    .line 985
    .line 986
    const/16 v14, 0x8

    .line 987
    .line 988
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    const-string v1, "SubredditPost"

    .line 992
    .line 993
    invoke-static {v1, v1, v15, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Ll9/s;

    .line 1001
    .line 1002
    invoke-direct {v3, v1, v2, v4, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "ProfilePost"

    .line 1006
    .line 1007
    invoke-static {v1, v1, v15, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Ll9/s;

    .line 1015
    .line 1016
    invoke-direct {v5, v1, v2, v4, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    new-array v1, v14, [Ll9/y;

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    aput-object v20, v1, v23

    .line 1024
    .line 1025
    aput-object v7, v1, v19

    .line 1026
    .line 1027
    aput-object v24, v1, v13

    .line 1028
    .line 1029
    aput-object v25, v1, v22

    .line 1030
    .line 1031
    aput-object v12, v1, v21

    .line 1032
    .line 1033
    aput-object v0, v1, v26

    .line 1034
    .line 1035
    aput-object v3, v1, v27

    .line 1036
    .line 1037
    aput-object v5, v1, v28

    .line 1038
    .line 1039
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sput-object v0, Lzo1/o6;->j:Ljava/util/List;

    .line 1044
    .line 1045
    return-void
.end method
