.class public abstract Lzo1/dc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "done"

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
    const-string v11, "total"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v10

    .line 40
    sget-object v3, Lcom/reddit/type/AchievementTrophyProgressUnit;->Companion:Lfg3/c1;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/type/AchievementTrophyProgressUnit;->access$getType$cp()Ll9/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v11, "unit"

    .line 54
    .line 55
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lzo1/dc;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 77
    .line 78
    const-string v11, "url"

    .line 79
    .line 80
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v10, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lzo1/dc;->b:Ljava/util/List;

    .line 94
    .line 95
    const-string v11, "url"

    .line 96
    .line 97
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v10, Ll9/r;

    .line 102
    .line 103
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sput-object v4, Lzo1/dc;->c:Ljava/util/List;

    .line 111
    .line 112
    const-string v11, "url"

    .line 113
    .line 114
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v10, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sput-object v5, Lzo1/dc;->d:Ljava/util/List;

    .line 128
    .line 129
    sget-object v6, Lfg3/dx;->a:Ll9/r0;

    .line 130
    .line 131
    const-string v7, "image"

    .line 132
    .line 133
    invoke-static {v6, v7, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v10, "includeCarouselImage"

    .line 138
    .line 139
    const-string v11, "condition"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v10, v11, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    sget-object v13, Lfg3/l0;->a:Lcom/google/common/base/v;

    .line 147
    .line 148
    const-string v15, "definition"

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    const-string v7, "carouselImageWidth"

    .line 153
    .line 154
    invoke-static {v13, v15, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v23, v10

    .line 159
    .line 160
    new-instance v10, Ll9/w0;

    .line 161
    .line 162
    invoke-direct {v10, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v12, "arguments"

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    const-string v1, "selections"

    .line 170
    .line 171
    invoke-static {v13, v10, v12, v3, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    move-object v10, v15

    .line 176
    new-instance v15, Ll9/r;

    .line 177
    .line 178
    const-string v18, "carouselImage"

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v11

    .line 187
    const-string v11, "image"

    .line 188
    .line 189
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    const-string v0, "gridImageWidth"

    .line 196
    .line 197
    move-object/from16 v18, v10

    .line 198
    .line 199
    invoke-static {v13, v3, v0}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    new-instance v11, Ll9/w0;

    .line 206
    .line 207
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v11, v12, v4, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v11, v15

    .line 215
    move-object v15, v10

    .line 216
    new-instance v10, Ll9/r;

    .line 217
    .line 218
    const-string v13, "gridImage"

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    move-object/from16 v25, v12

    .line 223
    .line 224
    move-object/from16 v12, v16

    .line 225
    .line 226
    move-object/from16 v7, v18

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object v4, v11

    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    move-object/from16 v0, v23

    .line 236
    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const-string v11, "image"

    .line 244
    .line 245
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v10

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object v15, v13

    .line 256
    const-string v13, "fullImage"

    .line 257
    .line 258
    move-object/from16 v16, v15

    .line 259
    .line 260
    move-object v15, v14

    .line 261
    move-object/from16 v34, v16

    .line 262
    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    move-object/from16 v5, v34

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sput-object v4, Lzo1/dc;->e:Ljava/util/List;

    .line 279
    .line 280
    const-string v11, "url"

    .line 281
    .line 282
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    new-instance v10, Ll9/r;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v16, v14

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sput-object v5, Lzo1/dc;->f:Ljava/util/List;

    .line 299
    .line 300
    const-string v11, "url"

    .line 301
    .line 302
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v10, Ll9/r;

    .line 307
    .line 308
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    sput-object v16, Lzo1/dc;->g:Ljava/util/List;

    .line 316
    .line 317
    const-string v11, "url"

    .line 318
    .line 319
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-instance v10, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v21, v16

    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    move-object/from16 v33, v21

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    sput-object v16, Lzo1/dc;->h:Ljava/util/List;

    .line 339
    .line 340
    const-string v10, "image"

    .line 341
    .line 342
    invoke-static {v6, v10, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    invoke-static {v0, v7, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v30

    .line 350
    sget-object v0, Lfg3/o0;->a:Lcom/google/common/base/v;

    .line 351
    .line 352
    move-object/from16 v7, v19

    .line 353
    .line 354
    move-object/from16 v11, v20

    .line 355
    .line 356
    invoke-static {v0, v7, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    new-instance v12, Ll9/w0;

    .line 361
    .line 362
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v11, v25

    .line 366
    .line 367
    invoke-static {v0, v12, v11, v5, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v31

    .line 371
    new-instance v26, Ll9/r;

    .line 372
    .line 373
    const-string v29, "carouselImage"

    .line 374
    .line 375
    move-object/from16 v32, v5

    .line 376
    .line 377
    move-object/from16 v27, v10

    .line 378
    .line 379
    invoke-direct/range {v26 .. v32}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, v26

    .line 383
    .line 384
    const-string v10, "image"

    .line 385
    .line 386
    invoke-static {v6, v10, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    move-object/from16 v13, v18

    .line 391
    .line 392
    invoke-static {v0, v7, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    new-instance v15, Ll9/w0;

    .line 397
    .line 398
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v13, v33

    .line 402
    .line 403
    invoke-static {v0, v15, v11, v13, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    move-object v11, v10

    .line 408
    new-instance v10, Ll9/r;

    .line 409
    .line 410
    const-string v13, "gridImage"

    .line 411
    .line 412
    move/from16 v22, v3

    .line 413
    .line 414
    move-object/from16 v0, v16

    .line 415
    .line 416
    move-object/from16 v3, v25

    .line 417
    .line 418
    move-object/from16 v16, v33

    .line 419
    .line 420
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const-string v11, "image"

    .line 424
    .line 425
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v13, v10

    .line 433
    new-instance v10, Ll9/r;

    .line 434
    .line 435
    move-object v15, v13

    .line 436
    const-string v13, "fullImage"

    .line 437
    .line 438
    move-object/from16 v16, v15

    .line 439
    .line 440
    move-object v15, v14

    .line 441
    move-object/from16 v34, v16

    .line 442
    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    move-object/from16 v0, v34

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    const-string v11, "numUnlocked"

    .line 451
    .line 452
    move-object/from16 v12, v17

    .line 453
    .line 454
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    move-object v13, v10

    .line 459
    new-instance v10, Ll9/r;

    .line 460
    .line 461
    move-object v15, v13

    .line 462
    const/4 v13, 0x0

    .line 463
    move-object/from16 v16, v15

    .line 464
    .line 465
    move-object v15, v14

    .line 466
    move-object/from16 v17, v16

    .line 467
    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    move-object/from16 v4, v17

    .line 473
    .line 474
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v5, v0, v4, v10}, [Ll9/r;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lzo1/dc;->i:Ljava/util/List;

    .line 486
    .line 487
    const-string v11, "url"

    .line 488
    .line 489
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    new-instance v10, Ll9/r;

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
    move-result-object v2

    .line 502
    sput-object v2, Lzo1/dc;->j:Ljava/util/List;

    .line 503
    .line 504
    const-string v11, "badge"

    .line 505
    .line 506
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v4, Lfg3/f1;->a:Lcom/google/common/base/v;

    .line 513
    .line 514
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/16 v5, 0x30

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v7, Ll9/w0;

    .line 524
    .line 525
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v7, v3, v2, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    new-instance v10, Ll9/r;

    .line 533
    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    move-object v12, v6

    .line 537
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sput-object v2, Lzo1/dc;->k:Ljava/util/List;

    .line 545
    .line 546
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 547
    .line 548
    const-string v11, "__typename"

    .line 549
    .line 550
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    new-instance v10, Ll9/r;

    .line 555
    .line 556
    move-object v15, v14

    .line 557
    move-object/from16 v16, v14

    .line 558
    .line 559
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object v4, v10

    .line 563
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 564
    .line 565
    const-string v11, "id"

    .line 566
    .line 567
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v10, Ll9/r;

    .line 572
    .line 573
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    move-object v5, v10

    .line 577
    const-string v11, "name"

    .line 578
    .line 579
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    new-instance v10, Ll9/r;

    .line 584
    .line 585
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    move-object v6, v10

    .line 589
    const-string v11, "shortDescription"

    .line 590
    .line 591
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    new-instance v10, Ll9/r;

    .line 596
    .line 597
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    move-object v7, v10

    .line 601
    const-string v11, "longDescription"

    .line 602
    .line 603
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    new-instance v10, Ll9/r;

    .line 608
    .line 609
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    move-object v3, v10

    .line 613
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 614
    .line 615
    const-string v11, "unlockedAt"

    .line 616
    .line 617
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v10, Ll9/r;

    .line 624
    .line 625
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v17, v10

    .line 629
    .line 630
    sget-object v12, Lfg3/z0;->a:Ll9/r0;

    .line 631
    .line 632
    const-string v11, "progress"

    .line 633
    .line 634
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v10, v24

    .line 641
    .line 642
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v16, v10

    .line 646
    .line 647
    new-instance v10, Ll9/r;

    .line 648
    .line 649
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v19, v10

    .line 653
    .line 654
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 655
    .line 656
    const-string v11, "isNew"

    .line 657
    .line 658
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    new-instance v10, Ll9/r;

    .line 663
    .line 664
    move-object/from16 v16, v14

    .line 665
    .line 666
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    const-string v8, "AchievementImageTrophy"

    .line 670
    .line 671
    const-string v9, "typeCondition"

    .line 672
    .line 673
    const-string v11, "possibleTypes"

    .line 674
    .line 675
    invoke-static {v8, v8, v9, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    move-object/from16 v13, v18

    .line 680
    .line 681
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v15, Ll9/s;

    .line 685
    .line 686
    invoke-direct {v15, v8, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    const-string v12, "AchievementRepeatableImageTrophy"

    .line 690
    .line 691
    invoke-static {v12, v12, v9, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v3

    .line 699
    .line 700
    new-instance v3, Ll9/s;

    .line 701
    .line 702
    invoke-direct {v3, v12, v13, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v8, "AchievementTrophyWithBadge"

    .line 714
    .line 715
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Ll9/s;

    .line 725
    .line 726
    invoke-direct {v1, v8, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0xb

    .line 730
    .line 731
    new-array v0, v0, [Ll9/y;

    .line 732
    .line 733
    aput-object v4, v0, v22

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    aput-object v5, v0, v2

    .line 737
    .line 738
    const/4 v2, 0x2

    .line 739
    aput-object v6, v0, v2

    .line 740
    .line 741
    const/4 v2, 0x3

    .line 742
    aput-object v7, v0, v2

    .line 743
    .line 744
    const/4 v2, 0x4

    .line 745
    aput-object v16, v0, v2

    .line 746
    .line 747
    const/4 v2, 0x5

    .line 748
    aput-object v17, v0, v2

    .line 749
    .line 750
    const/4 v2, 0x6

    .line 751
    aput-object v19, v0, v2

    .line 752
    .line 753
    const/4 v2, 0x7

    .line 754
    aput-object v10, v0, v2

    .line 755
    .line 756
    const/16 v2, 0x8

    .line 757
    .line 758
    aput-object v15, v0, v2

    .line 759
    .line 760
    const/16 v2, 0x9

    .line 761
    .line 762
    aput-object v3, v0, v2

    .line 763
    .line 764
    const/16 v2, 0xa

    .line 765
    .line 766
    aput-object v1, v0, v2

    .line 767
    .line 768
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Lzo1/dc;->l:Ljava/util/List;

    .line 773
    .line 774
    return-void
.end method
