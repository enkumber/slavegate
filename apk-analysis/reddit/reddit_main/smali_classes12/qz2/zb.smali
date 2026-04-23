.class public abstract Lqz2/zb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    const-string v2, "PageInfo"

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
    sget-object v6, Lzo1/l6;->a:Ljava/util/List;

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
    sput-object v5, Lqz2/zb;->a:Ljava/util/List;

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
    const-string v11, "FeedElementEdge"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/z2;->b:Ljava/util/List;

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
    new-array v11, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v11, v6

    .line 95
    .line 96
    aput-object v15, v11, v1

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sput-object v16, Lqz2/zb;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 105
    .line 106
    const-string v11, "dist"

    .line 107
    .line 108
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ll9/r;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Lfg3/w40;->a:Ll9/r0;

    .line 130
    .line 131
    const-string v12, "pageInfo"

    .line 132
    .line 133
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v13, v10

    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v19, v16

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v5, v19

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    move-object/from16 v11, v19

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lfg3/zp;->a:Ll9/r0;

    .line 163
    .line 164
    const-string v12, "edges"

    .line 165
    .line 166
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v10

    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    move-object/from16 v19, v16

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    move-object/from16 v1, v19

    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    move-object/from16 v11, v19

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v5, v1, v10}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lqz2/zb;->c:Ljava/util/List;

    .line 204
    .line 205
    sget-object v12, Lfg3/yp;->a:Ll9/r0;

    .line 206
    .line 207
    const-string v11, "elements"

    .line 208
    .line 209
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lfg3/we0;->d:Lcom/google/common/base/v;

    .line 216
    .line 217
    const-string v10, "after"

    .line 218
    .line 219
    const-string v13, "definition"

    .line 220
    .line 221
    invoke-static {v5, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v15, Ll9/w0;

    .line 226
    .line 227
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Ll9/p;

    .line 231
    .line 232
    invoke-direct {v10, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lfg3/we0;->b:Lcom/google/common/base/v;

    .line 236
    .line 237
    const-string v15, "sort"

    .line 238
    .line 239
    invoke-static {v5, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    new-instance v6, Ll9/w0;

    .line 246
    .line 247
    invoke-direct {v6, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Ll9/p;

    .line 251
    .line 252
    invoke-direct {v15, v5, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lfg3/we0;->c:Lcom/google/common/base/v;

    .line 256
    .line 257
    const-string v6, "time"

    .line 258
    .line 259
    invoke-static {v5, v13, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v2, Ll9/w0;

    .line 264
    .line 265
    invoke-direct {v2, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Ll9/p;

    .line 269
    .line 270
    invoke-direct {v6, v5, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lfg3/we0;->a:Lcom/google/common/base/v;

    .line 274
    .line 275
    const-string v5, "username"

    .line 276
    .line 277
    invoke-static {v2, v13, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    new-instance v11, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ll9/p;

    .line 289
    .line 290
    invoke-direct {v5, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v10, v15, v6, v5}, [Ll9/p;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v5, "arguments"

    .line 298
    .line 299
    invoke-static {v2, v5, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    new-instance v10, Ll9/r;

    .line 304
    .line 305
    move-object v2, v13

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lqz2/zb;->d:Ljava/util/List;

    .line 319
    .line 320
    const-string v11, "__typename"

    .line 321
    .line 322
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v10, Ll9/r;

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "SDProfileFeed"

    .line 335
    .line 336
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ll9/s;

    .line 344
    .line 345
    invoke-direct {v4, v0, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    new-array v0, v0, [Ll9/y;

    .line 350
    .line 351
    aput-object v10, v0, v17

    .line 352
    .line 353
    aput-object v4, v0, v18

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lqz2/zb;->e:Ljava/util/List;

    .line 360
    .line 361
    sget-object v12, Lfg3/we0;->e:Ll9/r0;

    .line 362
    .line 363
    const-string v11, "profileFeed"

    .line 364
    .line 365
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lfg3/o90;->h0:Lcom/google/common/base/v;

    .line 372
    .line 373
    const-string v3, "feedContext"

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Ll9/w0;

    .line 380
    .line 381
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3, v5, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    new-instance v10, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lqz2/zb;->f:Ljava/util/List;

    .line 400
    .line 401
    return-void
.end method
