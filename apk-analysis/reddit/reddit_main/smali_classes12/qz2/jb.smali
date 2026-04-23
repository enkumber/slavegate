.class public abstract Lqz2/jb;
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
    .locals 29

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
    const-string v0, "SearchAppliedState"

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
    sget-object v7, Lzo1/s9;->c:Ljava/util/List;

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
    move-result-object v6

    .line 63
    sput-object v6, Lqz2/jb;->a:Ljava/util/List;

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
    const-string v9, "SearchVersionedModifiers"

    .line 84
    .line 85
    invoke-static {v9, v9, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, Lzo1/ea;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v15, v9, v13, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    sput-object v18, Lqz2/jb;->b:Ljava/util/List;

    .line 110
    .line 111
    const-string v13, "__typename"

    .line 112
    .line 113
    move-object v12, v14

    .line 114
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object v15, v12

    .line 119
    new-instance v12, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    move-object/from16 v18, v4

    .line 127
    .line 128
    move-object/from16 v28, v19

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v3, v28

    .line 133
    .line 134
    move-object/from16 v28, v16

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v4, v28

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v13, v12

    .line 144
    move-object/from16 v12, v16

    .line 145
    .line 146
    invoke-static {v9, v9, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Ll9/s;

    .line 154
    .line 155
    invoke-direct {v15, v9, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-array v4, v0, [Ll9/y;

    .line 159
    .line 160
    aput-object v13, v4, v7

    .line 161
    .line 162
    aput-object v15, v4, v19

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sput-object v4, Lqz2/jb;->c:Ljava/util/List;

    .line 169
    .line 170
    sget-object v14, Lfg3/ch0;->a:Ll9/r0;

    .line 171
    .line 172
    const-string v13, "appliedState"

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
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Ll9/r;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v12

    .line 194
    sget-object v14, Lfg3/kp0;->a:Ll9/r0;

    .line 195
    .line 196
    const-string v13, "globalModifiers"

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
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Ll9/r;

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v12

    .line 215
    const-string v13, "localModifiers"

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
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v6, v3, v12}, [Ll9/r;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sput-object v3, Lqz2/jb;->d:Ljava/util/List;

    .line 242
    .line 243
    sget-object v14, Lfg3/nl0;->a:Ll9/r0;

    .line 244
    .line 245
    const-string v13, "modifiers"

    .line 246
    .line 247
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lfg3/on;->f:Lcom/google/common/base/v;

    .line 254
    .line 255
    const-string v9, "definition"

    .line 256
    .line 257
    const-string v6, "filters"

    .line 258
    .line 259
    invoke-static {v4, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v15, Ll9/w0;

    .line 264
    .line 265
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v12, Ll9/p;

    .line 269
    .line 270
    invoke-direct {v12, v4, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lfg3/on;->g:Lcom/google/common/base/v;

    .line 274
    .line 275
    const-string v15, "productSurface"

    .line 276
    .line 277
    move/from16 v20, v7

    .line 278
    .line 279
    invoke-static {v4, v9, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v0, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v0, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Ll9/p;

    .line 289
    .line 290
    invoke-direct {v7, v4, v0}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lfg3/on;->e:Lcom/google/common/base/v;

    .line 294
    .line 295
    const-string v4, "query"

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    invoke-static {v0, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v22, v4

    .line 304
    .line 305
    new-instance v4, Ll9/w0;

    .line 306
    .line 307
    invoke-direct {v4, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Ll9/p;

    .line 311
    .line 312
    invoke-direct {v6, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lfg3/on;->i:Lcom/google/common/base/v;

    .line 316
    .line 317
    const-string v4, "searchInput"

    .line 318
    .line 319
    move-object/from16 v17, v13

    .line 320
    .line 321
    invoke-static {v0, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    new-instance v4, Ll9/w0;

    .line 328
    .line 329
    invoke-direct {v4, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Ll9/p;

    .line 333
    .line 334
    invoke-direct {v13, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lfg3/on;->h:Lcom/google/common/base/v;

    .line 338
    .line 339
    const-string v4, "sort"

    .line 340
    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    invoke-static {v0, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    move-object/from16 v24, v4

    .line 348
    .line 349
    new-instance v4, Ll9/w0;

    .line 350
    .line 351
    invoke-direct {v4, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Ll9/p;

    .line 355
    .line 356
    invoke-direct {v14, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v12, v7, v6, v13, v14}, [Ll9/p;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v7, "arguments"

    .line 364
    .line 365
    invoke-static {v0, v7, v3, v8}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v12, Ll9/r;

    .line 370
    .line 371
    move-object v4, v15

    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v13, v17

    .line 374
    .line 375
    move-object/from16 v14, v18

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v18, v3

    .line 380
    .line 381
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lqz2/jb;->e:Ljava/util/List;

    .line 389
    .line 390
    const-string v13, "__typename"

    .line 391
    .line 392
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    new-instance v12, Ll9/r;

    .line 397
    .line 398
    move-object/from16 v17, v16

    .line 399
    .line 400
    move-object/from16 v18, v16

    .line 401
    .line 402
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v12

    .line 406
    move-object/from16 v12, v16

    .line 407
    .line 408
    const-string v6, "PageInfo"

    .line 409
    .line 410
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    sget-object v14, Lzo1/l6;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Ll9/s;

    .line 420
    .line 421
    invoke-direct {v15, v6, v13, v12, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    new-array v13, v6, [Ll9/y;

    .line 426
    .line 427
    aput-object v3, v13, v20

    .line 428
    .line 429
    aput-object v15, v13, v19

    .line 430
    .line 431
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sput-object v3, Lqz2/jb;->f:Ljava/util/List;

    .line 436
    .line 437
    const-string v13, "__typename"

    .line 438
    .line 439
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    new-instance v12, Ll9/r;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object v6, v12

    .line 450
    move-object/from16 v12, v16

    .line 451
    .line 452
    const-string v13, "Comment"

    .line 453
    .line 454
    invoke-static {v13, v13, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v5, Lzo1/v9;->g:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v14, Ll9/s;

    .line 464
    .line 465
    invoke-direct {v14, v13, v1, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    new-array v1, v1, [Ll9/y;

    .line 470
    .line 471
    aput-object v6, v1, v20

    .line 472
    .line 473
    aput-object v14, v1, v19

    .line 474
    .line 475
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sput-object v1, Lqz2/jb;->g:Ljava/util/List;

    .line 480
    .line 481
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 482
    .line 483
    const-string v13, "node"

    .line 484
    .line 485
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v12, Ll9/r;

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sput-object v1, Lqz2/jb;->h:Ljava/util/List;

    .line 506
    .line 507
    sget-object v5, Lcom/reddit/type/TreatmentProtocol;->Companion:Lfg3/tx0;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/reddit/type/TreatmentProtocol;->access$getType$cp()Ll9/e0;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const-string v13, "treatment"

    .line 517
    .line 518
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v12, Ll9/r;

    .line 525
    .line 526
    move-object/from16 v18, v16

    .line 527
    .line 528
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v18, v1

    .line 532
    .line 533
    const-string v1, "appliedSort"

    .line 534
    .line 535
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v5, v0

    .line 542
    new-instance v0, Ll9/r;

    .line 543
    .line 544
    move-object v6, v3

    .line 545
    const/4 v3, 0x0

    .line 546
    move-object v13, v5

    .line 547
    move-object/from16 v5, v16

    .line 548
    .line 549
    move-object v14, v6

    .line 550
    move-object/from16 v6, v16

    .line 551
    .line 552
    move-object/from16 v15, v18

    .line 553
    .line 554
    move-object/from16 v18, v13

    .line 555
    .line 556
    move-object v13, v15

    .line 557
    move-object v15, v4

    .line 558
    move-object/from16 v4, v16

    .line 559
    .line 560
    move-object/from16 v25, v22

    .line 561
    .line 562
    move-object/from16 v26, v23

    .line 563
    .line 564
    move-object/from16 v27, v24

    .line 565
    .line 566
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v12, v0}, [Ll9/r;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lqz2/jb;->i:Ljava/util/List;

    .line 578
    .line 579
    sget-object v1, Lfg3/w40;->a:Ll9/r0;

    .line 580
    .line 581
    move-object v2, v13

    .line 582
    const-string v13, "pageInfo"

    .line 583
    .line 584
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v12, Ll9/r;

    .line 592
    .line 593
    move-object v4, v15

    .line 594
    const/4 v15, 0x0

    .line 595
    move-object/from16 v5, v18

    .line 596
    .line 597
    move-object/from16 v18, v14

    .line 598
    .line 599
    move-object v14, v1

    .line 600
    move-object/from16 v1, v21

    .line 601
    .line 602
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    move-object v3, v12

    .line 606
    sget-object v6, Lfg3/de;->a:Ll9/r0;

    .line 607
    .line 608
    const-string v13, "edges"

    .line 609
    .line 610
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v12, Ll9/r;

    .line 618
    .line 619
    move-object/from16 v18, v2

    .line 620
    .line 621
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    move-object v2, v12

    .line 625
    sget-object v14, Lfg3/fq;->a:Ll9/r0;

    .line 626
    .line 627
    const-string v13, "feedMetadata"

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
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v12, Ll9/r;

    .line 639
    .line 640
    move-object/from16 v18, v0

    .line 641
    .line 642
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    filled-new-array {v3, v2, v12}, [Ll9/r;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lqz2/jb;->j:Ljava/util/List;

    .line 654
    .line 655
    sget-object v14, Lfg3/zd;->a:Ll9/r0;

    .line 656
    .line 657
    const-string v13, "comments"

    .line 658
    .line 659
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Lfg3/ur;->c:Lcom/google/common/base/v;

    .line 666
    .line 667
    const-string v3, "afterCursor"

    .line 668
    .line 669
    invoke-static {v2, v9, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v6, Ll9/w0;

    .line 674
    .line 675
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Ll9/p;

    .line 679
    .line 680
    invoke-direct {v3, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lfg3/ur;->d:Lcom/google/common/base/v;

    .line 684
    .line 685
    const-string v6, "pageSize"

    .line 686
    .line 687
    invoke-static {v2, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    new-instance v12, Ll9/w0;

    .line 692
    .line 693
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v6, Ll9/p;

    .line 697
    .line 698
    invoke-direct {v6, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 699
    .line 700
    .line 701
    filled-new-array {v3, v6}, [Ll9/p;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2, v7, v0, v8}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    new-instance v12, Ll9/r;

    .line 710
    .line 711
    move-object/from16 v18, v0

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
    move-result-object v0

    .line 720
    sput-object v0, Lqz2/jb;->k:Ljava/util/List;

    .line 721
    .line 722
    sget-object v14, Lfg3/on;->j:Ll9/r0;

    .line 723
    .line 724
    const-string v13, "dynamic"

    .line 725
    .line 726
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v12, Ll9/r;

    .line 736
    .line 737
    move-object/from16 v17, v16

    .line 738
    .line 739
    move-object/from16 v18, v5

    .line 740
    .line 741
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    move-object v2, v12

    .line 745
    sget-object v14, Lfg3/ur;->g:Ll9/r0;

    .line 746
    .line 747
    const-string v13, "general"

    .line 748
    .line 749
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v3, Lfg3/pf0;->b:Lcom/google/common/base/v;

    .line 756
    .line 757
    invoke-static {v3, v9, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v5, Ll9/w0;

    .line 762
    .line 763
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Ll9/p;

    .line 767
    .line 768
    invoke-direct {v1, v3, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lfg3/pf0;->c:Lcom/google/common/base/v;

    .line 772
    .line 773
    invoke-static {v3, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v5, Ll9/w0;

    .line 778
    .line 779
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Ll9/p;

    .line 783
    .line 784
    invoke-direct {v4, v3, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 785
    .line 786
    .line 787
    sget-object v3, Lfg3/pf0;->a:Lcom/google/common/base/v;

    .line 788
    .line 789
    move-object/from16 v5, v25

    .line 790
    .line 791
    invoke-static {v3, v9, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    new-instance v6, Ll9/w0;

    .line 796
    .line 797
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v5, Ll9/p;

    .line 801
    .line 802
    invoke-direct {v5, v3, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 803
    .line 804
    .line 805
    sget-object v3, Lfg3/pf0;->e:Lcom/google/common/base/v;

    .line 806
    .line 807
    move-object/from16 v6, v26

    .line 808
    .line 809
    invoke-static {v3, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    new-instance v12, Ll9/w0;

    .line 814
    .line 815
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v6, Ll9/p;

    .line 819
    .line 820
    invoke-direct {v6, v3, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 821
    .line 822
    .line 823
    sget-object v3, Lfg3/pf0;->d:Lcom/google/common/base/v;

    .line 824
    .line 825
    move-object/from16 v12, v27

    .line 826
    .line 827
    invoke-static {v3, v9, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    new-instance v12, Ll9/w0;

    .line 832
    .line 833
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v9, Ll9/p;

    .line 837
    .line 838
    invoke-direct {v9, v3, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 839
    .line 840
    .line 841
    filled-new-array {v1, v4, v5, v6, v9}, [Ll9/p;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v7, v0, v8}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    new-instance v12, Ll9/r;

    .line 850
    .line 851
    move-object/from16 v18, v0

    .line 852
    .line 853
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    filled-new-array {v2, v12}, [Ll9/r;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sput-object v0, Lqz2/jb;->l:Ljava/util/List;

    .line 865
    .line 866
    sget-object v14, Lfg3/pf0;->l:Ll9/r0;

    .line 867
    .line 868
    const-string v13, "search"

    .line 869
    .line 870
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v12, Ll9/r;

    .line 880
    .line 881
    move-object/from16 v17, v16

    .line 882
    .line 883
    move-object/from16 v18, v0

    .line 884
    .line 885
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sput-object v0, Lqz2/jb;->m:Ljava/util/List;

    .line 893
    .line 894
    return-void
.end method
