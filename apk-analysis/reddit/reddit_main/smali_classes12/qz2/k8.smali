.class public abstract Lqz2/k8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    const-string v7, "SingleFeedReference"

    .line 29
    .line 30
    const-string v8, "typeCondition"

    .line 31
    .line 32
    const-string v9, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzo1/c3;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v5, "selections"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v7, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v12, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    aput-object v3, v12, v13

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    aput-object v6, v12, v19

    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lqz2/k8;->a:Ljava/util/List;

    .line 65
    .line 66
    move v6, v13

    .line 67
    const-string v13, "__typename"

    .line 68
    .line 69
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Ll9/s;

    .line 93
    .line 94
    invoke-direct {v14, v7, v13, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-array v3, v0, [Ll9/y;

    .line 98
    .line 99
    aput-object v12, v3, v6

    .line 100
    .line 101
    aput-object v14, v3, v19

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    sput-object v18, Lqz2/k8;->b:Ljava/util/List;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    const-string v1, "endCursor"

    .line 111
    .line 112
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v12, v0

    .line 119
    new-instance v0, Ll9/r;

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v14, v5

    .line 124
    move-object v5, v4

    .line 125
    move v15, v6

    .line 126
    move-object v6, v4

    .line 127
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lqz2/k8;->c:Ljava/util/List;

    .line 135
    .line 136
    move-object v3, v13

    .line 137
    const-string v13, "__typename"

    .line 138
    .line 139
    move-object v1, v14

    .line 140
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move v4, v12

    .line 145
    new-instance v12, Ll9/r;

    .line 146
    .line 147
    move v6, v15

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    move-object/from16 v5, v18

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object v13, v12

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    const-string v14, "FeedElementEdge"

    .line 162
    .line 163
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move/from16 v20, v6

    .line 168
    .line 169
    sget-object v6, Lzo1/s2;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    new-instance v13, Ll9/s;

    .line 177
    .line 178
    invoke-direct {v13, v14, v15, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-array v6, v4, [Ll9/y;

    .line 182
    .line 183
    aput-object v16, v6, v20

    .line 184
    .line 185
    aput-object v13, v6, v19

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sput-object v6, Lqz2/k8;->d:Ljava/util/List;

    .line 192
    .line 193
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 194
    .line 195
    const-string v13, "dist"

    .line 196
    .line 197
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    new-instance v12, Ll9/r;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v17, v16

    .line 209
    .line 210
    move-object/from16 v18, v16

    .line 211
    .line 212
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Lfg3/w40;->a:Ll9/r0;

    .line 216
    .line 217
    const-string v14, "pageInfo"

    .line 218
    .line 219
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v15, v12

    .line 227
    new-instance v12, Ll9/r;

    .line 228
    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v18, v17

    .line 233
    .line 234
    move-object/from16 v17, v16

    .line 235
    .line 236
    move-object/from16 v21, v18

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    move-object/from16 v0, v21

    .line 241
    .line 242
    move-object/from16 v21, v14

    .line 243
    .line 244
    move-object v14, v13

    .line 245
    move-object/from16 v13, v21

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    sget-object v13, Lfg3/zp;->a:Ll9/r0;

    .line 251
    .line 252
    const-string v14, "edges"

    .line 253
    .line 254
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v15, v12

    .line 262
    new-instance v12, Ll9/r;

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v18, v17

    .line 268
    .line 269
    move-object/from16 v17, v16

    .line 270
    .line 271
    move-object/from16 v21, v18

    .line 272
    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v6, v21

    .line 276
    .line 277
    move-object/from16 v21, v14

    .line 278
    .line 279
    move-object v14, v13

    .line 280
    move-object/from16 v13, v21

    .line 281
    .line 282
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v0, v6, v12}, [Ll9/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lqz2/k8;->e:Ljava/util/List;

    .line 294
    .line 295
    sget-object v14, Lfg3/gq;->a:Ll9/b1;

    .line 296
    .line 297
    const-string v13, "feedReference"

    .line 298
    .line 299
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ll9/r;

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v12

    .line 316
    move-object v5, v14

    .line 317
    sget-object v14, Lfg3/yp;->a:Ll9/r0;

    .line 318
    .line 319
    const-string v13, "feedContent"

    .line 320
    .line 321
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v12, "includeDefaultFeedContent"

    .line 328
    .line 329
    const-string v15, "condition"

    .line 330
    .line 331
    move/from16 v4, v20

    .line 332
    .line 333
    invoke-static {v12, v15, v0, v1, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    move-object/from16 v4, v16

    .line 338
    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    new-instance v12, Ll9/r;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v17

    .line 352
    .line 353
    filled-new-array {v6, v12}, [Ll9/r;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lqz2/k8;->f:Ljava/util/List;

    .line 362
    .line 363
    const-string v13, "__typename"

    .line 364
    .line 365
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v12, Ll9/r;

    .line 370
    .line 371
    move-object/from16 v18, v16

    .line 372
    .line 373
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, Ll9/s;

    .line 386
    .line 387
    invoke-direct {v13, v7, v6, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    new-array v6, v3, [Ll9/y;

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    aput-object v12, v6, v20

    .line 396
    .line 397
    aput-object v13, v6, v19

    .line 398
    .line 399
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sput-object v3, Lqz2/k8;->g:Ljava/util/List;

    .line 404
    .line 405
    const-string v13, "__typename"

    .line 406
    .line 407
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v12, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v17, v4

    .line 414
    .line 415
    move-object/from16 v18, v4

    .line 416
    .line 417
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ll9/s;

    .line 428
    .line 429
    invoke-direct {v6, v7, v2, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    new-array v2, v3, [Ll9/y;

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    aput-object v12, v2, v20

    .line 438
    .line 439
    aput-object v6, v2, v19

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sput-object v2, Lqz2/k8;->h:Ljava/util/List;

    .line 446
    .line 447
    sget-object v14, Lfg3/gk;->a:Ll9/r0;

    .line 448
    .line 449
    const-string v13, "defaultFeed"

    .line 450
    .line 451
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ll9/r;

    .line 461
    .line 462
    move-object/from16 v18, v0

    .line 463
    .line 464
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v12

    .line 468
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const-string v13, "feedReferences"

    .line 473
    .line 474
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v12, Ll9/r;

    .line 484
    .line 485
    move-object/from16 v17, v16

    .line 486
    .line 487
    move-object/from16 v18, v2

    .line 488
    .line 489
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v0, v12}, [Ll9/r;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lqz2/k8;->i:Ljava/util/List;

    .line 501
    .line 502
    sget-object v2, Lfg3/uv;->a:Ll9/r0;

    .line 503
    .line 504
    const-string v13, "landingExperience"

    .line 505
    .line 506
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    sget-object v2, Lfg3/o90;->W:Lcom/google/common/base/v;

    .line 511
    .line 512
    const-string v3, "definition"

    .line 513
    .line 514
    const-string v4, "landingContext"

    .line 515
    .line 516
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Ll9/w0;

    .line 521
    .line 522
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "arguments"

    .line 526
    .line 527
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    new-instance v12, Ll9/r;

    .line 532
    .line 533
    move-object/from16 v18, v0

    .line 534
    .line 535
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lqz2/k8;->j:Ljava/util/List;

    .line 543
    .line 544
    return-void
.end method
