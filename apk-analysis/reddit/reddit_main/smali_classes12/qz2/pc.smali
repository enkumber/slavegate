.class public abstract Lqz2/pc;
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
    .locals 24

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqz2/pc;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "isEmployee"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v10

    .line 48
    sget-object v3, Lfg3/wa0;->n:Ll9/r0;

    .line 49
    .line 50
    const-string v11, "redditor"

    .line 51
    .line 52
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v3, "selections"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, v10}, [Ll9/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lqz2/pc;->b:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Lfg3/zj;->a:Ll9/b0;

    .line 79
    .line 80
    const-string v11, "startedAt"

    .line 81
    .line 82
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v10

    .line 94
    const-string v11, "endedAt"

    .line 95
    .line 96
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v10, Ll9/r;

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v10

    .line 106
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 107
    .line 108
    const-string v11, "value"

    .line 109
    .line 110
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v10, Ll9/r;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sput-object v4, Lqz2/pc;->c:Ljava/util/List;

    .line 128
    .line 129
    const-string v11, "isProcessing"

    .line 130
    .line 131
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v10

    .line 141
    sget-object v7, Lfg3/sa;->a:Ll9/r0;

    .line 142
    .line 143
    const-string v11, "data"

    .line 144
    .line 145
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v5, v10}, [Ll9/r;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sput-object v4, Lqz2/pc;->d:Ljava/util/List;

    .line 168
    .line 169
    const-string v11, "startedAt"

    .line 170
    .line 171
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v10, Ll9/r;

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v10

    .line 183
    const-string v11, "endedAt"

    .line 184
    .line 185
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v10, Ll9/r;

    .line 190
    .line 191
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v10

    .line 195
    const-string v11, "value"

    .line 196
    .line 197
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v10, Ll9/r;

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v5, v2, v10}, [Ll9/r;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, Lqz2/pc;->e:Ljava/util/List;

    .line 215
    .line 216
    const-string v11, "isProcessing"

    .line 217
    .line 218
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v10

    .line 228
    const-string v11, "data"

    .line 229
    .line 230
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v1, v10}, [Ll9/r;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sput-object v1, Lqz2/pc;->f:Ljava/util/List;

    .line 253
    .line 254
    sget-object v12, Lfg3/ra;->a:Ll9/r0;

    .line 255
    .line 256
    const-string v11, "engagement"

    .line 257
    .line 258
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lfg3/p9;->b:Lcom/google/common/base/v;

    .line 265
    .line 266
    const-string v5, "definition"

    .line 267
    .line 268
    const-string v6, "sentimentType"

    .line 269
    .line 270
    invoke-static {v2, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v10, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v10, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Ll9/p;

    .line 289
    .line 290
    invoke-direct {v7, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 291
    .line 292
    .line 293
    sget-object v10, Lfg3/p9;->c:Lcom/google/common/base/v;

    .line 294
    .line 295
    const-string v13, "keywordId"

    .line 296
    .line 297
    invoke-static {v10, v5, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    new-instance v11, Ll9/w0;

    .line 304
    .line 305
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Ll9/p;

    .line 309
    .line 310
    invoke-direct {v15, v10, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Lfg3/p9;->a:Lcom/google/common/base/v;

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    const-string v0, "ALL"

    .line 318
    .line 319
    move-object/from16 v18, v10

    .line 320
    .line 321
    invoke-static {v11, v5, v0}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object/from16 v19, v12

    .line 326
    .line 327
    new-instance v12, Ll9/p;

    .line 328
    .line 329
    invoke-direct {v12, v11, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 330
    .line 331
    .line 332
    sget-object v10, Lfg3/p9;->d:Lcom/google/common/base/v;

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    const-string v1, "time"

    .line 337
    .line 338
    move-object/from16 v21, v11

    .line 339
    .line 340
    invoke-static {v10, v5, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object/from16 v22, v13

    .line 345
    .line 346
    new-instance v13, Ll9/w0;

    .line 347
    .line 348
    invoke-direct {v13, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Ll9/p;

    .line 352
    .line 353
    invoke-direct {v11, v10, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v7, v15, v12, v11}, [Ll9/p;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v11, "arguments"

    .line 361
    .line 362
    invoke-static {v7, v11, v4, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    move-object v7, v10

    .line 367
    new-instance v10, Ll9/r;

    .line 368
    .line 369
    const-string v13, "mentions"

    .line 370
    .line 371
    move-object/from16 v23, v11

    .line 372
    .line 373
    move-object/from16 v11, v16

    .line 374
    .line 375
    move-object/from16 v12, v19

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    move-object/from16 v16, v4

    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    move-object/from16 v1, v22

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    move-object v3, v7

    .line 388
    move-object/from16 v7, v21

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    const-string v11, "engagement"

    .line 394
    .line 395
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v13, Lfg3/p9;->e:Lcom/google/common/base/v;

    .line 402
    .line 403
    const-string v15, "delta"

    .line 404
    .line 405
    invoke-static {v13, v5, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move-object/from16 v16, v10

    .line 410
    .line 411
    new-instance v10, Ll9/w0;

    .line 412
    .line 413
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v10, v2, v5}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    new-instance v13, Ll9/z;

    .line 421
    .line 422
    invoke-direct {v13, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v15, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v13, Ll9/w0;

    .line 435
    .line 436
    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v13, v4, v5}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v6, Ll9/z;

    .line 444
    .line 445
    invoke-direct {v6, v1}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ll9/w0;

    .line 449
    .line 450
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v1, v7, v5}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v4, Ll9/w0;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v4, v3, v5}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v4, Ll9/z;

    .line 467
    .line 468
    move-object/from16 v6, v19

    .line 469
    .line 470
    invoke-direct {v4, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Ll9/w0;

    .line 474
    .line 475
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ll9/p;

    .line 479
    .line 480
    invoke-direct {v4, v3, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v10, v2, v1, v0, v4}, [Ll9/p;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v2, v18

    .line 488
    .line 489
    move-object/from16 v1, v20

    .line 490
    .line 491
    move-object/from16 v3, v23

    .line 492
    .line 493
    invoke-static {v0, v3, v1, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    new-instance v10, Ll9/r;

    .line 498
    .line 499
    const-string v13, "comparison"

    .line 500
    .line 501
    move-object/from16 v0, v16

    .line 502
    .line 503
    move-object/from16 v16, v1

    .line 504
    .line 505
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v0, v10}, [Ll9/r;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lqz2/pc;->g:Ljava/util/List;

    .line 517
    .line 518
    sget-object v12, Lfg3/p9;->o:Ll9/r0;

    .line 519
    .line 520
    const-string v11, "brandAnalytics"

    .line 521
    .line 522
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v10, Ll9/r;

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    move-object v15, v14

    .line 535
    move-object/from16 v16, v0

    .line 536
    .line 537
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lqz2/pc;->h:Ljava/util/List;

    .line 545
    .line 546
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 547
    .line 548
    const-string v11, "profile"

    .line 549
    .line 550
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v10, Ll9/r;

    .line 560
    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lqz2/pc;->i:Ljava/util/List;

    .line 571
    .line 572
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 573
    .line 574
    const-string v11, "__typename"

    .line 575
    .line 576
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    new-instance v10, Ll9/r;

    .line 581
    .line 582
    move-object/from16 v16, v14

    .line 583
    .line 584
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    const-string v1, "typeCondition"

    .line 588
    .line 589
    const-string v4, "possibleTypes"

    .line 590
    .line 591
    const-string v6, "Redditor"

    .line 592
    .line 593
    invoke-static {v6, v6, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Ll9/s;

    .line 601
    .line 602
    invoke-direct {v4, v6, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    new-array v0, v0, [Ll9/y;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    aput-object v10, v0, v1

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    aput-object v4, v0, v1

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Lqz2/pc;->j:Ljava/util/List;

    .line 619
    .line 620
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 621
    .line 622
    const-string v11, "identity"

    .line 623
    .line 624
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v17

    .line 631
    .line 632
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v16, v1

    .line 638
    .line 639
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    move-object v1, v10

    .line 643
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 644
    .line 645
    const-string v11, "redditorInfoByName"

    .line 646
    .line 647
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v4, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 654
    .line 655
    invoke-static {v4, v5, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-instance v6, Ll9/w0;

    .line 660
    .line 661
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v6, v3, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    new-instance v10, Ll9/r;

    .line 669
    .line 670
    const-string v13, "feed"

    .line 671
    .line 672
    move-object/from16 v16, v0

    .line 673
    .line 674
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v1, v10}, [Ll9/r;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lqz2/pc;->k:Ljava/util/List;

    .line 686
    .line 687
    return-void
.end method
