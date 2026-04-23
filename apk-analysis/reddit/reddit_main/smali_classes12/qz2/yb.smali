.class public abstract Lqz2/yb;
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
    const-string v0, "PageInfo"

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
    sget-object v5, Lzo1/l6;->a:Ljava/util/List;

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
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    aput-object v6, v1, v19

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lqz2/yb;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 67
    .line 68
    const-string v13, "url"

    .line 69
    .line 70
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ll9/r;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v16, v4

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v12

    .line 89
    move-object v3, v14

    .line 90
    sget-object v6, Lcom/reddit/type/MediaAssetStatus;->Companion:Lfg3/zw;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/type/MediaAssetStatus;->access$getType$cp()Ll9/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v13, "status"

    .line 100
    .line 101
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v17, v16

    .line 110
    .line 111
    move-object/from16 v18, v16

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4, v12}, [Ll9/r;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lqz2/yb;->b:Ljava/util/List;

    .line 125
    .line 126
    const-string v13, "url"

    .line 127
    .line 128
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v12, Ll9/r;

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sput-object v6, Lqz2/yb;->c:Ljava/util/List;

    .line 142
    .line 143
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 144
    .line 145
    const-string v13, "content"

    .line 146
    .line 147
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lfg3/cr0;->a:Lcom/google/common/base/v;

    .line 154
    .line 155
    const-string v15, "definition"

    .line 156
    .line 157
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x280

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v5, Ll9/w0;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "arguments"

    .line 172
    .line 173
    invoke-static {v12, v5, v0, v6, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    new-instance v12, Ll9/r;

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sput-object v6, Lqz2/yb;->d:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {}, Lcom/reddit/type/MediaAssetStatus;->access$getType$cp()Ll9/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v13, "status"

    .line 197
    .line 198
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Ll9/r;

    .line 205
    .line 206
    move-object/from16 v17, v16

    .line 207
    .line 208
    move-object/from16 v18, v16

    .line 209
    .line 210
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lfg3/cr0;->c:Ll9/r0;

    .line 214
    .line 215
    const-string v13, "still"

    .line 216
    .line 217
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v15, "includeExtendedVideoAsset"

    .line 224
    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    const-string v7, "condition"

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v15, v7, v6, v9, v0}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    new-instance v12, Ll9/r;

    .line 239
    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v29, v18

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    move-object/from16 v6, v29

    .line 252
    .line 253
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v17

    .line 257
    .line 258
    filled-new-array {v6, v12}, [Ll9/r;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sput-object v6, Lqz2/yb;->e:Ljava/util/List;

    .line 267
    .line 268
    const-string v13, "url"

    .line 269
    .line 270
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v18, v16

    .line 279
    .line 280
    move-object v14, v3

    .line 281
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sput-object v3, Lqz2/yb;->f:Ljava/util/List;

    .line 289
    .line 290
    const-string v13, "__typename"

    .line 291
    .line 292
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    new-instance v12, Ll9/r;

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v21, v12

    .line 302
    .line 303
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 304
    .line 305
    const-string v13, "id"

    .line 306
    .line 307
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object v15, v12

    .line 312
    new-instance v12, Ll9/r;

    .line 313
    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v18, v17

    .line 318
    .line 319
    move-object/from16 v17, v16

    .line 320
    .line 321
    move-object/from16 v24, v18

    .line 322
    .line 323
    move-object/from16 v18, v16

    .line 324
    .line 325
    move-object/from16 v25, v24

    .line 326
    .line 327
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v24, v12

    .line 331
    .line 332
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 333
    .line 334
    const-string v13, "width"

    .line 335
    .line 336
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Ll9/r;

    .line 343
    .line 344
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v26, v12

    .line 348
    .line 349
    const-string v13, "height"

    .line 350
    .line 351
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Ll9/r;

    .line 358
    .line 359
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    const-string v1, "mimetype"

    .line 365
    .line 366
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move v13, v0

    .line 373
    new-instance v0, Ll9/r;

    .line 374
    .line 375
    move-object v14, v3

    .line 376
    const/4 v3, 0x0

    .line 377
    move-object v15, v5

    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    move-object/from16 v6, v16

    .line 383
    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    move/from16 v27, v13

    .line 387
    .line 388
    move-object v7, v15

    .line 389
    move-object v13, v4

    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    move-object/from16 v14, v17

    .line 394
    .line 395
    move-object/from16 v16, v12

    .line 396
    .line 397
    move-object/from16 v12, v23

    .line 398
    .line 399
    const/16 v23, 0x2

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "ImageAsset"

    .line 405
    .line 406
    move-object/from16 v3, v22

    .line 407
    .line 408
    invoke-static {v1, v1, v3, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Ll9/s;

    .line 416
    .line 417
    invoke-direct {v6, v1, v5, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "VideoAsset"

    .line 421
    .line 422
    invoke-static {v1, v1, v3, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v13, Ll9/s;

    .line 430
    .line 431
    invoke-direct {v13, v1, v5, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "AnimatedImageAsset"

    .line 435
    .line 436
    invoke-static {v1, v1, v3, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v14, Ll9/s;

    .line 444
    .line 445
    invoke-direct {v14, v1, v5, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x8

    .line 449
    .line 450
    new-array v1, v1, [Ll9/y;

    .line 451
    .line 452
    aput-object v21, v1, v27

    .line 453
    .line 454
    aput-object v24, v1, v19

    .line 455
    .line 456
    aput-object v26, v1, v23

    .line 457
    .line 458
    const/4 v15, 0x3

    .line 459
    aput-object v16, v1, v15

    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    aput-object v0, v1, v5

    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    aput-object v6, v1, v0

    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    aput-object v13, v1, v0

    .line 469
    .line 470
    const/4 v0, 0x7

    .line 471
    aput-object v14, v1, v0

    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    sput-object v13, Lqz2/yb;->g:Ljava/util/List;

    .line 478
    .line 479
    const-string v1, "preview"

    .line 480
    .line 481
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Ll9/r;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    move v6, v5

    .line 491
    move-object v5, v4

    .line 492
    move v14, v6

    .line 493
    move-object v6, v4

    .line 494
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    sget-object v1, Lfg3/yw;->a:Ll9/m0;

    .line 500
    .line 501
    const-string v3, "richtextMedia"

    .line 502
    .line 503
    invoke-static {v1, v3, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v4, Lfg3/zf;->a:Lcom/google/common/base/v;

    .line 508
    .line 509
    const-string v5, "includeVideoPlaybackInComments"

    .line 510
    .line 511
    invoke-static {v4, v7, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v6, Ll9/w0;

    .line 516
    .line 517
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v6, v12, v13, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    move-object v4, v12

    .line 525
    new-instance v12, Ll9/r;

    .line 526
    .line 527
    move v5, v15

    .line 528
    const/4 v15, 0x0

    .line 529
    move v6, v14

    .line 530
    move-object v14, v1

    .line 531
    move-object/from16 v1, v18

    .line 532
    .line 533
    move-object/from16 v18, v13

    .line 534
    .line 535
    move-object v13, v3

    .line 536
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    filled-new-array {v0, v12}, [Ll9/r;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lqz2/yb;->h:Ljava/util/List;

    .line 548
    .line 549
    const-string v13, "id"

    .line 550
    .line 551
    move-object/from16 v3, v25

    .line 552
    .line 553
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    new-instance v12, Ll9/r;

    .line 558
    .line 559
    move-object/from16 v17, v16

    .line 560
    .line 561
    move-object/from16 v18, v16

    .line 562
    .line 563
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    sget-object v13, Lfg3/zj;->a:Ll9/b0;

    .line 567
    .line 568
    const-string v14, "createdAt"

    .line 569
    .line 570
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    move-object v15, v12

    .line 575
    new-instance v12, Ll9/r;

    .line 576
    .line 577
    move-object/from16 v17, v15

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    move-object/from16 v18, v17

    .line 581
    .line 582
    move-object/from16 v17, v16

    .line 583
    .line 584
    move-object/from16 v21, v18

    .line 585
    .line 586
    move-object/from16 v18, v16

    .line 587
    .line 588
    move-object v5, v14

    .line 589
    move-object v14, v13

    .line 590
    move-object v13, v5

    .line 591
    move-object/from16 v5, v21

    .line 592
    .line 593
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 597
    .line 598
    const-string v13, "score"

    .line 599
    .line 600
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v15, v12

    .line 607
    new-instance v12, Ll9/r;

    .line 608
    .line 609
    move-object/from16 v17, v15

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    move-object/from16 v18, v17

    .line 613
    .line 614
    move-object/from16 v17, v16

    .line 615
    .line 616
    move-object/from16 v21, v18

    .line 617
    .line 618
    move-object/from16 v18, v16

    .line 619
    .line 620
    move-object/from16 v6, v21

    .line 621
    .line 622
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 626
    .line 627
    const-string v13, "content"

    .line 628
    .line 629
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v15, v12

    .line 639
    new-instance v12, Ll9/r;

    .line 640
    .line 641
    move-object/from16 v17, v15

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    move-object/from16 v18, v17

    .line 645
    .line 646
    move-object/from16 v17, v16

    .line 647
    .line 648
    move-object/from16 v29, v18

    .line 649
    .line 650
    move-object/from16 v18, v0

    .line 651
    .line 652
    move-object/from16 v0, v29

    .line 653
    .line 654
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    sget-object v13, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    const-string v13, "voteState"

    .line 667
    .line 668
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v15, v12

    .line 675
    new-instance v12, Ll9/r;

    .line 676
    .line 677
    move-object/from16 v17, v15

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    move-object/from16 v18, v17

    .line 681
    .line 682
    move-object/from16 v17, v16

    .line 683
    .line 684
    move-object/from16 v21, v18

    .line 685
    .line 686
    move-object/from16 v18, v16

    .line 687
    .line 688
    move-object/from16 v26, v1

    .line 689
    .line 690
    move-object/from16 v1, v21

    .line 691
    .line 692
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    filled-new-array {v5, v6, v0, v1, v12}, [Ll9/r;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Lqz2/yb;->i:Ljava/util/List;

    .line 704
    .line 705
    const-string v13, "prefixedName"

    .line 706
    .line 707
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    new-instance v12, Ll9/r;

    .line 712
    .line 713
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sput-object v1, Lqz2/yb;->j:Ljava/util/List;

    .line 721
    .line 722
    sget-object v5, Lfg3/qr0;->d0:Ll9/r0;

    .line 723
    .line 724
    const-string v13, "subreddit"

    .line 725
    .line 726
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v12, Ll9/r;

    .line 734
    .line 735
    move-object/from16 v18, v1

    .line 736
    .line 737
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sput-object v1, Lqz2/yb;->k:Ljava/util/List;

    .line 745
    .line 746
    const-string v13, "__typename"

    .line 747
    .line 748
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    new-instance v12, Ll9/r;

    .line 753
    .line 754
    move-object/from16 v18, v16

    .line 755
    .line 756
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v21, v12

    .line 760
    .line 761
    const-string v13, "id"

    .line 762
    .line 763
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    new-instance v12, Ll9/r;

    .line 768
    .line 769
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    move-object v3, v1

    .line 773
    const-string v1, "title"

    .line 774
    .line 775
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v5, v0

    .line 782
    new-instance v0, Ll9/r;

    .line 783
    .line 784
    move-object v6, v3

    .line 785
    const/4 v3, 0x0

    .line 786
    move-object v13, v5

    .line 787
    move-object/from16 v5, v16

    .line 788
    .line 789
    move-object v14, v6

    .line 790
    move-object/from16 v6, v16

    .line 791
    .line 792
    move-object/from16 v28, v4

    .line 793
    .line 794
    move-object/from16 v4, v16

    .line 795
    .line 796
    move-object/from16 v15, v22

    .line 797
    .line 798
    move-object/from16 v18, v26

    .line 799
    .line 800
    const/16 v24, 0x3

    .line 801
    .line 802
    move-object/from16 v22, v7

    .line 803
    .line 804
    const/4 v7, 0x4

    .line 805
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    const-string v1, "SubredditPost"

    .line 809
    .line 810
    invoke-static {v1, v1, v15, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Ll9/s;

    .line 818
    .line 819
    invoke-direct {v5, v1, v3, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    new-array v1, v7, [Ll9/y;

    .line 823
    .line 824
    aput-object v21, v1, v27

    .line 825
    .line 826
    aput-object v12, v1, v19

    .line 827
    .line 828
    aput-object v0, v1, v23

    .line 829
    .line 830
    aput-object v5, v1, v24

    .line 831
    .line 832
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lqz2/yb;->l:Ljava/util/List;

    .line 837
    .line 838
    move-object v5, v13

    .line 839
    const-string v13, "__typename"

    .line 840
    .line 841
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    new-instance v12, Ll9/r;

    .line 846
    .line 847
    move-object v3, v15

    .line 848
    const/4 v15, 0x0

    .line 849
    move-object/from16 v17, v4

    .line 850
    .line 851
    move-object/from16 v1, v18

    .line 852
    .line 853
    move-object/from16 v18, v4

    .line 854
    .line 855
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    move-object v6, v12

    .line 859
    const-string v7, "Comment"

    .line 860
    .line 861
    invoke-static {v7, v7, v3, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v13, Ll9/s;

    .line 869
    .line 870
    invoke-direct {v13, v7, v12, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 874
    .line 875
    move-object v5, v13

    .line 876
    const-string v13, "postInfo"

    .line 877
    .line 878
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v12, Ll9/r;

    .line 888
    .line 889
    move-object/from16 v18, v0

    .line 890
    .line 891
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    move/from16 v0, v24

    .line 895
    .line 896
    new-array v0, v0, [Ll9/y;

    .line 897
    .line 898
    aput-object v6, v0, v27

    .line 899
    .line 900
    aput-object v5, v0, v19

    .line 901
    .line 902
    aput-object v12, v0, v23

    .line 903
    .line 904
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sput-object v0, Lqz2/yb;->m:Ljava/util/List;

    .line 909
    .line 910
    const-string v13, "__typename"

    .line 911
    .line 912
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    new-instance v12, Ll9/r;

    .line 917
    .line 918
    move-object/from16 v17, v16

    .line 919
    .line 920
    move-object/from16 v18, v16

    .line 921
    .line 922
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v7, v7, v3, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    sget-object v6, Lnz2/i;->c:Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v13, Ll9/s;

    .line 935
    .line 936
    invoke-direct {v13, v7, v5, v4, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    move/from16 v5, v23

    .line 940
    .line 941
    new-array v6, v5, [Ll9/y;

    .line 942
    .line 943
    aput-object v12, v6, v27

    .line 944
    .line 945
    aput-object v13, v6, v19

    .line 946
    .line 947
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    sput-object v5, Lqz2/yb;->n:Ljava/util/List;

    .line 952
    .line 953
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 954
    .line 955
    const-string v13, "node"

    .line 956
    .line 957
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v12, Ll9/r;

    .line 967
    .line 968
    move-object/from16 v17, v4

    .line 969
    .line 970
    move-object/from16 v18, v0

    .line 971
    .line 972
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    move-object v0, v12

    .line 976
    const-string v13, "node"

    .line 977
    .line 978
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v4, "includeCommentViewStats"

    .line 985
    .line 986
    move-object/from16 v7, v20

    .line 987
    .line 988
    move/from16 v6, v27

    .line 989
    .line 990
    invoke-static {v4, v7, v5, v9, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    new-instance v12, Ll9/r;

    .line 995
    .line 996
    move-object/from16 v18, v5

    .line 997
    .line 998
    move-object/from16 v17, v16

    .line 999
    .line 1000
    move-object/from16 v16, v4

    .line 1001
    .line 1002
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v16, v17

    .line 1006
    .line 1007
    filled-new-array {v0, v12}, [Ll9/r;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sput-object v0, Lqz2/yb;->o:Ljava/util/List;

    .line 1016
    .line 1017
    sget-object v4, Lfg3/w40;->a:Ll9/r0;

    .line 1018
    .line 1019
    const-string v13, "pageInfo"

    .line 1020
    .line 1021
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v12, Ll9/r;

    .line 1029
    .line 1030
    move-object/from16 v18, v1

    .line 1031
    .line 1032
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v1, v12

    .line 1036
    sget-object v4, Lfg3/de;->a:Ll9/r0;

    .line 1037
    .line 1038
    const-string v13, "edges"

    .line 1039
    .line 1040
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v12, Ll9/r;

    .line 1048
    .line 1049
    move-object/from16 v18, v0

    .line 1050
    .line 1051
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    filled-new-array {v1, v12}, [Ll9/r;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sput-object v0, Lqz2/yb;->p:Ljava/util/List;

    .line 1063
    .line 1064
    sget-object v14, Lfg3/zd;->a:Ll9/r0;

    .line 1065
    .line 1066
    const-string v13, "comments"

    .line 1067
    .line 1068
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Lfg3/wa0;->d:Lcom/google/common/base/v;

    .line 1075
    .line 1076
    const-string v4, "after"

    .line 1077
    .line 1078
    move-object/from16 v5, v22

    .line 1079
    .line 1080
    invoke-static {v1, v5, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    new-instance v6, Ll9/w0;

    .line 1085
    .line 1086
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, Ll9/p;

    .line 1090
    .line 1091
    invoke-direct {v4, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v1, Lfg3/wa0;->e:Lcom/google/common/base/v;

    .line 1095
    .line 1096
    const-string v6, "pageSize"

    .line 1097
    .line 1098
    invoke-static {v1, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    new-instance v7, Ll9/w0;

    .line 1103
    .line 1104
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, Ll9/p;

    .line 1108
    .line 1109
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, Lfg3/wa0;->b:Lcom/google/common/base/v;

    .line 1113
    .line 1114
    const-string v7, "sort"

    .line 1115
    .line 1116
    invoke-static {v1, v5, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    new-instance v12, Ll9/w0;

    .line 1121
    .line 1122
    invoke-direct {v12, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v7, Ll9/p;

    .line 1126
    .line 1127
    invoke-direct {v7, v1, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lfg3/wa0;->c:Lcom/google/common/base/v;

    .line 1131
    .line 1132
    const-string v12, "range"

    .line 1133
    .line 1134
    invoke-static {v1, v5, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    new-instance v15, Ll9/w0;

    .line 1139
    .line 1140
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v12, Ll9/p;

    .line 1144
    .line 1145
    invoke-direct {v12, v1, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1146
    .line 1147
    .line 1148
    filled-new-array {v4, v6, v7, v12}, [Ll9/p;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v4, v28

    .line 1153
    .line 1154
    invoke-static {v1, v4, v0, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v17

    .line 1158
    new-instance v12, Ll9/r;

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    move-object/from16 v18, v0

    .line 1162
    .line 1163
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sput-object v0, Lqz2/yb;->q:Ljava/util/List;

    .line 1171
    .line 1172
    const-string v13, "__typename"

    .line 1173
    .line 1174
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    new-instance v12, Ll9/r;

    .line 1179
    .line 1180
    move-object/from16 v17, v16

    .line 1181
    .line 1182
    move-object/from16 v18, v16

    .line 1183
    .line 1184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v7, v16

    .line 1188
    .line 1189
    const-string v1, "Redditor"

    .line 1190
    .line 1191
    invoke-static {v1, v1, v3, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Ll9/s;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v2, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v0, 0x2

    .line 1204
    new-array v0, v0, [Ll9/y;

    .line 1205
    .line 1206
    const/16 v27, 0x0

    .line 1207
    .line 1208
    aput-object v12, v0, v27

    .line 1209
    .line 1210
    aput-object v3, v0, v19

    .line 1211
    .line 1212
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sput-object v0, Lqz2/yb;->r:Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1219
    .line 1220
    const-string v13, "redditorInfoByName"

    .line 1221
    .line 1222
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 1229
    .line 1230
    invoke-static {v1, v5, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    new-instance v3, Ll9/w0;

    .line 1235
    .line 1236
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v3, v4, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v17

    .line 1243
    new-instance v12, Ll9/r;

    .line 1244
    .line 1245
    move-object/from16 v18, v0

    .line 1246
    .line 1247
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    sput-object v0, Lqz2/yb;->s:Ljava/util/List;

    .line 1255
    .line 1256
    return-void
.end method
