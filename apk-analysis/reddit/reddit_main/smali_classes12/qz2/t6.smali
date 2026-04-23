.class public abstract Lqz2/t6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    move-object v0, v10

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
    move-object v2, v12

    .line 58
    filled-new-array {v1, v0, v10}, [Ll9/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lqz2/t6;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string v11, "__typename"

    .line 69
    .line 70
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v10, Ll9/r;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "TemporaryEventConfig"

    .line 80
    .line 81
    const-string v3, "typeCondition"

    .line 82
    .line 83
    const-string v4, "possibleTypes"

    .line 84
    .line 85
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lzo1/mb;->c:Ljava/util/List;

    .line 90
    .line 91
    const-string v7, "selections"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ll9/s;

    .line 97
    .line 98
    invoke-direct {v11, v1, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v5, v1, [Ll9/y;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v10, v5, v6

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    aput-object v11, v5, v17

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lqz2/t6;->b:Ljava/util/List;

    .line 116
    .line 117
    sget-object v12, Lfg3/mw0;->a:Ll9/r0;

    .line 118
    .line 119
    const-string v11, "node"

    .line 120
    .line 121
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sput-object v5, Lqz2/t6;->c:Ljava/util/List;

    .line 142
    .line 143
    sget-object v10, Lfg3/w40;->a:Ll9/r0;

    .line 144
    .line 145
    const-string v11, "pageInfo"

    .line 146
    .line 147
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v10

    .line 162
    sget-object v10, Lfg3/pw0;->a:Ll9/r0;

    .line 163
    .line 164
    const-string v11, "edges"

    .line 165
    .line 166
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, v10}, [Ll9/r;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lqz2/t6;->d:Ljava/util/List;

    .line 189
    .line 190
    sget-object v12, Lfg3/ow0;->a:Ll9/r0;

    .line 191
    .line 192
    const-string v11, "temporaryEventConfigs"

    .line 193
    .line 194
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lfg3/lt0;->b:Lcom/google/common/base/v;

    .line 201
    .line 202
    const-string v10, "after"

    .line 203
    .line 204
    const-string v13, "definition"

    .line 205
    .line 206
    invoke-static {v5, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v15, Ll9/w0;

    .line 211
    .line 212
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ll9/p;

    .line 216
    .line 217
    invoke-direct {v10, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lfg3/lt0;->c:Lcom/google/common/base/v;

    .line 221
    .line 222
    const-string v15, "first"

    .line 223
    .line 224
    invoke-static {v5, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 v18, v6

    .line 229
    .line 230
    new-instance v6, Ll9/w0;

    .line 231
    .line 232
    invoke-direct {v6, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Ll9/p;

    .line 236
    .line 237
    invoke-direct {v15, v5, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lfg3/lt0;->d:Lcom/google/common/base/v;

    .line 241
    .line 242
    const-string v6, "last"

    .line 243
    .line 244
    invoke-static {v5, v13, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v1, Ll9/w0;

    .line 249
    .line 250
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ll9/p;

    .line 254
    .line 255
    invoke-direct {v6, v5, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lfg3/lt0;->a:Lcom/google/common/base/v;

    .line 259
    .line 260
    const-string v5, "status"

    .line 261
    .line 262
    invoke-static {v1, v13, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v16, v11

    .line 267
    .line 268
    new-instance v11, Ll9/w0;

    .line 269
    .line 270
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Ll9/p;

    .line 274
    .line 275
    invoke-direct {v5, v1, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v10, v15, v6, v5}, [Ll9/p;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v5, "arguments"

    .line 283
    .line 284
    invoke-static {v1, v5, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v10, Ll9/r;

    .line 289
    .line 290
    move-object v1, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v11, v16

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lqz2/t6;->e:Ljava/util/List;

    .line 304
    .line 305
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 306
    .line 307
    const-string v11, "id"

    .line 308
    .line 309
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v10, Ll9/r;

    .line 314
    .line 315
    move-object v15, v14

    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v10

    .line 322
    const-string v11, "name"

    .line 323
    .line 324
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    new-instance v10, Ll9/r;

    .line 329
    .line 330
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 334
    .line 335
    const-string v11, "moderation"

    .line 336
    .line 337
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v13, v10

    .line 347
    new-instance v10, Ll9/r;

    .line 348
    .line 349
    move-object v15, v13

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v16, v15

    .line 352
    .line 353
    move-object v15, v14

    .line 354
    move-object/from16 v19, v16

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v6, v0, v10}, [Ll9/r;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lqz2/t6;->f:Ljava/util/List;

    .line 372
    .line 373
    const-string v11, "__typename"

    .line 374
    .line 375
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    new-instance v10, Ll9/r;

    .line 380
    .line 381
    move-object/from16 v16, v14

    .line 382
    .line 383
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "Subreddit"

    .line 387
    .line 388
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Ll9/s;

    .line 396
    .line 397
    invoke-direct {v4, v2, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    new-array v0, v0, [Ll9/y;

    .line 402
    .line 403
    aput-object v10, v0, v18

    .line 404
    .line 405
    aput-object v4, v0, v17

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lqz2/t6;->g:Ljava/util/List;

    .line 412
    .line 413
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 414
    .line 415
    const-string v11, "subredditInfoById"

    .line 416
    .line 417
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 424
    .line 425
    const-string v3, "subredditId"

    .line 426
    .line 427
    invoke-static {v2, v1, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Ll9/w0;

    .line 432
    .line 433
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3, v5, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    new-instance v10, Ll9/r;

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lqz2/t6;->h:Ljava/util/List;

    .line 452
    .line 453
    return-void
.end method
