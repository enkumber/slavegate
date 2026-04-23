.class public abstract Lzo1/t8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    const-string v0, "Subreddit"

    .line 29
    .line 30
    const-string v1, "typeCondition"

    .line 31
    .line 32
    const-string v5, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lzo1/v8;->c:Ljava/util/List;

    .line 39
    .line 40
    const-string v8, "selections"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v9, v0, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v6, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v9, v6, v3

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sput-object v9, Lzo1/t8;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string v13, "__typename"

    .line 66
    .line 67
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v12, Ll9/r;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "MediaSource"

    .line 84
    .line 85
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, Lzo1/y4;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v15, v6, v13, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v13, v0, [Ll9/y;

    .line 100
    .line 101
    aput-object v12, v13, v7

    .line 102
    .line 103
    aput-object v15, v13, v3

    .line 104
    .line 105
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    sput-object v18, Lzo1/t8;->b:Ljava/util/List;

    .line 110
    .line 111
    move-object v12, v14

    .line 112
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 113
    .line 114
    const-string v13, "url"

    .line 115
    .line 116
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v15, v12

    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v19, v18

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v30, v19

    .line 133
    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    move-object/from16 v3, v30

    .line 137
    .line 138
    move-object/from16 v30, v16

    .line 139
    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    move-object/from16 v4, v30

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 148
    .line 149
    const-string v13, "width"

    .line 150
    .line 151
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v15, v12

    .line 158
    new-instance v12, Ll9/r;

    .line 159
    .line 160
    move-object/from16 v17, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v18, v17

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    move-object/from16 v20, v18

    .line 168
    .line 169
    move-object/from16 v18, v16

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    move-object/from16 v7, v20

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    const-string v13, "height"

    .line 179
    .line 180
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v15, v12

    .line 187
    new-instance v12, Ll9/r;

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v18, v17

    .line 193
    .line 194
    move-object/from16 v17, v16

    .line 195
    .line 196
    move-object/from16 v20, v18

    .line 197
    .line 198
    move-object/from16 v18, v16

    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 206
    .line 207
    const-string v13, "preview"

    .line 208
    .line 209
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Lfg3/pt;->a:Lcom/google/common/base/v;

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    const-string v9, "definition"

    .line 220
    .line 221
    move-object/from16 v22, v4

    .line 222
    .line 223
    const-string v4, "maxWidth"

    .line 224
    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    invoke-static {v15, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    new-instance v13, Ll9/w0;

    .line 234
    .line 235
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v12, "arguments"

    .line 239
    .line 240
    invoke-static {v15, v13, v12, v3, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object v15, v12

    .line 245
    new-instance v12, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v23, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v24, v18

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v3, v17

    .line 255
    .line 256
    move-object/from16 v17, v13

    .line 257
    .line 258
    move-object/from16 v13, v24

    .line 259
    .line 260
    move-object/from16 v24, v23

    .line 261
    .line 262
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v7, v0, v3, v12}, [Ll9/r;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lzo1/t8;->c:Ljava/util/List;

    .line 274
    .line 275
    const-string v13, "__typename"

    .line 276
    .line 277
    move-object v3, v14

    .line 278
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    new-instance v12, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v17, v16

    .line 285
    .line 286
    move-object/from16 v18, v16

    .line 287
    .line 288
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, v16

    .line 292
    .line 293
    const-string v13, "ImageAsset"

    .line 294
    .line 295
    invoke-static {v13, v13, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Ll9/s;

    .line 303
    .line 304
    invoke-direct {v15, v13, v14, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    new-array v13, v0, [Ll9/y;

    .line 309
    .line 310
    aput-object v12, v13, v21

    .line 311
    .line 312
    aput-object v15, v13, v19

    .line 313
    .line 314
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lzo1/t8;->d:Ljava/util/List;

    .line 319
    .line 320
    sget-object v14, Lfg3/yw;->a:Ll9/m0;

    .line 321
    .line 322
    const-string v13, "media"

    .line 323
    .line 324
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v12, Ll9/r;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v17, v7

    .line 337
    .line 338
    move-object/from16 v18, v0

    .line 339
    .line 340
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lzo1/t8;->e:Ljava/util/List;

    .line 348
    .line 349
    sget-object v7, Lfg3/v60;->a:Ll9/r0;

    .line 350
    .line 351
    const-string v13, "items"

    .line 352
    .line 353
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Ll9/r;

    .line 361
    .line 362
    move-object/from16 v17, v16

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sput-object v7, Lzo1/t8;->f:Ljava/util/List;

    .line 374
    .line 375
    const-string v13, "__typename"

    .line 376
    .line 377
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    new-instance v12, Ll9/r;

    .line 382
    .line 383
    move-object/from16 v18, v16

    .line 384
    .line 385
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    move-object/from16 v14, v22

    .line 395
    .line 396
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v15, Ll9/s;

    .line 400
    .line 401
    invoke-direct {v15, v6, v13, v0, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const/4 v13, 0x2

    .line 405
    new-array v0, v13, [Ll9/y;

    .line 406
    .line 407
    aput-object v12, v0, v21

    .line 408
    .line 409
    aput-object v15, v0, v19

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lzo1/t8;->g:Ljava/util/List;

    .line 416
    .line 417
    const-string v13, "__typename"

    .line 418
    .line 419
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-instance v12, Ll9/r;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v23, v7

    .line 427
    .line 428
    move-object/from16 v7, v22

    .line 429
    .line 430
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object v13, v12

    .line 434
    move-object/from16 v12, v16

    .line 435
    .line 436
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Ll9/s;

    .line 444
    .line 445
    invoke-direct {v5, v6, v1, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x2

    .line 449
    new-array v1, v1, [Ll9/y;

    .line 450
    .line 451
    aput-object v13, v1, v21

    .line 452
    .line 453
    aput-object v5, v1, v19

    .line 454
    .line 455
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sput-object v1, Lzo1/t8;->h:Ljava/util/List;

    .line 460
    .line 461
    const-string v13, "content"

    .line 462
    .line 463
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Lfg3/cr0;->a:Lcom/google/common/base/v;

    .line 470
    .line 471
    invoke-static {v5, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v6, Ll9/w0;

    .line 476
    .line 477
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v15, v24

    .line 481
    .line 482
    invoke-static {v5, v6, v15, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    new-instance v12, Ll9/r;

    .line 487
    .line 488
    const-string v15, "defaultContent"

    .line 489
    .line 490
    move-object/from16 v18, v0

    .line 491
    .line 492
    move-object v14, v3

    .line 493
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v12

    .line 497
    const-string v13, "content"

    .line 498
    .line 499
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v12, Ll9/r;

    .line 509
    .line 510
    const-string v15, "originalContent"

    .line 511
    .line 512
    move-object/from16 v17, v16

    .line 513
    .line 514
    move-object/from16 v18, v1

    .line 515
    .line 516
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v0, v12}, [Ll9/r;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lzo1/t8;->i:Ljava/util/List;

    .line 528
    .line 529
    sget-object v1, Lcom/reddit/type/MediaType;->Companion:Lfg3/fx;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/reddit/type/MediaType;->access$getType$cp()Ll9/e0;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-string v13, "typeHint"

    .line 539
    .line 540
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, Ll9/r;

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 v18, v16

    .line 550
    .line 551
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    move-object v1, v12

    .line 555
    sget-object v14, Lfg3/cr0;->c:Ll9/r0;

    .line 556
    .line 557
    const-string v13, "still"

    .line 558
    .line 559
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v12, Ll9/r;

    .line 569
    .line 570
    move-object/from16 v18, v0

    .line 571
    .line 572
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v1, v12}, [Ll9/r;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    sput-object v7, Lzo1/t8;->j:Ljava/util/List;

    .line 584
    .line 585
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 586
    .line 587
    const-string v13, "id"

    .line 588
    .line 589
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    new-instance v24, Ll9/r;

    .line 594
    .line 595
    move-object/from16 v18, v16

    .line 596
    .line 597
    move-object/from16 v12, v24

    .line 598
    .line 599
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    const-string v1, "title"

    .line 603
    .line 604
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Ll9/r;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    move-object/from16 v5, v16

    .line 614
    .line 615
    move-object/from16 v6, v16

    .line 616
    .line 617
    move-object/from16 v4, v16

    .line 618
    .line 619
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    const-string v13, "permalink"

    .line 623
    .line 624
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    new-instance v26, Ll9/r;

    .line 629
    .line 630
    move-object/from16 v12, v26

    .line 631
    .line 632
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, Lfg3/qr0;->d0:Ll9/r0;

    .line 636
    .line 637
    const-string v13, "subreddit"

    .line 638
    .line 639
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    move-object/from16 v1, v20

    .line 644
    .line 645
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v12, Ll9/r;

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v27, v12

    .line 656
    .line 657
    sget-object v14, Lfg3/u60;->a:Ll9/r0;

    .line 658
    .line 659
    const-string v13, "gallery"

    .line 660
    .line 661
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v23

    .line 668
    .line 669
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v12, Ll9/r;

    .line 673
    .line 674
    move-object/from16 v18, v1

    .line 675
    .line 676
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v28, v12

    .line 680
    .line 681
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 682
    .line 683
    const-string v13, "media"

    .line 684
    .line 685
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v12, Ll9/r;

    .line 695
    .line 696
    move-object/from16 v18, v7

    .line 697
    .line 698
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v25, v0

    .line 702
    .line 703
    move-object/from16 v29, v12

    .line 704
    .line 705
    filled-new-array/range {v24 .. v29}, [Ll9/r;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lzo1/t8;->k:Ljava/util/List;

    .line 714
    .line 715
    return-void
.end method
