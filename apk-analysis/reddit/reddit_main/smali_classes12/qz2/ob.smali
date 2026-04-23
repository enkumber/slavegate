.class public abstract Lqz2/ob;
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


# direct methods
.method static constructor <clinit>()V
    .locals 32

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
    sput-object v6, Lqz2/ob;->a:Ljava/util/List;

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
    sput-object v18, Lqz2/ob;->b:Ljava/util/List;

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
    move-object/from16 v31, v19

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v3, v31

    .line 133
    .line 134
    move-object/from16 v31, v16

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v4, v31

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
    sput-object v4, Lqz2/ob;->c:Ljava/util/List;

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
    sput-object v3, Lqz2/ob;->d:Ljava/util/List;

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
    move-object/from16 v22, v6

    .line 298
    .line 299
    invoke-static {v0, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v23, v4

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
    move-object/from16 v24, v4

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
    move-object/from16 v25, v4

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
    sput-object v0, Lqz2/ob;->e:Ljava/util/List;

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
    sput-object v3, Lqz2/ob;->f:Ljava/util/List;

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
    const-string v13, "Redditor"

    .line 453
    .line 454
    invoke-static {v13, v13, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    sget-object v15, Lzo1/a9;->c:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v26, v0

    .line 464
    .line 465
    new-instance v0, Ll9/s;

    .line 466
    .line 467
    invoke-direct {v0, v13, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x2

    .line 471
    new-array v15, v14, [Ll9/y;

    .line 472
    .line 473
    aput-object v6, v15, v20

    .line 474
    .line 475
    aput-object v0, v15, v19

    .line 476
    .line 477
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lqz2/ob;->g:Ljava/util/List;

    .line 482
    .line 483
    move-object v6, v13

    .line 484
    const-string v13, "__typename"

    .line 485
    .line 486
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    new-instance v12, Ll9/r;

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object v13, v12

    .line 497
    move-object/from16 v12, v16

    .line 498
    .line 499
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v15, Ll9/s;

    .line 507
    .line 508
    invoke-direct {v15, v6, v14, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x2

    .line 512
    new-array v0, v6, [Ll9/y;

    .line 513
    .line 514
    aput-object v13, v0, v20

    .line 515
    .line 516
    aput-object v15, v0, v19

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Lqz2/ob;->h:Ljava/util/List;

    .line 523
    .line 524
    const-string v13, "__typename"

    .line 525
    .line 526
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    new-instance v12, Ll9/r;

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    move-object v6, v12

    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    const-string v13, "ProfilePost"

    .line 540
    .line 541
    const-string v14, "SubredditPost"

    .line 542
    .line 543
    const-string v15, "AdPost"

    .line 544
    .line 545
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const-string v14, "Post"

    .line 554
    .line 555
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lzo1/c7;->f:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Ll9/s;

    .line 567
    .line 568
    invoke-direct {v5, v14, v13, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 572
    .line 573
    const-string v13, "authorInfo"

    .line 574
    .line 575
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v12, Ll9/r;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move-object/from16 v18, v0

    .line 588
    .line 589
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    new-array v0, v0, [Ll9/y;

    .line 594
    .line 595
    aput-object v6, v0, v20

    .line 596
    .line 597
    aput-object v5, v0, v19

    .line 598
    .line 599
    const/16 v21, 0x2

    .line 600
    .line 601
    aput-object v12, v0, v21

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lqz2/ob;->i:Ljava/util/List;

    .line 608
    .line 609
    sget-object v14, Lfg3/x50;->b:Ll9/m0;

    .line 610
    .line 611
    const-string v13, "node"

    .line 612
    .line 613
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v12, Ll9/r;

    .line 623
    .line 624
    move-object/from16 v18, v0

    .line 625
    .line 626
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    sput-object v18, Lqz2/ob;->j:Ljava/util/List;

    .line 634
    .line 635
    const-string v1, "key"

    .line 636
    .line 637
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ll9/r;

    .line 644
    .line 645
    move-object v5, v3

    .line 646
    const/4 v3, 0x0

    .line 647
    move-object v6, v5

    .line 648
    move-object/from16 v5, v16

    .line 649
    .line 650
    move-object v12, v6

    .line 651
    move-object/from16 v6, v16

    .line 652
    .line 653
    move-object v13, v4

    .line 654
    move-object/from16 v4, v16

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    sget-object v14, Lfg3/qq;->a:Ll9/b0;

    .line 660
    .line 661
    move-object v4, v13

    .line 662
    const-string v13, "value"

    .line 663
    .line 664
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v5, v12

    .line 671
    new-instance v12, Ll9/r;

    .line 672
    .line 673
    move-object/from16 v1, v18

    .line 674
    .line 675
    move-object/from16 v18, v16

    .line 676
    .line 677
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    filled-new-array {v0, v12}, [Ll9/r;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Lqz2/ob;->k:Ljava/util/List;

    .line 689
    .line 690
    sget-object v14, Lfg3/g4;->a:Ll9/r0;

    .line 691
    .line 692
    const-string v13, "node"

    .line 693
    .line 694
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v12, Ll9/r;

    .line 704
    .line 705
    move-object/from16 v18, v0

    .line 706
    .line 707
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Lqz2/ob;->l:Ljava/util/List;

    .line 715
    .line 716
    sget-object v3, Lfg3/i4;->a:Ll9/r0;

    .line 717
    .line 718
    const-string v13, "edges"

    .line 719
    .line 720
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v12, Ll9/r;

    .line 728
    .line 729
    move-object/from16 v18, v0

    .line 730
    .line 731
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Lqz2/ob;->m:Ljava/util/List;

    .line 739
    .line 740
    sget-object v3, Lcom/reddit/type/TreatmentProtocol;->Companion:Lfg3/tx0;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/reddit/type/TreatmentProtocol;->access$getType$cp()Ll9/e0;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    const-string v13, "treatment"

    .line 750
    .line 751
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v12, Ll9/r;

    .line 758
    .line 759
    move-object/from16 v18, v16

    .line 760
    .line 761
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v18, v1

    .line 765
    .line 766
    const-string v1, "appliedSort"

    .line 767
    .line 768
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object v3, v0

    .line 775
    new-instance v0, Ll9/r;

    .line 776
    .line 777
    move-object v6, v3

    .line 778
    const/4 v3, 0x0

    .line 779
    move-object v13, v5

    .line 780
    move-object/from16 v5, v16

    .line 781
    .line 782
    move-object v14, v6

    .line 783
    move-object/from16 v6, v16

    .line 784
    .line 785
    move-object/from16 v15, v18

    .line 786
    .line 787
    move-object/from16 v18, v13

    .line 788
    .line 789
    move-object v13, v15

    .line 790
    move-object v15, v4

    .line 791
    move-object/from16 v4, v16

    .line 792
    .line 793
    move-object/from16 v27, v23

    .line 794
    .line 795
    move-object/from16 v28, v24

    .line 796
    .line 797
    move-object/from16 v29, v25

    .line 798
    .line 799
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Lfg3/h4;->a:Ll9/r0;

    .line 803
    .line 804
    move-object v3, v13

    .line 805
    const-string v13, "appliedFilters"

    .line 806
    .line 807
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v4, v12

    .line 817
    new-instance v12, Ll9/r;

    .line 818
    .line 819
    move-object v5, v15

    .line 820
    const/4 v15, 0x0

    .line 821
    move-object/from16 v30, v5

    .line 822
    .line 823
    move-object/from16 v5, v18

    .line 824
    .line 825
    move-object/from16 v6, v22

    .line 826
    .line 827
    move-object/from16 v18, v14

    .line 828
    .line 829
    move-object v14, v1

    .line 830
    move-object/from16 v1, v26

    .line 831
    .line 832
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    sget-object v13, Lcom/reddit/type/QueryTag;->Companion:Lfg3/u90;

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lcom/reddit/type/QueryTag;->access$getType$cp()Ll9/e0;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    invoke-static {v13}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    const-string v13, "queryTags"

    .line 857
    .line 858
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object v15, v12

    .line 865
    new-instance v12, Ll9/r;

    .line 866
    .line 867
    move-object/from16 v17, v15

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    move-object/from16 v18, v17

    .line 871
    .line 872
    move-object/from16 v17, v16

    .line 873
    .line 874
    move-object/from16 v19, v18

    .line 875
    .line 876
    move-object/from16 v18, v16

    .line 877
    .line 878
    move-object/from16 v6, v19

    .line 879
    .line 880
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    const-string v13, "suggestedQueries"

    .line 884
    .line 885
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    move-object v2, v12

    .line 890
    new-instance v12, Ll9/r;

    .line 891
    .line 892
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    filled-new-array {v4, v0, v6, v2, v12}, [Ll9/r;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Lqz2/ob;->n:Ljava/util/List;

    .line 904
    .line 905
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 906
    .line 907
    const-string v13, "pageInfo"

    .line 908
    .line 909
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v12, Ll9/r;

    .line 917
    .line 918
    move-object/from16 v18, v5

    .line 919
    .line 920
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    move-object v2, v12

    .line 924
    sget-object v4, Lfg3/i60;->a:Ll9/r0;

    .line 925
    .line 926
    const-string v13, "edges"

    .line 927
    .line 928
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v12, Ll9/r;

    .line 936
    .line 937
    move-object/from16 v18, v3

    .line 938
    .line 939
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    move-object v3, v12

    .line 943
    sget-object v14, Lfg3/fq;->a:Ll9/r0;

    .line 944
    .line 945
    const-string v13, "feedMetadata"

    .line 946
    .line 947
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v12, Ll9/r;

    .line 957
    .line 958
    move-object/from16 v18, v0

    .line 959
    .line 960
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    filled-new-array {v2, v3, v12}, [Ll9/r;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sput-object v0, Lqz2/ob;->o:Ljava/util/List;

    .line 972
    .line 973
    sget-object v14, Lfg3/b60;->a:Ll9/r0;

    .line 974
    .line 975
    const-string v13, "posts"

    .line 976
    .line 977
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    sget-object v2, Lfg3/ur;->e:Lcom/google/common/base/v;

    .line 984
    .line 985
    const-string v3, "afterCursor"

    .line 986
    .line 987
    invoke-static {v2, v9, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-instance v4, Ll9/w0;

    .line 992
    .line 993
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Ll9/p;

    .line 997
    .line 998
    invoke-direct {v3, v2, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Lfg3/ur;->f:Lcom/google/common/base/v;

    .line 1002
    .line 1003
    const-string v4, "pageSize"

    .line 1004
    .line 1005
    invoke-static {v2, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v5, Ll9/w0;

    .line 1010
    .line 1011
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Ll9/p;

    .line 1015
    .line 1016
    invoke-direct {v4, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1017
    .line 1018
    .line 1019
    filled-new-array {v3, v4}, [Ll9/p;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v2, v7, v0, v8}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v17

    .line 1027
    new-instance v12, Ll9/r;

    .line 1028
    .line 1029
    move-object/from16 v18, v0

    .line 1030
    .line 1031
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sput-object v0, Lqz2/ob;->p:Ljava/util/List;

    .line 1039
    .line 1040
    sget-object v14, Lfg3/on;->j:Ll9/r0;

    .line 1041
    .line 1042
    const-string v13, "dynamic"

    .line 1043
    .line 1044
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v12, Ll9/r;

    .line 1054
    .line 1055
    move-object/from16 v17, v16

    .line 1056
    .line 1057
    move-object/from16 v18, v1

    .line 1058
    .line 1059
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v1, v12

    .line 1063
    sget-object v14, Lfg3/ur;->g:Ll9/r0;

    .line 1064
    .line 1065
    const-string v13, "general"

    .line 1066
    .line 1067
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, Lfg3/pf0;->b:Lcom/google/common/base/v;

    .line 1074
    .line 1075
    move-object/from16 v6, v22

    .line 1076
    .line 1077
    invoke-static {v2, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    new-instance v4, Ll9/w0;

    .line 1082
    .line 1083
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, Ll9/p;

    .line 1087
    .line 1088
    invoke-direct {v3, v2, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Lfg3/pf0;->c:Lcom/google/common/base/v;

    .line 1092
    .line 1093
    move-object/from16 v4, v30

    .line 1094
    .line 1095
    invoke-static {v2, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v5, Ll9/w0;

    .line 1100
    .line 1101
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, Ll9/p;

    .line 1105
    .line 1106
    invoke-direct {v4, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, Lfg3/pf0;->a:Lcom/google/common/base/v;

    .line 1110
    .line 1111
    move-object/from16 v5, v27

    .line 1112
    .line 1113
    invoke-static {v2, v9, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    new-instance v6, Ll9/w0;

    .line 1118
    .line 1119
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, Ll9/p;

    .line 1123
    .line 1124
    invoke-direct {v5, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, Lfg3/pf0;->f:Lcom/google/common/base/v;

    .line 1128
    .line 1129
    const-string v6, "queryModifiers"

    .line 1130
    .line 1131
    invoke-static {v2, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    new-instance v12, Ll9/w0;

    .line 1136
    .line 1137
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v6, Ll9/p;

    .line 1141
    .line 1142
    invoke-direct {v6, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v2, Lfg3/pf0;->e:Lcom/google/common/base/v;

    .line 1146
    .line 1147
    move-object/from16 v12, v28

    .line 1148
    .line 1149
    invoke-static {v2, v9, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    new-instance v15, Ll9/w0;

    .line 1154
    .line 1155
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v12, Ll9/p;

    .line 1159
    .line 1160
    invoke-direct {v12, v2, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, Lfg3/pf0;->d:Lcom/google/common/base/v;

    .line 1164
    .line 1165
    move-object/from16 v15, v29

    .line 1166
    .line 1167
    invoke-static {v2, v9, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    new-instance v15, Ll9/w0;

    .line 1172
    .line 1173
    invoke-direct {v15, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v9, Ll9/p;

    .line 1177
    .line 1178
    invoke-direct {v9, v2, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v17, v3

    .line 1182
    .line 1183
    move-object/from16 v18, v4

    .line 1184
    .line 1185
    move-object/from16 v19, v5

    .line 1186
    .line 1187
    move-object/from16 v20, v6

    .line 1188
    .line 1189
    move-object/from16 v22, v9

    .line 1190
    .line 1191
    move-object/from16 v21, v12

    .line 1192
    .line 1193
    filled-new-array/range {v17 .. v22}, [Ll9/p;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2, v7, v0, v8}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v17

    .line 1201
    new-instance v12, Ll9/r;

    .line 1202
    .line 1203
    const/4 v15, 0x0

    .line 1204
    move-object/from16 v18, v0

    .line 1205
    .line 1206
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    filled-new-array {v1, v12}, [Ll9/r;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sput-object v0, Lqz2/ob;->q:Ljava/util/List;

    .line 1218
    .line 1219
    sget-object v14, Lfg3/pf0;->l:Ll9/r0;

    .line 1220
    .line 1221
    const-string v13, "search"

    .line 1222
    .line 1223
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v12, Ll9/r;

    .line 1233
    .line 1234
    move-object/from16 v17, v16

    .line 1235
    .line 1236
    move-object/from16 v18, v0

    .line 1237
    .line 1238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sput-object v0, Lqz2/ob;->r:Ljava/util/List;

    .line 1246
    .line 1247
    return-void
.end method
