.class public abstract Lnz2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;

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
    .locals 54

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "hasNextPage"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "startCursor"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v10

    .line 44
    const-string v11, "endCursor"

    .line 45
    .line 46
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ll9/r;

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lnz2/g0;->a:Ljava/util/List;

    .line 66
    .line 67
    const-string v11, "preview"

    .line 68
    .line 69
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v12

    .line 81
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lnz2/g0;->b:Ljava/util/List;

    .line 86
    .line 87
    const-string v11, "title"

    .line 88
    .line 89
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v10, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v10

    .line 99
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 100
    .line 101
    const-string v11, "body"

    .line 102
    .line 103
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "selections"

    .line 110
    .line 111
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v12

    .line 122
    filled-new-array {v4, v10}, [Ll9/r;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sput-object v4, Lnz2/g0;->c:Ljava/util/List;

    .line 131
    .line 132
    const-string v11, "__typename"

    .line 133
    .line 134
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v10, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "CommentModerationInfo"

    .line 146
    .line 147
    const-string v7, "MatrixChatEventModerationInfo"

    .line 148
    .line 149
    const-string v11, "PostModerationInfo"

    .line 150
    .line 151
    filled-new-array {v6, v7, v11}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "ModerationInfo"

    .line 160
    .line 161
    const-string v15, "typeCondition"

    .line 162
    .line 163
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    const-string v1, "possibleTypes"

    .line 169
    .line 170
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    sget-object v6, Lnz2/x;->e:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    new-instance v10, Ll9/s;

    .line 183
    .line 184
    invoke-direct {v10, v13, v12, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    new-array v10, v12, [Ll9/y;

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    aput-object v16, v10, v20

    .line 195
    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    aput-object v19, v10, v21

    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    sput-object v16, Lnz2/g0;->d:Ljava/util/List;

    .line 205
    .line 206
    move-object v10, v11

    .line 207
    const-string v11, "__typename"

    .line 208
    .line 209
    move/from16 v19, v12

    .line 210
    .line 211
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move-object/from16 v22, v10

    .line 216
    .line 217
    new-instance v10, Ll9/r;

    .line 218
    .line 219
    move-object/from16 v23, v13

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v24, v15

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v25, v16

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    move-object/from16 v26, v6

    .line 230
    .line 231
    move-object/from16 v28, v22

    .line 232
    .line 233
    move-object/from16 v27, v23

    .line 234
    .line 235
    move-object/from16 v6, v25

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move/from16 v4, v19

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    move-object/from16 v7, v24

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const-string v11, "DeletedRedditor"

    .line 249
    .line 250
    const-string v12, "Redditor"

    .line 251
    .line 252
    const-string v13, "UnavailableRedditor"

    .line 253
    .line 254
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    const-string v13, "RedditorInfo"

    .line 265
    .line 266
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lnz2/e;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v24, v10

    .line 278
    .line 279
    new-instance v10, Ll9/s;

    .line 280
    .line 281
    invoke-direct {v10, v13, v15, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v25, v10

    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    new-array v10, v15, [Ll9/y;

    .line 288
    .line 289
    aput-object v24, v10, v20

    .line 290
    .line 291
    aput-object v25, v10, v21

    .line 292
    .line 293
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sput-object v10, Lnz2/g0;->e:Ljava/util/List;

    .line 298
    .line 299
    move-object v15, v11

    .line 300
    const-string v11, "__typename"

    .line 301
    .line 302
    move-object/from16 v24, v12

    .line 303
    .line 304
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v25, v10

    .line 309
    .line 310
    new-instance v10, Ll9/r;

    .line 311
    .line 312
    move-object/from16 v29, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move-object/from16 v30, v15

    .line 316
    .line 317
    move-object v15, v14

    .line 318
    move-object/from16 v31, v16

    .line 319
    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    move-object/from16 v32, v4

    .line 323
    .line 324
    move-object/from16 v35, v24

    .line 325
    .line 326
    move-object/from16 v4, v25

    .line 327
    .line 328
    move-object/from16 v33, v29

    .line 329
    .line 330
    move-object/from16 v34, v30

    .line 331
    .line 332
    move-object/from16 v36, v31

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    sput-object v16, Lnz2/g0;->f:Ljava/util/List;

    .line 342
    .line 343
    const-string v11, "preview"

    .line 344
    .line 345
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Ll9/r;

    .line 352
    .line 353
    move-object/from16 v12, v16

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move-object/from16 v53, v12

    .line 358
    .line 359
    move-object v12, v2

    .line 360
    move-object/from16 v2, v53

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    sput-object v16, Lnz2/g0;->g:Ljava/util/List;

    .line 370
    .line 371
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 372
    .line 373
    const-string v11, "url"

    .line 374
    .line 375
    move-object v13, v12

    .line 376
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object v15, v10

    .line 381
    new-instance v10, Ll9/r;

    .line 382
    .line 383
    move-object/from16 v24, v13

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v25, v15

    .line 387
    .line 388
    move-object v15, v14

    .line 389
    move-object/from16 v29, v16

    .line 390
    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    move-object/from16 v30, v1

    .line 394
    .line 395
    move-object/from16 v1, v24

    .line 396
    .line 397
    move-object/from16 v37, v25

    .line 398
    .line 399
    move-object/from16 v24, v7

    .line 400
    .line 401
    move-object/from16 v7, v29

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    sput-object v16, Lnz2/g0;->h:Ljava/util/List;

    .line 411
    .line 412
    const-string v11, "__typename"

    .line 413
    .line 414
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    new-instance v10, Ll9/r;

    .line 419
    .line 420
    move-object/from16 v25, v16

    .line 421
    .line 422
    move-object/from16 v16, v14

    .line 423
    .line 424
    move-object/from16 v38, v25

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    sput-object v10, Lnz2/g0;->i:Ljava/util/List;

    .line 434
    .line 435
    sget-object v11, Lfg3/v60;->a:Ll9/r0;

    .line 436
    .line 437
    const-string v12, "items"

    .line 438
    .line 439
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v10

    .line 447
    .line 448
    new-instance v10, Ll9/r;

    .line 449
    .line 450
    move-object/from16 v53, v12

    .line 451
    .line 452
    move-object v12, v11

    .line 453
    move-object/from16 v11, v53

    .line 454
    .line 455
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    sput-object v16, Lnz2/g0;->j:Ljava/util/List;

    .line 463
    .line 464
    const-string v11, "__typename"

    .line 465
    .line 466
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v10, Ll9/r;

    .line 471
    .line 472
    move-object/from16 v25, v16

    .line 473
    .line 474
    move-object/from16 v16, v14

    .line 475
    .line 476
    move-object/from16 v29, v1

    .line 477
    .line 478
    move-object/from16 v1, v25

    .line 479
    .line 480
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    sput-object v16, Lnz2/g0;->k:Ljava/util/List;

    .line 488
    .line 489
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 490
    .line 491
    const-string v11, "duration"

    .line 492
    .line 493
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    new-instance v10, Ll9/r;

    .line 498
    .line 499
    move-object/from16 v25, v16

    .line 500
    .line 501
    move-object/from16 v16, v14

    .line 502
    .line 503
    move-object/from16 v31, v1

    .line 504
    .line 505
    move-object/from16 v1, v25

    .line 506
    .line 507
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const-string v11, "isGif"

    .line 511
    .line 512
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object v13, v10

    .line 517
    new-instance v10, Ll9/r;

    .line 518
    .line 519
    move-object v15, v13

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object/from16 v16, v15

    .line 522
    .line 523
    move-object v15, v14

    .line 524
    move-object/from16 v25, v16

    .line 525
    .line 526
    move-object/from16 v16, v14

    .line 527
    .line 528
    move-object/from16 v39, v7

    .line 529
    .line 530
    move-object/from16 v7, v25

    .line 531
    .line 532
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v7, v10}, [Ll9/r;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sput-object v7, Lnz2/g0;->l:Ljava/util/List;

    .line 544
    .line 545
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 546
    .line 547
    const-string v11, "previewMediaId"

    .line 548
    .line 549
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v10, Ll9/r;

    .line 556
    .line 557
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    sget-object v11, Lfg3/w3;->c:Ll9/r0;

    .line 561
    .line 562
    const-string v13, "animated"

    .line 563
    .line 564
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v15, v10

    .line 574
    new-instance v10, Ll9/r;

    .line 575
    .line 576
    move-object/from16 v16, v12

    .line 577
    .line 578
    move-object v12, v11

    .line 579
    move-object v11, v13

    .line 580
    const/4 v13, 0x0

    .line 581
    move-object/from16 v25, v15

    .line 582
    .line 583
    move-object v15, v14

    .line 584
    move-object/from16 v53, v16

    .line 585
    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    move-object/from16 v1, v25

    .line 589
    .line 590
    move-object/from16 v25, v53

    .line 591
    .line 592
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    sget-object v12, Lfg3/hr0;->b:Ll9/r0;

    .line 596
    .line 597
    const-string v11, "streaming"

    .line 598
    .line 599
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v13, v10

    .line 609
    new-instance v10, Ll9/r;

    .line 610
    .line 611
    move-object v15, v13

    .line 612
    const/4 v13, 0x0

    .line 613
    move-object/from16 v16, v15

    .line 614
    .line 615
    move-object v15, v14

    .line 616
    move-object/from16 v53, v16

    .line 617
    .line 618
    move-object/from16 v16, v7

    .line 619
    .line 620
    move-object/from16 v7, v53

    .line 621
    .line 622
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    sget-object v11, Lcom/reddit/type/MediaType;->Companion:Lfg3/fx;

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/reddit/type/MediaType;->access$getType$cp()Ll9/e0;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const-string v11, "typeHint"

    .line 635
    .line 636
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v13, v10

    .line 643
    new-instance v10, Ll9/r;

    .line 644
    .line 645
    move-object v15, v13

    .line 646
    const/4 v13, 0x0

    .line 647
    move-object/from16 v16, v15

    .line 648
    .line 649
    move-object v15, v14

    .line 650
    move-object/from16 v40, v16

    .line 651
    .line 652
    move-object/from16 v16, v14

    .line 653
    .line 654
    move-object/from16 v41, v3

    .line 655
    .line 656
    move-object/from16 v3, v40

    .line 657
    .line 658
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v1, v7, v3, v10}, [Ll9/r;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sput-object v1, Lnz2/g0;->m:Ljava/util/List;

    .line 670
    .line 671
    sget-object v12, Lfg3/j10;->a:Ll9/m0;

    .line 672
    .line 673
    const-string v11, "moderationInfo"

    .line 674
    .line 675
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v10, Ll9/r;

    .line 685
    .line 686
    move-object/from16 v16, v6

    .line 687
    .line 688
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v42, v10

    .line 692
    .line 693
    move-object v3, v12

    .line 694
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 695
    .line 696
    const-string v11, "score"

    .line 697
    .line 698
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v10, Ll9/r;

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v43, v10

    .line 712
    .line 713
    const-string v11, "commentCount"

    .line 714
    .line 715
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v10, Ll9/r;

    .line 722
    .line 723
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v44, v10

    .line 727
    .line 728
    move-object v6, v12

    .line 729
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 730
    .line 731
    const-string v11, "authorInfo"

    .line 732
    .line 733
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v10, Ll9/r;

    .line 743
    .line 744
    move-object/from16 v16, v4

    .line 745
    .line 746
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v45, v10

    .line 750
    .line 751
    move-object v4, v12

    .line 752
    sget-object v12, Lfg3/d70;->a:Ll9/r0;

    .line 753
    .line 754
    const-string v11, "poll"

    .line 755
    .line 756
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v10, Ll9/r;

    .line 766
    .line 767
    move-object/from16 v16, v2

    .line 768
    .line 769
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v46, v10

    .line 773
    .line 774
    const-string v11, "isSelfPost"

    .line 775
    .line 776
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    new-instance v10, Ll9/r;

    .line 781
    .line 782
    move-object/from16 v16, v14

    .line 783
    .line 784
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v47, v10

    .line 788
    .line 789
    const-string v11, "content"

    .line 790
    .line 791
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v12, v41

    .line 795
    .line 796
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v7, v39

    .line 800
    .line 801
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v48, Ll9/r;

    .line 805
    .line 806
    move-object/from16 v16, v7

    .line 807
    .line 808
    move-object/from16 v10, v48

    .line 809
    .line 810
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    move-object v2, v12

    .line 814
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 815
    .line 816
    const-string v11, "thumbnail"

    .line 817
    .line 818
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v7, v38

    .line 825
    .line 826
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v49, Ll9/r;

    .line 830
    .line 831
    move-object/from16 v16, v7

    .line 832
    .line 833
    move-object/from16 v10, v49

    .line 834
    .line 835
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    sget-object v12, Lfg3/u60;->a:Ll9/r0;

    .line 839
    .line 840
    const-string v11, "gallery"

    .line 841
    .line 842
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v7, v31

    .line 849
    .line 850
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v50, Ll9/r;

    .line 854
    .line 855
    move-object/from16 v16, v7

    .line 856
    .line 857
    move-object/from16 v10, v50

    .line 858
    .line 859
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    sget-object v12, Lfg3/xw;->a:Ll9/r0;

    .line 863
    .line 864
    const-string v11, "media"

    .line 865
    .line 866
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v51, Ll9/r;

    .line 876
    .line 877
    move-object/from16 v16, v1

    .line 878
    .line 879
    move-object/from16 v10, v51

    .line 880
    .line 881
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    filled-new-array/range {v42 .. v51}, [Ll9/r;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sput-object v1, Lnz2/g0;->n:Ljava/util/List;

    .line 893
    .line 894
    const-string v11, "__typename"

    .line 895
    .line 896
    move-object/from16 v7, v29

    .line 897
    .line 898
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    new-instance v10, Ll9/r;

    .line 903
    .line 904
    move-object/from16 v16, v14

    .line 905
    .line 906
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v29, v10

    .line 910
    .line 911
    const-string v11, "id"

    .line 912
    .line 913
    move-object/from16 v10, v25

    .line 914
    .line 915
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    move-object/from16 v16, v10

    .line 920
    .line 921
    new-instance v10, Ll9/r;

    .line 922
    .line 923
    move-object/from16 v25, v16

    .line 924
    .line 925
    move-object/from16 v16, v14

    .line 926
    .line 927
    move-object/from16 v31, v4

    .line 928
    .line 929
    move-object/from16 v4, v25

    .line 930
    .line 931
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v25, v10

    .line 935
    .line 936
    const-string v11, "title"

    .line 937
    .line 938
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v10, Ll9/r;

    .line 945
    .line 946
    move-object v12, v7

    .line 947
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v38, v10

    .line 951
    .line 952
    const-string v11, "url"

    .line 953
    .line 954
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v12, v37

    .line 958
    .line 959
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v10, Ll9/r;

    .line 963
    .line 964
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v37, v10

    .line 968
    .line 969
    const-string v11, "domain"

    .line 970
    .line 971
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v10, Ll9/r;

    .line 978
    .line 979
    move-object v12, v7

    .line 980
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    const-string v11, "SubredditPost"

    .line 984
    .line 985
    move-object/from16 v12, v24

    .line 986
    .line 987
    move-object/from16 v13, v30

    .line 988
    .line 989
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v16, v10

    .line 997
    .line 998
    new-instance v10, Ll9/s;

    .line 999
    .line 1000
    invoke-direct {v10, v11, v15, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x6

    .line 1004
    new-array v1, v1, [Ll9/y;

    .line 1005
    .line 1006
    aput-object v29, v1, v20

    .line 1007
    .line 1008
    aput-object v25, v1, v21

    .line 1009
    .line 1010
    const/16 v23, 0x2

    .line 1011
    .line 1012
    aput-object v38, v1, v23

    .line 1013
    .line 1014
    const/16 v24, 0x3

    .line 1015
    .line 1016
    aput-object v37, v1, v24

    .line 1017
    .line 1018
    const/4 v11, 0x4

    .line 1019
    aput-object v16, v1, v11

    .line 1020
    .line 1021
    const/4 v15, 0x5

    .line 1022
    aput-object v10, v1, v15

    .line 1023
    .line 1024
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sput-object v1, Lnz2/g0;->o:Ljava/util/List;

    .line 1029
    .line 1030
    move v10, v11

    .line 1031
    const-string v11, "__typename"

    .line 1032
    .line 1033
    move-object/from16 v16, v12

    .line 1034
    .line 1035
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    move/from16 v25, v10

    .line 1040
    .line 1041
    new-instance v10, Ll9/r;

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    move/from16 v29, v15

    .line 1045
    .line 1046
    move-object v15, v14

    .line 1047
    move-object/from16 v37, v16

    .line 1048
    .line 1049
    move-object/from16 v16, v14

    .line 1050
    .line 1051
    move/from16 v38, v25

    .line 1052
    .line 1053
    move-object/from16 v25, v3

    .line 1054
    .line 1055
    move-object/from16 v3, v30

    .line 1056
    .line 1057
    move/from16 v30, v38

    .line 1058
    .line 1059
    move/from16 v38, v29

    .line 1060
    .line 1061
    move-object/from16 v29, v4

    .line 1062
    .line 1063
    move/from16 v4, v38

    .line 1064
    .line 1065
    move-object/from16 v38, v6

    .line 1066
    .line 1067
    move-object/from16 v6, v37

    .line 1068
    .line 1069
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v37, v10

    .line 1073
    .line 1074
    sget-object v10, Lfg3/yt0;->a:Ll9/r0;

    .line 1075
    .line 1076
    const-string v11, "initialPostInfo"

    .line 1077
    .line 1078
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    move-object/from16 v10, v22

    .line 1083
    .line 1084
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v16, v10

    .line 1088
    .line 1089
    new-instance v10, Ll9/r;

    .line 1090
    .line 1091
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v22, v10

    .line 1095
    .line 1096
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 1097
    .line 1098
    const-string v11, "postInfo"

    .line 1099
    .line 1100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v10, Ll9/r;

    .line 1110
    .line 1111
    move-object/from16 v16, v1

    .line 1112
    .line 1113
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v39, v10

    .line 1117
    .line 1118
    move-object v1, v12

    .line 1119
    const-string v10, "EnforcementActionLogCommentItem"

    .line 1120
    .line 1121
    const-string v11, "EnforcementActionLogPostItem"

    .line 1122
    .line 1123
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    const-string v13, "EnforcementActionLogItem"

    .line 1132
    .line 1133
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v15, Lnz2/r;->c:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Ll9/s;

    .line 1145
    .line 1146
    invoke-direct {v4, v13, v12, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v12, v11

    .line 1150
    const-string v11, "isEditedBeforeSubmission"

    .line 1151
    .line 1152
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v16, v10

    .line 1157
    .line 1158
    new-instance v10, Ll9/r;

    .line 1159
    .line 1160
    move-object/from16 v41, v13

    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    move-object/from16 v42, v15

    .line 1164
    .line 1165
    move-object v15, v14

    .line 1166
    move-object/from16 v43, v16

    .line 1167
    .line 1168
    move-object/from16 v16, v14

    .line 1169
    .line 1170
    move-object/from16 v53, v12

    .line 1171
    .line 1172
    move-object v12, v0

    .line 1173
    move-object/from16 v0, v43

    .line 1174
    .line 1175
    move-object/from16 v43, v41

    .line 1176
    .line 1177
    move-object/from16 v41, v4

    .line 1178
    .line 1179
    move-object/from16 v4, v53

    .line 1180
    .line 1181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v11, 0x5

    .line 1185
    new-array v12, v11, [Ll9/y;

    .line 1186
    .line 1187
    aput-object v37, v12, v20

    .line 1188
    .line 1189
    aput-object v22, v12, v21

    .line 1190
    .line 1191
    const/16 v23, 0x2

    .line 1192
    .line 1193
    aput-object v39, v12, v23

    .line 1194
    .line 1195
    aput-object v41, v12, v24

    .line 1196
    .line 1197
    aput-object v10, v12, v30

    .line 1198
    .line 1199
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    sput-object v10, Lnz2/g0;->p:Ljava/util/List;

    .line 1204
    .line 1205
    const-string v11, "preview"

    .line 1206
    .line 1207
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object v12, v10

    .line 1214
    new-instance v10, Ll9/r;

    .line 1215
    .line 1216
    move-object/from16 v53, v12

    .line 1217
    .line 1218
    move-object v12, v7

    .line 1219
    move-object/from16 v7, v53

    .line 1220
    .line 1221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    sput-object v10, Lnz2/g0;->q:Ljava/util/List;

    .line 1229
    .line 1230
    const-string v11, "body"

    .line 1231
    .line 1232
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v16, v10

    .line 1242
    .line 1243
    new-instance v10, Ll9/r;

    .line 1244
    .line 1245
    move-object/from16 v53, v12

    .line 1246
    .line 1247
    move-object v12, v2

    .line 1248
    move-object/from16 v2, v53

    .line 1249
    .line 1250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v16

    .line 1257
    sput-object v16, Lnz2/g0;->r:Ljava/util/List;

    .line 1258
    .line 1259
    const-string v11, "__typename"

    .line 1260
    .line 1261
    move-object/from16 v41, v12

    .line 1262
    .line 1263
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    new-instance v10, Ll9/r;

    .line 1268
    .line 1269
    move-object/from16 v22, v16

    .line 1270
    .line 1271
    move-object/from16 v16, v14

    .line 1272
    .line 1273
    move-object/from16 v37, v22

    .line 1274
    .line 1275
    move-object/from16 v22, v0

    .line 1276
    .line 1277
    move-object/from16 v0, v37

    .line 1278
    .line 1279
    move-object/from16 v37, v7

    .line 1280
    .line 1281
    move-object/from16 v7, v41

    .line 1282
    .line 1283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v11, v18

    .line 1287
    .line 1288
    move-object/from16 v12, v19

    .line 1289
    .line 1290
    move-object/from16 v13, v28

    .line 1291
    .line 1292
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    move-object/from16 v12, v27

    .line 1301
    .line 1302
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v13, v26

    .line 1309
    .line 1310
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v15, Ll9/s;

    .line 1314
    .line 1315
    invoke-direct {v15, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v11, 0x2

    .line 1319
    new-array v12, v11, [Ll9/y;

    .line 1320
    .line 1321
    aput-object v10, v12, v20

    .line 1322
    .line 1323
    aput-object v15, v12, v21

    .line 1324
    .line 1325
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v16

    .line 1329
    sput-object v16, Lnz2/g0;->s:Ljava/util/List;

    .line 1330
    .line 1331
    const-string v11, "id"

    .line 1332
    .line 1333
    move-object/from16 v10, v29

    .line 1334
    .line 1335
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    new-instance v10, Ll9/r;

    .line 1340
    .line 1341
    const/4 v13, 0x0

    .line 1342
    move-object v15, v14

    .line 1343
    move-object/from16 v18, v16

    .line 1344
    .line 1345
    move-object/from16 v16, v14

    .line 1346
    .line 1347
    move-object/from16 v19, v18

    .line 1348
    .line 1349
    move-object/from16 v18, v0

    .line 1350
    .line 1351
    move-object/from16 v0, v19

    .line 1352
    .line 1353
    move-object/from16 v19, v4

    .line 1354
    .line 1355
    move-object/from16 v4, v29

    .line 1356
    .line 1357
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v11, "title"

    .line 1361
    .line 1362
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v12, v10

    .line 1369
    new-instance v10, Ll9/r;

    .line 1370
    .line 1371
    move-object/from16 v53, v12

    .line 1372
    .line 1373
    move-object v12, v2

    .line 1374
    move-object/from16 v2, v53

    .line 1375
    .line 1376
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    filled-new-array {v2, v10}, [Ll9/r;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    sput-object v2, Lnz2/g0;->t:Ljava/util/List;

    .line 1388
    .line 1389
    const-string v11, "preview"

    .line 1390
    .line 1391
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v10, Ll9/r;

    .line 1398
    .line 1399
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    move-object v11, v10

    .line 1403
    move-object v10, v12

    .line 1404
    invoke-static {v11}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v16

    .line 1408
    sput-object v16, Lnz2/g0;->u:Ljava/util/List;

    .line 1409
    .line 1410
    const-string v11, "__typename"

    .line 1411
    .line 1412
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    move-object v13, v10

    .line 1417
    new-instance v10, Ll9/r;

    .line 1418
    .line 1419
    move-object/from16 v29, v13

    .line 1420
    .line 1421
    const/4 v13, 0x0

    .line 1422
    move-object/from16 v26, v16

    .line 1423
    .line 1424
    move-object/from16 v16, v14

    .line 1425
    .line 1426
    move-object/from16 v52, v29

    .line 1427
    .line 1428
    move-object/from16 v29, v4

    .line 1429
    .line 1430
    move-object/from16 v4, v26

    .line 1431
    .line 1432
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v15, v34

    .line 1436
    .line 1437
    move-object/from16 v11, v35

    .line 1438
    .line 1439
    move-object/from16 v12, v36

    .line 1440
    .line 1441
    filled-new-array {v15, v11, v12}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    move-object/from16 v12, v33

    .line 1450
    .line 1451
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v13, v32

    .line 1458
    .line 1459
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v15, Ll9/s;

    .line 1463
    .line 1464
    invoke-direct {v15, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v11, 0x2

    .line 1468
    new-array v12, v11, [Ll9/y;

    .line 1469
    .line 1470
    aput-object v10, v12, v20

    .line 1471
    .line 1472
    aput-object v15, v12, v21

    .line 1473
    .line 1474
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v16

    .line 1478
    sput-object v16, Lnz2/g0;->v:Ljava/util/List;

    .line 1479
    .line 1480
    const-string v11, "moderationInfo"

    .line 1481
    .line 1482
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v12, v25

    .line 1486
    .line 1487
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v10, Ll9/r;

    .line 1494
    .line 1495
    const/4 v13, 0x0

    .line 1496
    move-object v15, v14

    .line 1497
    move-object/from16 v53, v16

    .line 1498
    .line 1499
    move-object/from16 v16, v0

    .line 1500
    .line 1501
    move-object/from16 v0, v53

    .line 1502
    .line 1503
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v11, "score"

    .line 1507
    .line 1508
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v12, v38

    .line 1512
    .line 1513
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    move-object v13, v10

    .line 1517
    new-instance v10, Ll9/r;

    .line 1518
    .line 1519
    move-object v15, v13

    .line 1520
    const/4 v13, 0x0

    .line 1521
    move-object/from16 v16, v15

    .line 1522
    .line 1523
    move-object v15, v14

    .line 1524
    move-object/from16 v25, v16

    .line 1525
    .line 1526
    move-object/from16 v16, v14

    .line 1527
    .line 1528
    move-object/from16 v26, v3

    .line 1529
    .line 1530
    move-object/from16 v3, v25

    .line 1531
    .line 1532
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1533
    .line 1534
    .line 1535
    const-string v11, "postInfo"

    .line 1536
    .line 1537
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v12, v10

    .line 1547
    new-instance v10, Ll9/r;

    .line 1548
    .line 1549
    move-object/from16 v16, v12

    .line 1550
    .line 1551
    move-object v12, v1

    .line 1552
    move-object/from16 v1, v16

    .line 1553
    .line 1554
    move-object/from16 v16, v2

    .line 1555
    .line 1556
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v2, v12

    .line 1560
    const-string v11, "content"

    .line 1561
    .line 1562
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v12, v10

    .line 1572
    new-instance v10, Ll9/r;

    .line 1573
    .line 1574
    move-object/from16 v16, v4

    .line 1575
    .line 1576
    move-object v4, v12

    .line 1577
    move-object v12, v7

    .line 1578
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1579
    .line 1580
    .line 1581
    move-object v7, v10

    .line 1582
    const-string v11, "authorInfo"

    .line 1583
    .line 1584
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v12, v31

    .line 1588
    .line 1589
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v10, Ll9/r;

    .line 1596
    .line 1597
    move-object/from16 v16, v0

    .line 1598
    .line 1599
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    filled-new-array {v3, v1, v4, v7, v10}, [Ll9/r;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    sput-object v0, Lnz2/g0;->w:Ljava/util/List;

    .line 1611
    .line 1612
    const-string v11, "id"

    .line 1613
    .line 1614
    move-object/from16 v4, v29

    .line 1615
    .line 1616
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    new-instance v10, Ll9/r;

    .line 1621
    .line 1622
    move-object/from16 v16, v14

    .line 1623
    .line 1624
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1625
    .line 1626
    .line 1627
    move-object v1, v10

    .line 1628
    const-string v11, "title"

    .line 1629
    .line 1630
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v12, v52

    .line 1634
    .line 1635
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v10, Ll9/r;

    .line 1639
    .line 1640
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1641
    .line 1642
    .line 1643
    move-object v7, v12

    .line 1644
    filled-new-array {v1, v10}, [Ll9/r;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    sput-object v1, Lnz2/g0;->x:Ljava/util/List;

    .line 1653
    .line 1654
    const-string v11, "postInfo"

    .line 1655
    .line 1656
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v10, Ll9/r;

    .line 1666
    .line 1667
    move-object/from16 v16, v1

    .line 1668
    .line 1669
    move-object v12, v2

    .line 1670
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    sput-object v1, Lnz2/g0;->y:Ljava/util/List;

    .line 1678
    .line 1679
    const-string v11, "__typename"

    .line 1680
    .line 1681
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    new-instance v10, Ll9/r;

    .line 1686
    .line 1687
    move-object/from16 v16, v14

    .line 1688
    .line 1689
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1690
    .line 1691
    .line 1692
    move-object v2, v10

    .line 1693
    const-string v11, "id"

    .line 1694
    .line 1695
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v12

    .line 1699
    new-instance v10, Ll9/r;

    .line 1700
    .line 1701
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v3, "Comment"

    .line 1705
    .line 1706
    move-object/from16 v11, v26

    .line 1707
    .line 1708
    invoke-static {v3, v3, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v12

    .line 1712
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v13, Ll9/s;

    .line 1716
    .line 1717
    invoke-direct {v13, v3, v12, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "DeletedComment"

    .line 1721
    .line 1722
    invoke-static {v0, v0, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v12, Ll9/s;

    .line 1730
    .line 1731
    invoke-direct {v12, v0, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1732
    .line 1733
    .line 1734
    move/from16 v0, v30

    .line 1735
    .line 1736
    new-array v1, v0, [Ll9/y;

    .line 1737
    .line 1738
    aput-object v2, v1, v20

    .line 1739
    .line 1740
    aput-object v10, v1, v21

    .line 1741
    .line 1742
    const/16 v23, 0x2

    .line 1743
    .line 1744
    aput-object v13, v1, v23

    .line 1745
    .line 1746
    aput-object v12, v1, v24

    .line 1747
    .line 1748
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    sput-object v0, Lnz2/g0;->z:Ljava/util/List;

    .line 1753
    .line 1754
    move-object v3, v11

    .line 1755
    const-string v11, "__typename"

    .line 1756
    .line 1757
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    new-instance v10, Ll9/r;

    .line 1762
    .line 1763
    const/4 v13, 0x0

    .line 1764
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1765
    .line 1766
    .line 1767
    move-object v1, v10

    .line 1768
    sget-object v2, Lfg3/xt0;->a:Ll9/r0;

    .line 1769
    .line 1770
    const-string v11, "initialCommentInfo"

    .line 1771
    .line 1772
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    move-object/from16 v2, v18

    .line 1777
    .line 1778
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v10, Ll9/r;

    .line 1782
    .line 1783
    move-object/from16 v16, v2

    .line 1784
    .line 1785
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1786
    .line 1787
    .line 1788
    move-object v2, v10

    .line 1789
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 1790
    .line 1791
    const-string v11, "commentInfo"

    .line 1792
    .line 1793
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v10, Ll9/r;

    .line 1803
    .line 1804
    move-object/from16 v16, v0

    .line 1805
    .line 1806
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v11, v19

    .line 1810
    .line 1811
    move-object/from16 v0, v22

    .line 1812
    .line 1813
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    move-object/from16 v13, v43

    .line 1822
    .line 1823
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v15, v42

    .line 1830
    .line 1831
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v16, v1

    .line 1835
    .line 1836
    new-instance v1, Ll9/s;

    .line 1837
    .line 1838
    invoke-direct {v1, v13, v12, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v12, 0x4

    .line 1842
    new-array v13, v12, [Ll9/y;

    .line 1843
    .line 1844
    aput-object v16, v13, v20

    .line 1845
    .line 1846
    aput-object v2, v13, v21

    .line 1847
    .line 1848
    const/16 v23, 0x2

    .line 1849
    .line 1850
    aput-object v10, v13, v23

    .line 1851
    .line 1852
    aput-object v1, v13, v24

    .line 1853
    .line 1854
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sput-object v1, Lnz2/g0;->A:Ljava/util/List;

    .line 1859
    .line 1860
    const-string v11, "__typename"

    .line 1861
    .line 1862
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v12

    .line 1866
    new-instance v10, Ll9/r;

    .line 1867
    .line 1868
    const/4 v13, 0x0

    .line 1869
    move-object v15, v14

    .line 1870
    move-object/from16 v16, v14

    .line 1871
    .line 1872
    move-object/from16 v2, v19

    .line 1873
    .line 1874
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v18, v10

    .line 1878
    .line 1879
    const-string v11, "correlationId"

    .line 1880
    .line 1881
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    new-instance v10, Ll9/r;

    .line 1886
    .line 1887
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1888
    .line 1889
    .line 1890
    move-object v4, v10

    .line 1891
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 1892
    .line 1893
    const-string v11, "createdAt"

    .line 1894
    .line 1895
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    new-instance v10, Ll9/r;

    .line 1900
    .line 1901
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2, v2, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    move-object/from16 v12, v37

    .line 1909
    .line 1910
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v13, Ll9/s;

    .line 1914
    .line 1915
    invoke-direct {v13, v2, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0, v0, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v3, Ll9/s;

    .line 1926
    .line 1927
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v11, 0x5

    .line 1931
    new-array v0, v11, [Ll9/y;

    .line 1932
    .line 1933
    aput-object v18, v0, v20

    .line 1934
    .line 1935
    aput-object v4, v0, v21

    .line 1936
    .line 1937
    const/16 v23, 0x2

    .line 1938
    .line 1939
    aput-object v10, v0, v23

    .line 1940
    .line 1941
    aput-object v13, v0, v24

    .line 1942
    .line 1943
    const/16 v30, 0x4

    .line 1944
    .line 1945
    aput-object v3, v0, v30

    .line 1946
    .line 1947
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    sput-object v0, Lnz2/g0;->B:Ljava/util/List;

    .line 1952
    .line 1953
    const-string v11, "cursor"

    .line 1954
    .line 1955
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v12

    .line 1959
    new-instance v10, Ll9/r;

    .line 1960
    .line 1961
    const/4 v13, 0x0

    .line 1962
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    move-object v1, v10

    .line 1966
    sget-object v12, Lfg3/so;->a:Ll9/m0;

    .line 1967
    .line 1968
    const-string v11, "node"

    .line 1969
    .line 1970
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v10, Ll9/r;

    .line 1980
    .line 1981
    move-object/from16 v16, v0

    .line 1982
    .line 1983
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1984
    .line 1985
    .line 1986
    filled-new-array {v1, v10}, [Ll9/r;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    sput-object v0, Lnz2/g0;->C:Ljava/util/List;

    .line 1995
    .line 1996
    sget-object v1, Lfg3/w40;->a:Ll9/r0;

    .line 1997
    .line 1998
    const-string v11, "pageInfo"

    .line 1999
    .line 2000
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    move-object/from16 v1, v17

    .line 2005
    .line 2006
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v10, Ll9/r;

    .line 2010
    .line 2011
    move-object/from16 v16, v1

    .line 2012
    .line 2013
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v1, v10

    .line 2017
    sget-object v2, Lfg3/ro;->a:Ll9/r0;

    .line 2018
    .line 2019
    const-string v11, "edges"

    .line 2020
    .line 2021
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v12

    .line 2025
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v10, Ll9/r;

    .line 2029
    .line 2030
    move-object/from16 v16, v0

    .line 2031
    .line 2032
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2033
    .line 2034
    .line 2035
    filled-new-array {v1, v10}, [Ll9/r;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    sput-object v0, Lnz2/g0;->D:Ljava/util/List;

    .line 2044
    .line 2045
    sget-object v12, Lfg3/qo;->a:Ll9/r0;

    .line 2046
    .line 2047
    const-string v11, "activityLogV2"

    .line 2048
    .line 2049
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    sget-object v1, Lfg3/vt0;->f:Lcom/google/common/base/v;

    .line 2056
    .line 2057
    const-string v2, "after"

    .line 2058
    .line 2059
    const-string v3, "definition"

    .line 2060
    .line 2061
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    new-instance v4, Ll9/w0;

    .line 2066
    .line 2067
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v2, Ll9/p;

    .line 2071
    .line 2072
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v1, Lfg3/vt0;->e:Lcom/google/common/base/v;

    .line 2076
    .line 2077
    const-string v4, "before"

    .line 2078
    .line 2079
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    new-instance v6, Ll9/w0;

    .line 2084
    .line 2085
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v4, Ll9/p;

    .line 2089
    .line 2090
    invoke-direct {v4, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v1, Lfg3/vt0;->g:Lcom/google/common/base/v;

    .line 2094
    .line 2095
    const-string v6, "first"

    .line 2096
    .line 2097
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    new-instance v7, Ll9/w0;

    .line 2102
    .line 2103
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v6, Ll9/p;

    .line 2107
    .line 2108
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v1, Lfg3/vt0;->h:Lcom/google/common/base/v;

    .line 2112
    .line 2113
    const-string v7, "last"

    .line 2114
    .line 2115
    invoke-static {v1, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    new-instance v7, Ll9/w0;

    .line 2120
    .line 2121
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v3, Ll9/p;

    .line 2125
    .line 2126
    invoke-direct {v3, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 2127
    .line 2128
    .line 2129
    filled-new-array {v2, v4, v6, v3}, [Ll9/p;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    const-string v2, "arguments"

    .line 2134
    .line 2135
    invoke-static {v1, v2, v0, v5}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v15

    .line 2139
    new-instance v10, Ll9/r;

    .line 2140
    .line 2141
    move-object/from16 v16, v0

    .line 2142
    .line 2143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    sput-object v0, Lnz2/g0;->E:Ljava/util/List;

    .line 2151
    .line 2152
    return-void
.end method
