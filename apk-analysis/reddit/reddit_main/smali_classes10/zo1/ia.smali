.class public abstract Lzo1/ia;
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


# direct methods
.method static constructor <clinit>()V
    .locals 39

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
    const-string v0, "ImageAsset"

    .line 29
    .line 30
    const-string v1, "VideoAsset"

    .line 31
    .line 32
    const-string v5, "AnimatedImageAsset"

    .line 33
    .line 34
    const-string v6, "ExpressionMediaAsset"

    .line 35
    .line 36
    filled-new-array {v5, v6, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MediaAsset"

    .line 45
    .line 46
    const-string v7, "typeCondition"

    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lzo1/w4;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v9, "selections"

    .line 59
    .line 60
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Ll9/y;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    aput-object v3, v1, v19

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    aput-object v6, v1, v20

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lzo1/ia;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v3, Lfg3/yw;->a:Ll9/m0;

    .line 86
    .line 87
    const-string v13, "richtextMedia"

    .line 88
    .line 89
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ll9/r;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lzo1/ia;->b:Ljava/util/List;

    .line 113
    .line 114
    const-string v13, "__typename"

    .line 115
    .line 116
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v12, Ll9/r;

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v18, v16

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "UnavailableRedditor"

    .line 130
    .line 131
    const-string v5, "DeletedRedditor"

    .line 132
    .line 133
    const-string v6, "Redditor"

    .line 134
    .line 135
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "RedditorInfo"

    .line 144
    .line 145
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Lzo1/d0;->h:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Ll9/s;

    .line 157
    .line 158
    invoke-direct {v14, v5, v3, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-array v3, v0, [Ll9/y;

    .line 162
    .line 163
    aput-object v12, v3, v19

    .line 164
    .line 165
    aput-object v14, v3, v20

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sput-object v3, Lzo1/ia;->c:Ljava/util/List;

    .line 172
    .line 173
    const-string v13, "__typename"

    .line 174
    .line 175
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v12, Ll9/r;

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "PostFlair"

    .line 189
    .line 190
    invoke-static {v5, v5, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Lzo1/b7;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Ll9/s;

    .line 200
    .line 201
    invoke-direct {v15, v5, v13, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-array v5, v0, [Ll9/y;

    .line 205
    .line 206
    aput-object v12, v5, v19

    .line 207
    .line 208
    aput-object v15, v5, v20

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sput-object v5, Lzo1/ia;->d:Ljava/util/List;

    .line 215
    .line 216
    const-string v13, "__typename"

    .line 217
    .line 218
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v12, Ll9/r;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const-string v13, "PostGalleryItem"

    .line 229
    .line 230
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v15, Lzo1/d7;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    new-instance v1, Ll9/s;

    .line 242
    .line 243
    invoke-direct {v1, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-array v13, v0, [Ll9/y;

    .line 247
    .line 248
    aput-object v12, v13, v19

    .line 249
    .line 250
    aput-object v1, v13, v20

    .line 251
    .line 252
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sput-object v1, Lzo1/ia;->e:Ljava/util/List;

    .line 257
    .line 258
    sget-object v12, Lfg3/v60;->a:Ll9/r0;

    .line 259
    .line 260
    const-string v13, "items"

    .line 261
    .line 262
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Ll9/r;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sput-object v1, Lzo1/ia;->f:Ljava/util/List;

    .line 282
    .line 283
    const-string v13, "__typename"

    .line 284
    .line 285
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v12, Ll9/r;

    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    move-object/from16 v18, v16

    .line 294
    .line 295
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v13, "Media"

    .line 299
    .line 300
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    sget-object v15, Lzo1/x4;->h:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    new-instance v1, Ll9/s;

    .line 312
    .line 313
    invoke-direct {v1, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    new-array v13, v0, [Ll9/y;

    .line 317
    .line 318
    aput-object v12, v13, v19

    .line 319
    .line 320
    aput-object v1, v13, v20

    .line 321
    .line 322
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sput-object v1, Lzo1/ia;->g:Ljava/util/List;

    .line 327
    .line 328
    const-string v13, "__typename"

    .line 329
    .line 330
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    new-instance v12, Ll9/r;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const-string v13, "Profile"

    .line 345
    .line 346
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    sget-object v15, Lzo1/a8;->g:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v23, v1

    .line 356
    .line 357
    new-instance v1, Ll9/s;

    .line 358
    .line 359
    invoke-direct {v1, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    new-array v14, v0, [Ll9/y;

    .line 363
    .line 364
    aput-object v12, v14, v19

    .line 365
    .line 366
    aput-object v1, v14, v20

    .line 367
    .line 368
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sput-object v1, Lzo1/ia;->h:Ljava/util/List;

    .line 373
    .line 374
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    const-string v13, "profile"

    .line 378
    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v17, v12

    .line 389
    .line 390
    new-instance v12, Ll9/r;

    .line 391
    .line 392
    move-object/from16 v18, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v24, v17

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move-object/from16 v25, v18

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v1, v25

    .line 404
    .line 405
    move-object/from16 v25, v16

    .line 406
    .line 407
    move-object/from16 v16, v4

    .line 408
    .line 409
    move-object/from16 v4, v24

    .line 410
    .line 411
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    sput-object v12, Lzo1/ia;->i:Ljava/util/List;

    .line 419
    .line 420
    const-string v13, "__typename"

    .line 421
    .line 422
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    move-object v15, v12

    .line 427
    new-instance v12, Ll9/r;

    .line 428
    .line 429
    move-object/from16 v17, v15

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    move-object/from16 v18, v17

    .line 433
    .line 434
    move-object/from16 v17, v16

    .line 435
    .line 436
    move-object/from16 v24, v18

    .line 437
    .line 438
    move-object/from16 v18, v16

    .line 439
    .line 440
    move-object/from16 v26, v24

    .line 441
    .line 442
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    move-object v13, v12

    .line 446
    move-object/from16 v12, v16

    .line 447
    .line 448
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    sget-object v15, Lzo1/a9;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v24, v3

    .line 458
    .line 459
    new-instance v3, Ll9/s;

    .line 460
    .line 461
    invoke-direct {v3, v6, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    new-array v14, v0, [Ll9/y;

    .line 465
    .line 466
    aput-object v13, v14, v19

    .line 467
    .line 468
    aput-object v3, v14, v20

    .line 469
    .line 470
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sput-object v3, Lzo1/ia;->j:Ljava/util/List;

    .line 475
    .line 476
    const-string v13, "__typename"

    .line 477
    .line 478
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    new-instance v12, Ll9/r;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    move-object v13, v12

    .line 489
    move-object/from16 v12, v16

    .line 490
    .line 491
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Ll9/s;

    .line 499
    .line 500
    invoke-direct {v15, v6, v14, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    new-array v3, v0, [Ll9/y;

    .line 504
    .line 505
    aput-object v13, v3, v19

    .line 506
    .line 507
    aput-object v15, v3, v20

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sput-object v3, Lzo1/ia;->k:Ljava/util/List;

    .line 514
    .line 515
    const-string v13, "__typename"

    .line 516
    .line 517
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    new-instance v12, Ll9/r;

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    move-object v6, v12

    .line 528
    move-object/from16 v12, v16

    .line 529
    .line 530
    move-object/from16 v14, v25

    .line 531
    .line 532
    invoke-static {v14, v14, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v15, Ll9/s;

    .line 540
    .line 541
    invoke-direct {v15, v14, v13, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lfg3/bb0;->a:Ll9/m0;

    .line 545
    .line 546
    const-string v13, "redditorInfo"

    .line 547
    .line 548
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v12, Ll9/r;

    .line 556
    .line 557
    move-object/from16 v17, v15

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    move-object/from16 v18, v17

    .line 561
    .line 562
    move-object/from16 v17, v16

    .line 563
    .line 564
    move-object/from16 v38, v18

    .line 565
    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    move-object/from16 v3, v38

    .line 569
    .line 570
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    const/4 v13, 0x3

    .line 574
    new-array v14, v13, [Ll9/y;

    .line 575
    .line 576
    aput-object v6, v14, v19

    .line 577
    .line 578
    aput-object v3, v14, v20

    .line 579
    .line 580
    aput-object v12, v14, v0

    .line 581
    .line 582
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sput-object v3, Lzo1/ia;->l:Ljava/util/List;

    .line 587
    .line 588
    move v6, v13

    .line 589
    const-string v13, "profile"

    .line 590
    .line 591
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v12, Ll9/r;

    .line 599
    .line 600
    move-object/from16 v18, v3

    .line 601
    .line 602
    move/from16 v25, v6

    .line 603
    .line 604
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sput-object v3, Lzo1/ia;->m:Ljava/util/List;

    .line 612
    .line 613
    const-string v13, "__typename"

    .line 614
    .line 615
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    new-instance v12, Ll9/r;

    .line 620
    .line 621
    move-object/from16 v18, v16

    .line 622
    .line 623
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, v16

    .line 627
    .line 628
    const-string v6, "PostPoll"

    .line 629
    .line 630
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    sget-object v14, Lzo1/i7;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v15, Ll9/s;

    .line 640
    .line 641
    invoke-direct {v15, v6, v13, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    new-array v6, v0, [Ll9/y;

    .line 645
    .line 646
    aput-object v12, v6, v19

    .line 647
    .line 648
    aput-object v15, v6, v20

    .line 649
    .line 650
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    sput-object v6, Lzo1/ia;->n:Ljava/util/List;

    .line 655
    .line 656
    sget-object v14, Lfg3/d70;->a:Ll9/r0;

    .line 657
    .line 658
    const-string v13, "poll"

    .line 659
    .line 660
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v12, Ll9/r;

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    move-object/from16 v17, v4

    .line 673
    .line 674
    move-object/from16 v18, v6

    .line 675
    .line 676
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    sput-object v4, Lzo1/ia;->o:Ljava/util/List;

    .line 684
    .line 685
    const-string v13, "__typename"

    .line 686
    .line 687
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    new-instance v12, Ll9/r;

    .line 692
    .line 693
    move-object/from16 v17, v16

    .line 694
    .line 695
    move-object/from16 v18, v16

    .line 696
    .line 697
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v27, v12

    .line 701
    .line 702
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 703
    .line 704
    const-string v13, "id"

    .line 705
    .line 706
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    new-instance v12, Ll9/r;

    .line 711
    .line 712
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v28, v12

    .line 716
    .line 717
    sget-object v6, Lfg3/zj;->a:Ll9/b0;

    .line 718
    .line 719
    const-string v13, "createdAt"

    .line 720
    .line 721
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    new-instance v12, Ll9/r;

    .line 726
    .line 727
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    move-object v14, v1

    .line 731
    move-object/from16 v29, v12

    .line 732
    .line 733
    const-string v1, "title"

    .line 734
    .line 735
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move v6, v0

    .line 742
    new-instance v0, Ll9/r;

    .line 743
    .line 744
    move-object v12, v3

    .line 745
    const/4 v3, 0x0

    .line 746
    move-object/from16 v18, v5

    .line 747
    .line 748
    move-object/from16 v5, v16

    .line 749
    .line 750
    move v13, v6

    .line 751
    move-object/from16 v6, v16

    .line 752
    .line 753
    move v15, v13

    .line 754
    move-object v13, v12

    .line 755
    move-object/from16 v12, v18

    .line 756
    .line 757
    move-object/from16 v18, v21

    .line 758
    .line 759
    move/from16 v21, v15

    .line 760
    .line 761
    move-object v15, v4

    .line 762
    move-object/from16 v4, v16

    .line 763
    .line 764
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v30, v0

    .line 768
    .line 769
    move-object v0, v14

    .line 770
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 771
    .line 772
    move-object v1, v13

    .line 773
    const-string v13, "url"

    .line 774
    .line 775
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v3, v12

    .line 782
    new-instance v12, Ll9/r;

    .line 783
    .line 784
    move-object v4, v15

    .line 785
    const/4 v15, 0x0

    .line 786
    move-object/from16 v5, v18

    .line 787
    .line 788
    move-object/from16 v18, v16

    .line 789
    .line 790
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v31, v12

    .line 794
    .line 795
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 796
    .line 797
    const-string v13, "isSelfPost"

    .line 798
    .line 799
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    new-instance v12, Ll9/r;

    .line 804
    .line 805
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v32, v12

    .line 809
    .line 810
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 811
    .line 812
    const-string v13, "languageCode"

    .line 813
    .line 814
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v12, Ll9/r;

    .line 821
    .line 822
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v33, v12

    .line 826
    .line 827
    const-string v13, "isTranslatable"

    .line 828
    .line 829
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    new-instance v12, Ll9/r;

    .line 834
    .line 835
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v34, v12

    .line 839
    .line 840
    move-object v12, v1

    .line 841
    const-string v1, "domain"

    .line 842
    .line 843
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v14, v0

    .line 850
    new-instance v0, Ll9/r;

    .line 851
    .line 852
    move-object/from16 v18, v3

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    move-object v13, v5

    .line 856
    move-object/from16 v5, v16

    .line 857
    .line 858
    move-object v15, v6

    .line 859
    move-object/from16 v6, v16

    .line 860
    .line 861
    move-object/from16 v35, v15

    .line 862
    .line 863
    move-object v15, v4

    .line 864
    move-object/from16 v4, v16

    .line 865
    .line 866
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    move-object v1, v14

    .line 870
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 871
    .line 872
    const-string v2, "content"

    .line 873
    .line 874
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object v3, v12

    .line 884
    new-instance v12, Ll9/r;

    .line 885
    .line 886
    move-object v4, v15

    .line 887
    const/4 v15, 0x0

    .line 888
    move-object v5, v1

    .line 889
    move-object v6, v3

    .line 890
    move-object/from16 v3, v18

    .line 891
    .line 892
    move-object/from16 v1, v24

    .line 893
    .line 894
    move-object/from16 v18, v13

    .line 895
    .line 896
    move-object v13, v2

    .line 897
    move-object/from16 v2, v22

    .line 898
    .line 899
    move-object/from16 v22, v0

    .line 900
    .line 901
    move-object v0, v4

    .line 902
    move-object/from16 v4, v23

    .line 903
    .line 904
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v23, v12

    .line 908
    .line 909
    const-string v13, "authorInfo"

    .line 910
    .line 911
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v12, Ll9/r;

    .line 921
    .line 922
    move-object/from16 v18, v1

    .line 923
    .line 924
    move-object v14, v5

    .line 925
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    move-object v1, v12

    .line 929
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 930
    .line 931
    const-string v13, "score"

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
    new-instance v12, Ll9/r;

    .line 940
    .line 941
    move-object/from16 v18, v16

    .line 942
    .line 943
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    move-object v5, v12

    .line 947
    const-string v13, "commentCount"

    .line 948
    .line 949
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v12, Ll9/r;

    .line 956
    .line 957
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v24, v12

    .line 961
    .line 962
    sget-object v14, Lfg3/p60;->a:Ll9/r0;

    .line 963
    .line 964
    const-string v13, "flair"

    .line 965
    .line 966
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v12, Ll9/r;

    .line 976
    .line 977
    move-object/from16 v18, v3

    .line 978
    .line 979
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    move-object v3, v12

    .line 983
    const-string v13, "isSpoiler"

    .line 984
    .line 985
    move-object/from16 v12, v35

    .line 986
    .line 987
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    new-instance v12, Ll9/r;

    .line 992
    .line 993
    move-object/from16 v18, v16

    .line 994
    .line 995
    move-object/from16 v36, v1

    .line 996
    .line 997
    move-object/from16 v1, v35

    .line 998
    .line 999
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v35, v12

    .line 1003
    .line 1004
    const-string v13, "isNsfw"

    .line 1005
    .line 1006
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    new-instance v12, Ll9/r;

    .line 1011
    .line 1012
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v37, v12

    .line 1016
    .line 1017
    sget-object v14, Lfg3/u60;->a:Ll9/r0;

    .line 1018
    .line 1019
    const-string v13, "gallery"

    .line 1020
    .line 1021
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v12, Ll9/r;

    .line 1031
    .line 1032
    move-object/from16 v18, v2

    .line 1033
    .line 1034
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v2, v12

    .line 1038
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 1039
    .line 1040
    const-string v13, "media"

    .line 1041
    .line 1042
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v12, Ll9/r;

    .line 1052
    .line 1053
    move-object/from16 v18, v4

    .line 1054
    .line 1055
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v4, v12

    .line 1059
    const-string v13, "isTranslatable"

    .line 1060
    .line 1061
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    new-instance v12, Ll9/r;

    .line 1066
    .line 1067
    move-object/from16 v18, v16

    .line 1068
    .line 1069
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v1, v12

    .line 1073
    move-object/from16 v12, v16

    .line 1074
    .line 1075
    const-string v10, "AdPost"

    .line 1076
    .line 1077
    invoke-static {v10, v10, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    move-object/from16 v15, v26

    .line 1082
    .line 1083
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v13, Ll9/s;

    .line 1087
    .line 1088
    invoke-direct {v13, v10, v11, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v10, "ProfilePost"

    .line 1092
    .line 1093
    invoke-static {v10, v10, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v14, Ll9/s;

    .line 1101
    .line 1102
    invoke-direct {v14, v10, v11, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v6, "SubredditPost"

    .line 1106
    .line 1107
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v8, Ll9/s;

    .line 1115
    .line 1116
    invoke-direct {v8, v6, v7, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x16

    .line 1120
    .line 1121
    new-array v0, v0, [Ll9/y;

    .line 1122
    .line 1123
    aput-object v27, v0, v19

    .line 1124
    .line 1125
    aput-object v28, v0, v20

    .line 1126
    .line 1127
    aput-object v29, v0, v21

    .line 1128
    .line 1129
    aput-object v30, v0, v25

    .line 1130
    .line 1131
    const/4 v6, 0x4

    .line 1132
    aput-object v31, v0, v6

    .line 1133
    .line 1134
    const/4 v6, 0x5

    .line 1135
    aput-object v32, v0, v6

    .line 1136
    .line 1137
    const/4 v6, 0x6

    .line 1138
    aput-object v33, v0, v6

    .line 1139
    .line 1140
    const/4 v6, 0x7

    .line 1141
    aput-object v34, v0, v6

    .line 1142
    .line 1143
    const/16 v6, 0x8

    .line 1144
    .line 1145
    aput-object v22, v0, v6

    .line 1146
    .line 1147
    const/16 v6, 0x9

    .line 1148
    .line 1149
    aput-object v23, v0, v6

    .line 1150
    .line 1151
    const/16 v6, 0xa

    .line 1152
    .line 1153
    aput-object v36, v0, v6

    .line 1154
    .line 1155
    const/16 v6, 0xb

    .line 1156
    .line 1157
    aput-object v5, v0, v6

    .line 1158
    .line 1159
    const/16 v5, 0xc

    .line 1160
    .line 1161
    aput-object v24, v0, v5

    .line 1162
    .line 1163
    const/16 v5, 0xd

    .line 1164
    .line 1165
    aput-object v3, v0, v5

    .line 1166
    .line 1167
    const/16 v3, 0xe

    .line 1168
    .line 1169
    aput-object v35, v0, v3

    .line 1170
    .line 1171
    const/16 v3, 0xf

    .line 1172
    .line 1173
    aput-object v37, v0, v3

    .line 1174
    .line 1175
    const/16 v3, 0x10

    .line 1176
    .line 1177
    aput-object v2, v0, v3

    .line 1178
    .line 1179
    const/16 v2, 0x11

    .line 1180
    .line 1181
    aput-object v4, v0, v2

    .line 1182
    .line 1183
    const/16 v2, 0x12

    .line 1184
    .line 1185
    aput-object v1, v0, v2

    .line 1186
    .line 1187
    const/16 v1, 0x13

    .line 1188
    .line 1189
    aput-object v13, v0, v1

    .line 1190
    .line 1191
    const/16 v1, 0x14

    .line 1192
    .line 1193
    aput-object v14, v0, v1

    .line 1194
    .line 1195
    const/16 v1, 0x15

    .line 1196
    .line 1197
    aput-object v8, v0, v1

    .line 1198
    .line 1199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sput-object v0, Lzo1/ia;->p:Ljava/util/List;

    .line 1204
    .line 1205
    return-void
.end method
