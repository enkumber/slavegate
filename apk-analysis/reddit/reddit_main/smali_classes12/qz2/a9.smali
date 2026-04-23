.class public abstract Lqz2/a9;
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


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    sget-object v5, Lzo1/ta;->t:Ljava/util/List;

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
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "condition"

    .line 55
    .line 56
    const-string v12, "includeRecapFields"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static {v12, v5, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v12, Lzo1/db;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ll9/s;

    .line 69
    .line 70
    invoke-direct {v14, v0, v1, v5, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lzo1/ra;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ll9/s;

    .line 83
    .line 84
    invoke-direct {v12, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [Ll9/y;

    .line 89
    .line 90
    aput-object v3, v0, v13

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    aput-object v6, v0, v19

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v14, v0, v1

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    aput-object v12, v0, v3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lqz2/a9;->a:Ljava/util/List;

    .line 107
    .line 108
    sget-object v14, Lfg3/qr0;->d0:Ll9/r0;

    .line 109
    .line 110
    move v3, v13

    .line 111
    const-string v13, "node"

    .line 112
    .line 113
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ll9/r;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    move/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lqz2/a9;->b:Ljava/util/List;

    .line 141
    .line 142
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 143
    .line 144
    const-string v13, "hasNextPage"

    .line 145
    .line 146
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v12, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v12

    .line 160
    const-string v13, "hasPreviousPage"

    .line 161
    .line 162
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v12, Ll9/r;

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move v3, v1

    .line 172
    const-string v1, "startCursor"

    .line 173
    .line 174
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    new-instance v0, Ll9/r;

    .line 183
    .line 184
    move v5, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    move v6, v5

    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    move v13, v6

    .line 190
    move-object/from16 v6, v16

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    move v15, v13

    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    move-object/from16 v13, v18

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "endCursor"

    .line 202
    .line 203
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v0

    .line 210
    new-instance v0, Ll9/r;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object v15, v4

    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v14, v12, v15, v0}, [Ll9/r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lqz2/a9;->c:Ljava/util/List;

    .line 229
    .line 230
    sget-object v1, Lfg3/ls0;->a:Ll9/r0;

    .line 231
    .line 232
    const-string v3, "edges"

    .line 233
    .line 234
    invoke-static {v1, v3, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Ll9/r;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/4 v5, 0x2

    .line 245
    move-object v13, v3

    .line 246
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v12

    .line 250
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 251
    .line 252
    const-string v13, "pageInfo"

    .line 253
    .line 254
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v1, v12}, [Ll9/r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lqz2/a9;->d:Ljava/util/List;

    .line 277
    .line 278
    sget-object v14, Lfg3/fs0;->a:Ll9/r0;

    .line 279
    .line 280
    const-string v13, "moderatedSubreddits"

    .line 281
    .line 282
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lfg3/wa0;->i:Lcom/google/common/base/v;

    .line 289
    .line 290
    const-string v3, "after"

    .line 291
    .line 292
    const-string v4, "definition"

    .line 293
    .line 294
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v6, Ll9/w0;

    .line 299
    .line 300
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ll9/p;

    .line 304
    .line 305
    invoke-direct {v3, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lfg3/wa0;->h:Lcom/google/common/base/v;

    .line 309
    .line 310
    const-string v6, "before"

    .line 311
    .line 312
    invoke-static {v1, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v12, Ll9/w0;

    .line 317
    .line 318
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Ll9/p;

    .line 322
    .line 323
    invoke-direct {v6, v1, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lfg3/wa0;->j:Lcom/google/common/base/v;

    .line 327
    .line 328
    const-string v12, "first"

    .line 329
    .line 330
    invoke-static {v1, v4, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v15, Ll9/w0;

    .line 335
    .line 336
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Ll9/p;

    .line 340
    .line 341
    invoke-direct {v12, v1, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lfg3/wa0;->k:Lcom/google/common/base/v;

    .line 345
    .line 346
    const-string v15, "last"

    .line 347
    .line 348
    invoke-static {v1, v4, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    new-instance v5, Ll9/w0;

    .line 353
    .line 354
    invoke-direct {v5, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Ll9/p;

    .line 358
    .line 359
    invoke-direct {v15, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v3, v6, v12, v15}, [Ll9/p;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v3, "arguments"

    .line 367
    .line 368
    invoke-static {v1, v3, v0, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    new-instance v12, Ll9/r;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lqz2/a9;->e:Ljava/util/List;

    .line 385
    .line 386
    const-string v13, "__typename"

    .line 387
    .line 388
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    new-instance v12, Ll9/r;

    .line 393
    .line 394
    move-object/from16 v17, v16

    .line 395
    .line 396
    move-object/from16 v18, v16

    .line 397
    .line 398
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v16

    .line 402
    .line 403
    const-string v2, "Redditor"

    .line 404
    .line 405
    invoke-static {v2, v2, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Ll9/s;

    .line 413
    .line 414
    invoke-direct {v6, v2, v5, v1, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    new-array v0, v5, [Ll9/y;

    .line 419
    .line 420
    aput-object v12, v0, v20

    .line 421
    .line 422
    aput-object v6, v0, v19

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lqz2/a9;->f:Ljava/util/List;

    .line 429
    .line 430
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 431
    .line 432
    const-string v13, "redditorInfoById"

    .line 433
    .line 434
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lfg3/o90;->Z1:Lcom/google/common/base/v;

    .line 441
    .line 442
    const-string v5, "userId"

    .line 443
    .line 444
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, Ll9/w0;

    .line 449
    .line 450
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v5, v3, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    new-instance v12, Ll9/r;

    .line 458
    .line 459
    move-object/from16 v18, v0

    .line 460
    .line 461
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lqz2/a9;->g:Ljava/util/List;

    .line 469
    .line 470
    return-void
.end method
