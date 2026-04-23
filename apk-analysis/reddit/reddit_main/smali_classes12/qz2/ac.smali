.class public abstract Lqz2/ac;
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
    .locals 24

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "width"

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
    const-string v13, "height"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sput-object v7, Lqz2/ac;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v13, "url"

    .line 56
    .line 57
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v12, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v12

    .line 67
    const-string v13, "rawUrl"

    .line 68
    .line 69
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ll9/r;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v14

    .line 82
    const-string v1, "bitrateBps"

    .line 83
    .line 84
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ll9/r;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lfg3/tm;->a:Ll9/r0;

    .line 103
    .line 104
    const-string v13, "dimensions"

    .line 105
    .line 106
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v1, "selections"

    .line 111
    .line 112
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v12

    .line 116
    new-instance v12, Ll9/r;

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v8, v3, v0, v12}, [Ll9/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lqz2/ac;->b:Ljava/util/List;

    .line 132
    .line 133
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 134
    .line 135
    const-string v13, "id"

    .line 136
    .line 137
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v17, Ll9/r;

    .line 142
    .line 143
    move-object/from16 v12, v17

    .line 144
    .line 145
    move-object/from16 v17, v16

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v12

    .line 153
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 154
    .line 155
    const-string v13, "title"

    .line 156
    .line 157
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v18, Ll9/r;

    .line 164
    .line 165
    move-object/from16 v12, v18

    .line 166
    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v12

    .line 173
    move-object v5, v14

    .line 174
    const-string v13, "url"

    .line 175
    .line 176
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v19, Ll9/r;

    .line 181
    .line 182
    move-object/from16 v12, v19

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string v13, "source"

    .line 188
    .line 189
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v20, Ll9/r;

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move-object/from16 v12, v20

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    sget-object v14, Lfg3/zj;->a:Ll9/b0;

    .line 204
    .line 205
    const-string v13, "publishedAt"

    .line 206
    .line 207
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v21, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v12, v21

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 221
    .line 222
    const-string v13, "thumbnail"

    .line 223
    .line 224
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v22, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object/from16 v12, v22

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lqz2/ac;->c:Ljava/util/List;

    .line 255
    .line 256
    const-string v13, "__typename"

    .line 257
    .line 258
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v12, Ll9/r;

    .line 263
    .line 264
    move-object/from16 v17, v16

    .line 265
    .line 266
    move-object/from16 v18, v16

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    const-string v6, "SubredditLinkRecommendation"

    .line 274
    .line 275
    const-string v7, "typeCondition"

    .line 276
    .line 277
    const-string v8, "possibleTypes"

    .line 278
    .line 279
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Ll9/s;

    .line 287
    .line 288
    invoke-direct {v13, v6, v9, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    new-array v6, v0, [Ll9/y;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    aput-object v12, v6, v9

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    aput-object v13, v6, v19

    .line 300
    .line 301
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sput-object v6, Lqz2/ac;->d:Ljava/util/List;

    .line 306
    .line 307
    sget-object v12, Lfg3/gs0;->a:Ll9/m0;

    .line 308
    .line 309
    const-string v13, "node"

    .line 310
    .line 311
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sput-object v4, Lqz2/ac;->e:Ljava/util/List;

    .line 332
    .line 333
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 334
    .line 335
    const-string v13, "hasNextPage"

    .line 336
    .line 337
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v12, Ll9/r;

    .line 342
    .line 343
    move-object/from16 v17, v16

    .line 344
    .line 345
    move-object/from16 v18, v16

    .line 346
    .line 347
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    const-string v13, "hasPreviousPage"

    .line 351
    .line 352
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v6, v12

    .line 357
    new-instance v12, Ll9/r;

    .line 358
    .line 359
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    const-string v13, "startCursor"

    .line 363
    .line 364
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v14, v12

    .line 371
    new-instance v12, Ll9/r;

    .line 372
    .line 373
    move-object/from16 v23, v14

    .line 374
    .line 375
    move-object v14, v5

    .line 376
    move-object/from16 v5, v23

    .line 377
    .line 378
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    const-string v13, "endCursor"

    .line 382
    .line 383
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v15, v12

    .line 390
    new-instance v12, Ll9/r;

    .line 391
    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v18, v17

    .line 396
    .line 397
    move-object/from16 v17, v16

    .line 398
    .line 399
    move-object/from16 v20, v18

    .line 400
    .line 401
    move-object/from16 v18, v16

    .line 402
    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    move-object/from16 v9, v20

    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v6, v5, v9, v12}, [Ll9/r;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sput-object v5, Lqz2/ac;->f:Ljava/util/List;

    .line 419
    .line 420
    sget-object v6, Lfg3/is0;->a:Ll9/r0;

    .line 421
    .line 422
    const-string v13, "edges"

    .line 423
    .line 424
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Ll9/r;

    .line 432
    .line 433
    move-object/from16 v18, v4

    .line 434
    .line 435
    move-object v4, v14

    .line 436
    move-object v14, v6

    .line 437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    move-object v6, v12

    .line 441
    sget-object v9, Lfg3/w40;->a:Ll9/r0;

    .line 442
    .line 443
    const-string v13, "pageInfo"

    .line 444
    .line 445
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v12, Ll9/r;

    .line 453
    .line 454
    move-object/from16 v18, v5

    .line 455
    .line 456
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v12

    .line 460
    const-string v13, "totalRecommendations"

    .line 461
    .line 462
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    new-instance v12, Ll9/r;

    .line 467
    .line 468
    move-object/from16 v18, v16

    .line 469
    .line 470
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    filled-new-array {v6, v5, v12}, [Ll9/r;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sput-object v2, Lqz2/ac;->g:Ljava/util/List;

    .line 482
    .line 483
    const-string v13, "id"

    .line 484
    .line 485
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    new-instance v12, Ll9/r;

    .line 490
    .line 491
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    move-object v3, v12

    .line 495
    sget-object v14, Lfg3/hs0;->a:Ll9/r0;

    .line 496
    .line 497
    const-string v13, "contentRecommendations"

    .line 498
    .line 499
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Lfg3/qr0;->w:Lcom/google/common/base/v;

    .line 506
    .line 507
    const-string v6, "after"

    .line 508
    .line 509
    const-string v9, "definition"

    .line 510
    .line 511
    invoke-static {v5, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    new-instance v12, Ll9/w0;

    .line 516
    .line 517
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Ll9/p;

    .line 521
    .line 522
    invoke-direct {v6, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 523
    .line 524
    .line 525
    sget-object v5, Lfg3/qr0;->x:Lcom/google/common/base/v;

    .line 526
    .line 527
    const-string v12, "first"

    .line 528
    .line 529
    invoke-static {v5, v9, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    new-instance v15, Ll9/w0;

    .line 534
    .line 535
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Ll9/p;

    .line 539
    .line 540
    invoke-direct {v12, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v6, v12}, [Ll9/p;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "arguments"

    .line 548
    .line 549
    invoke-static {v5, v6, v2, v1}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    new-instance v12, Ll9/r;

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v3, v12}, [Ll9/r;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sput-object v2, Lqz2/ac;->h:Ljava/util/List;

    .line 570
    .line 571
    const-string v13, "__typename"

    .line 572
    .line 573
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    new-instance v12, Ll9/r;

    .line 578
    .line 579
    move-object/from16 v17, v16

    .line 580
    .line 581
    move-object/from16 v18, v16

    .line 582
    .line 583
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, v16

    .line 587
    .line 588
    const-string v3, "Subreddit"

    .line 589
    .line 590
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ll9/s;

    .line 598
    .line 599
    invoke-direct {v7, v3, v5, v4, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-array v0, v0, [Ll9/y;

    .line 603
    .line 604
    aput-object v12, v0, v21

    .line 605
    .line 606
    aput-object v7, v0, v19

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Lqz2/ac;->i:Ljava/util/List;

    .line 613
    .line 614
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 615
    .line 616
    const-string v13, "subredditInfoByName"

    .line 617
    .line 618
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 625
    .line 626
    const-string v3, "subredditName"

    .line 627
    .line 628
    invoke-static {v2, v9, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v5, Ll9/w0;

    .line 633
    .line 634
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v5, v6, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    new-instance v12, Ll9/r;

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lqz2/ac;->j:Ljava/util/List;

    .line 653
    .line 654
    return-void
.end method
