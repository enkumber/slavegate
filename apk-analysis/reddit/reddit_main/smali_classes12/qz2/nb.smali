.class public abstract Lqz2/nb;
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


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "SearchAppliedState"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/s9;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/nb;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "SearchVersionedModifiers"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/ea;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ll9/s;

    .line 88
    .line 89
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-array v12, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v12, v6

    .line 95
    .line 96
    aput-object v15, v12, v1

    .line 97
    .line 98
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sput-object v16, Lqz2/nb;->b:Ljava/util/List;

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    const-string v11, "__typename"

    .line 106
    .line 107
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v15, v10

    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v19, v16

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    move-object/from16 v2, v18

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ll9/s;

    .line 145
    .line 146
    invoke-direct {v12, v2, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    new-array v2, v1, [Ll9/y;

    .line 151
    .line 152
    aput-object v10, v2, v17

    .line 153
    .line 154
    aput-object v12, v2, v20

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lqz2/nb;->c:Ljava/util/List;

    .line 161
    .line 162
    sget-object v12, Lfg3/ch0;->a:Ll9/r0;

    .line 163
    .line 164
    const-string v11, "appliedState"

    .line 165
    .line 166
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ll9/r;

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v10

    .line 183
    sget-object v12, Lfg3/kp0;->a:Ll9/r0;

    .line 184
    .line 185
    const-string v11, "globalModifiers"

    .line 186
    .line 187
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Ll9/r;

    .line 197
    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v10

    .line 204
    const-string v11, "localModifiers"

    .line 205
    .line 206
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ll9/r;

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v2, v5, v10}, [Ll9/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lqz2/nb;->d:Ljava/util/List;

    .line 231
    .line 232
    sget-object v12, Lfg3/nl0;->a:Ll9/r0;

    .line 233
    .line 234
    const-string v11, "modifiers"

    .line 235
    .line 236
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lfg3/on;->f:Lcom/google/common/base/v;

    .line 243
    .line 244
    const-string v5, "definition"

    .line 245
    .line 246
    const-string v6, "filters"

    .line 247
    .line 248
    invoke-static {v2, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v13, Ll9/w0;

    .line 253
    .line 254
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ll9/p;

    .line 258
    .line 259
    invoke-direct {v10, v2, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lfg3/on;->g:Lcom/google/common/base/v;

    .line 263
    .line 264
    const-string v13, "productSurface"

    .line 265
    .line 266
    invoke-static {v2, v5, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object/from16 v16, v11

    .line 271
    .line 272
    new-instance v11, Ll9/w0;

    .line 273
    .line 274
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Ll9/p;

    .line 278
    .line 279
    invoke-direct {v15, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lfg3/on;->e:Lcom/google/common/base/v;

    .line 283
    .line 284
    const-string v11, "query"

    .line 285
    .line 286
    move-object/from16 v19, v12

    .line 287
    .line 288
    invoke-static {v2, v5, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move-object/from16 v21, v11

    .line 293
    .line 294
    new-instance v11, Ll9/w0;

    .line 295
    .line 296
    invoke-direct {v11, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Ll9/p;

    .line 300
    .line 301
    invoke-direct {v12, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lfg3/on;->i:Lcom/google/common/base/v;

    .line 305
    .line 306
    const-string v11, "searchInput"

    .line 307
    .line 308
    move-object/from16 v22, v13

    .line 309
    .line 310
    invoke-static {v2, v5, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    new-instance v11, Ll9/w0;

    .line 317
    .line 318
    invoke-direct {v11, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Ll9/p;

    .line 322
    .line 323
    invoke-direct {v13, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lfg3/on;->h:Lcom/google/common/base/v;

    .line 327
    .line 328
    const-string v11, "sort"

    .line 329
    .line 330
    move-object/from16 v24, v14

    .line 331
    .line 332
    invoke-static {v2, v5, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    move-object/from16 v25, v11

    .line 337
    .line 338
    new-instance v11, Ll9/w0;

    .line 339
    .line 340
    invoke-direct {v11, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Ll9/p;

    .line 344
    .line 345
    invoke-direct {v14, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v10, v15, v12, v13, v14}, [Ll9/p;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v10, "arguments"

    .line 353
    .line 354
    invoke-static {v2, v10, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object v2, v10

    .line 359
    new-instance v10, Ll9/r;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    move-object/from16 v12, v19

    .line 365
    .line 366
    move-object/from16 v26, v23

    .line 367
    .line 368
    move-object/from16 v14, v24

    .line 369
    .line 370
    move-object/from16 v27, v25

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v1, v22

    .line 375
    .line 376
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    sput-object v16, Lqz2/nb;->e:Ljava/util/List;

    .line 384
    .line 385
    const-string v11, "__typename"

    .line 386
    .line 387
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    new-instance v10, Ll9/r;

    .line 392
    .line 393
    move-object v15, v14

    .line 394
    move-object/from16 v19, v16

    .line 395
    .line 396
    move-object/from16 v16, v14

    .line 397
    .line 398
    move-object/from16 v1, v19

    .line 399
    .line 400
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    const-string v11, "PageInfo"

    .line 404
    .line 405
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    sget-object v13, Lzo1/l6;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Ll9/s;

    .line 415
    .line 416
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x2

    .line 420
    new-array v12, v11, [Ll9/y;

    .line 421
    .line 422
    aput-object v10, v12, v17

    .line 423
    .line 424
    aput-object v15, v12, v20

    .line 425
    .line 426
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    sput-object v16, Lqz2/nb;->f:Ljava/util/List;

    .line 431
    .line 432
    const-string v11, "__typename"

    .line 433
    .line 434
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    new-instance v10, Ll9/r;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    move-object v15, v14

    .line 442
    move-object/from16 v0, v16

    .line 443
    .line 444
    move-object/from16 v16, v14

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    const-string v11, "Redditor"

    .line 450
    .line 451
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Lzo1/ha;->e:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ll9/s;

    .line 461
    .line 462
    invoke-direct {v12, v11, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    new-array v3, v11, [Ll9/y;

    .line 467
    .line 468
    aput-object v10, v3, v17

    .line 469
    .line 470
    aput-object v12, v3, v20

    .line 471
    .line 472
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sput-object v3, Lqz2/nb;->g:Ljava/util/List;

    .line 477
    .line 478
    sget-object v12, Lfg3/wa0;->n:Ll9/r0;

    .line 479
    .line 480
    const-string v11, "node"

    .line 481
    .line 482
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Ll9/r;

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sput-object v3, Lqz2/nb;->h:Ljava/util/List;

    .line 503
    .line 504
    sget-object v4, Lcom/reddit/type/TreatmentProtocol;->Companion:Lfg3/tx0;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/reddit/type/TreatmentProtocol;->access$getType$cp()Ll9/e0;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    const-string v11, "treatment"

    .line 514
    .line 515
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v10, Ll9/r;

    .line 522
    .line 523
    move-object/from16 v16, v14

    .line 524
    .line 525
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sput-object v4, Lqz2/nb;->i:Ljava/util/List;

    .line 533
    .line 534
    sget-object v10, Lfg3/w40;->a:Ll9/r0;

    .line 535
    .line 536
    const-string v11, "pageInfo"

    .line 537
    .line 538
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v10, Ll9/r;

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v10

    .line 553
    sget-object v10, Lfg3/za0;->a:Ll9/r0;

    .line 554
    .line 555
    const-string v11, "edges"

    .line 556
    .line 557
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v10, Ll9/r;

    .line 565
    .line 566
    move-object/from16 v16, v3

    .line 567
    .line 568
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    move-object v3, v10

    .line 572
    sget-object v12, Lfg3/fq;->a:Ll9/r0;

    .line 573
    .line 574
    const-string v11, "feedMetadata"

    .line 575
    .line 576
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Ll9/r;

    .line 586
    .line 587
    move-object/from16 v16, v4

    .line 588
    .line 589
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    filled-new-array {v0, v3, v10}, [Ll9/r;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Lqz2/nb;->j:Ljava/util/List;

    .line 601
    .line 602
    sget-object v12, Lfg3/ya0;->a:Ll9/r0;

    .line 603
    .line 604
    const-string v11, "authors"

    .line 605
    .line 606
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lfg3/ur;->a:Lcom/google/common/base/v;

    .line 613
    .line 614
    const-string v4, "afterCursor"

    .line 615
    .line 616
    invoke-static {v3, v5, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v10, Ll9/w0;

    .line 621
    .line 622
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Ll9/p;

    .line 626
    .line 627
    invoke-direct {v4, v3, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lfg3/ur;->b:Lcom/google/common/base/v;

    .line 631
    .line 632
    const-string v10, "pageSize"

    .line 633
    .line 634
    invoke-static {v3, v5, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    new-instance v13, Ll9/w0;

    .line 639
    .line 640
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v10, Ll9/p;

    .line 644
    .line 645
    invoke-direct {v10, v3, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v4, v10}, [Ll9/p;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3, v2, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    new-instance v10, Ll9/r;

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    move-object/from16 v16, v0

    .line 660
    .line 661
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lqz2/nb;->k:Ljava/util/List;

    .line 669
    .line 670
    sget-object v12, Lfg3/on;->j:Ll9/r0;

    .line 671
    .line 672
    const-string v11, "dynamic"

    .line 673
    .line 674
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v10, Ll9/r;

    .line 684
    .line 685
    move-object v15, v14

    .line 686
    move-object/from16 v16, v1

    .line 687
    .line 688
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object v1, v10

    .line 692
    sget-object v12, Lfg3/ur;->g:Ll9/r0;

    .line 693
    .line 694
    const-string v11, "general"

    .line 695
    .line 696
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v3, Lfg3/pf0;->b:Lcom/google/common/base/v;

    .line 703
    .line 704
    invoke-static {v3, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v6, Ll9/w0;

    .line 709
    .line 710
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v4, Ll9/p;

    .line 714
    .line 715
    invoke-direct {v4, v3, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lfg3/pf0;->c:Lcom/google/common/base/v;

    .line 719
    .line 720
    move-object/from16 v6, v22

    .line 721
    .line 722
    invoke-static {v3, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    new-instance v10, Ll9/w0;

    .line 727
    .line 728
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v6, Ll9/p;

    .line 732
    .line 733
    invoke-direct {v6, v3, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 734
    .line 735
    .line 736
    sget-object v3, Lfg3/pf0;->a:Lcom/google/common/base/v;

    .line 737
    .line 738
    move-object/from16 v10, v21

    .line 739
    .line 740
    invoke-static {v3, v5, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    new-instance v13, Ll9/w0;

    .line 745
    .line 746
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v10, Ll9/p;

    .line 750
    .line 751
    invoke-direct {v10, v3, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lfg3/pf0;->e:Lcom/google/common/base/v;

    .line 755
    .line 756
    move-object/from16 v13, v26

    .line 757
    .line 758
    invoke-static {v3, v5, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    new-instance v15, Ll9/w0;

    .line 763
    .line 764
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v13, Ll9/p;

    .line 768
    .line 769
    invoke-direct {v13, v3, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 770
    .line 771
    .line 772
    sget-object v3, Lfg3/pf0;->d:Lcom/google/common/base/v;

    .line 773
    .line 774
    move-object/from16 v15, v27

    .line 775
    .line 776
    invoke-static {v3, v5, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    new-instance v15, Ll9/w0;

    .line 781
    .line 782
    invoke-direct {v15, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v5, Ll9/p;

    .line 786
    .line 787
    invoke-direct {v5, v3, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v4, v6, v10, v13, v5}, [Ll9/p;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v2, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    new-instance v10, Ll9/r;

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    move-object/from16 v16, v0

    .line 802
    .line 803
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    filled-new-array {v1, v10}, [Ll9/r;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Lqz2/nb;->l:Ljava/util/List;

    .line 815
    .line 816
    sget-object v12, Lfg3/pf0;->l:Ll9/r0;

    .line 817
    .line 818
    const-string v11, "search"

    .line 819
    .line 820
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v10, Ll9/r;

    .line 830
    .line 831
    move-object v15, v14

    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Lqz2/nb;->m:Ljava/util/List;

    .line 842
    .line 843
    return-void
.end method
