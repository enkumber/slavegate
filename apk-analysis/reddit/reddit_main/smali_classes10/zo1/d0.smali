.class public abstract Lzo1/d0;
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
    .locals 33

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
    const-string v2, "MediaSource"

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
    sget-object v6, Lzo1/y4;->b:Ljava/util/List;

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
    const/4 v5, 0x2

    .line 47
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    aput-object v1, v11, v12

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v11, v1

    .line 54
    .line 55
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    sput-object v21, Lzo1/d0;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    move v10, v12

    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move v13, v10

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move v15, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v22, v5

    .line 81
    .line 82
    move/from16 v1, v17

    .line 83
    .line 84
    move-object/from16 v5, v21

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 92
    .line 93
    const-string v11, "url"

    .line 94
    .line 95
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "postsByIdsGQLOptimizationEnabled"

    .line 100
    .line 101
    const-string v15, "condition"

    .line 102
    .line 103
    invoke-static {v13, v15, v1}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    new-instance v10, Ll9/r;

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v20, v15

    .line 115
    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    move/from16 v24, v1

    .line 119
    .line 120
    move-object/from16 v5, v19

    .line 121
    .line 122
    move-object/from16 v1, v20

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v14, v15

    .line 128
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-static {v5, v1, v6, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v15, Ll9/s;

    .line 138
    .line 139
    invoke-direct {v15, v2, v11, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    new-array v13, v11, [Ll9/y;

    .line 144
    .line 145
    aput-object v17, v13, v24

    .line 146
    .line 147
    aput-object v10, v13, v12

    .line 148
    .line 149
    aput-object v15, v13, v22

    .line 150
    .line 151
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sput-object v16, Lzo1/d0;->b:Ljava/util/List;

    .line 156
    .line 157
    move v10, v11

    .line 158
    const-string v11, "__typename"

    .line 159
    .line 160
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move v13, v10

    .line 165
    new-instance v10, Ll9/r;

    .line 166
    .line 167
    move v15, v13

    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v17, v15

    .line 170
    .line 171
    move-object v15, v14

    .line 172
    move-object/from16 v19, v16

    .line 173
    .line 174
    move-object/from16 v16, v14

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    move/from16 v0, v17

    .line 179
    .line 180
    move-object/from16 v25, v19

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    const-string v11, "url"

    .line 188
    .line 189
    move-object/from16 v10, v18

    .line 190
    .line 191
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move/from16 v10, v24

    .line 196
    .line 197
    invoke-static {v5, v1, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v10, Ll9/r;

    .line 202
    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object v14, v15

    .line 209
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x1

    .line 214
    invoke-static {v5, v1, v6, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v15, Ll9/s;

    .line 219
    .line 220
    invoke-direct {v15, v2, v11, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-array v2, v0, [Ll9/y;

    .line 224
    .line 225
    aput-object v17, v2, v24

    .line 226
    .line 227
    aput-object v10, v2, v12

    .line 228
    .line 229
    aput-object v15, v2, v22

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sput-object v2, Lzo1/d0;->c:Ljava/util/List;

    .line 236
    .line 237
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 238
    .line 239
    const-string v11, "isNsfw"

    .line 240
    .line 241
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v10, Ll9/r;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object v15, v14

    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    sput-object v16, Lzo1/d0;->d:Ljava/util/List;

    .line 259
    .line 260
    const-string v11, "__typename"

    .line 261
    .line 262
    move-object/from16 v10, v26

    .line 263
    .line 264
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v10, Ll9/r;

    .line 269
    .line 270
    move-object/from16 v17, v16

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    move/from16 v27, v0

    .line 275
    .line 276
    move-object/from16 v28, v17

    .line 277
    .line 278
    move-object/from16 v0, v26

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v26, v10

    .line 284
    .line 285
    const-string v11, "name"

    .line 286
    .line 287
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v10, Ll9/r;

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v29, v10

    .line 297
    .line 298
    const-string v11, "isBlocked"

    .line 299
    .line 300
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v10, Ll9/r;

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v30, v10

    .line 310
    .line 311
    const-string v11, "isCakeDayNow"

    .line 312
    .line 313
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v10, Ll9/r;

    .line 318
    .line 319
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v10

    .line 323
    const-string v10, "Redditor"

    .line 324
    .line 325
    invoke-static {v10, v10, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v12, Lzo1/a9;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Ll9/s;

    .line 335
    .line 336
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 340
    .line 341
    const-string v11, "icon"

    .line 342
    .line 343
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    invoke-static {v5, v1, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    sget-object v1, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 355
    .line 356
    const-string v5, "definition"

    .line 357
    .line 358
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v15, 0x100

    .line 362
    .line 363
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    new-instance v6, Ll9/w0;

    .line 370
    .line 371
    invoke-direct {v6, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v15, "arguments"

    .line 375
    .line 376
    move-object/from16 v32, v10

    .line 377
    .line 378
    move-object/from16 v10, v21

    .line 379
    .line 380
    invoke-static {v1, v6, v15, v10, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    move-object v6, v15

    .line 385
    new-instance v15, Ll9/r;

    .line 386
    .line 387
    const-string v18, "newIcon"

    .line 388
    .line 389
    move-object/from16 v16, v11

    .line 390
    .line 391
    move-object/from16 v17, v12

    .line 392
    .line 393
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v15

    .line 397
    .line 398
    const-string v11, "icon"

    .line 399
    .line 400
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v10, 0x32

    .line 404
    .line 405
    invoke-static {v12, v9, v1, v5, v10}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v10, Ll9/w0;

    .line 410
    .line 411
    invoke-direct {v10, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v25

    .line 415
    .line 416
    invoke-static {v1, v10, v6, v5, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    new-instance v10, Ll9/r;

    .line 421
    .line 422
    move-object v1, v13

    .line 423
    const-string v13, "iconSmall"

    .line 424
    .line 425
    move-object/from16 v16, v5

    .line 426
    .line 427
    move-object/from16 v5, v32

    .line 428
    .line 429
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    move-object v6, v10

    .line 433
    const-string v11, "snoovatarIcon"

    .line 434
    .line 435
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Ll9/r;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    move-object v15, v14

    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    move-object v2, v10

    .line 454
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 455
    .line 456
    const-string v11, "profile"

    .line 457
    .line 458
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v28

    .line 465
    .line 466
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v10

    .line 470
    .line 471
    new-instance v10, Ll9/r;

    .line 472
    .line 473
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v18, v10

    .line 477
    .line 478
    sget-object v10, Lcom/reddit/type/AccountType;->Companion:Lfg3/p;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/reddit/type/AccountType;->access$getType$cp()Ll9/e0;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const-string v11, "accountType"

    .line 488
    .line 489
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v10, Ll9/r;

    .line 496
    .line 497
    move-object/from16 v16, v14

    .line 498
    .line 499
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    const/16 v11, 0xa

    .line 503
    .line 504
    new-array v11, v11, [Ll9/y;

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    aput-object v26, v11, v24

    .line 509
    .line 510
    const/16 v23, 0x1

    .line 511
    .line 512
    aput-object v29, v11, v23

    .line 513
    .line 514
    aput-object v30, v11, v22

    .line 515
    .line 516
    aput-object v31, v11, v27

    .line 517
    .line 518
    const/16 v19, 0x4

    .line 519
    .line 520
    aput-object v1, v11, v19

    .line 521
    .line 522
    const/4 v1, 0x5

    .line 523
    aput-object v17, v11, v1

    .line 524
    .line 525
    const/4 v12, 0x6

    .line 526
    aput-object v6, v11, v12

    .line 527
    .line 528
    const/4 v6, 0x7

    .line 529
    aput-object v2, v11, v6

    .line 530
    .line 531
    const/16 v2, 0x8

    .line 532
    .line 533
    aput-object v18, v11, v2

    .line 534
    .line 535
    const/16 v2, 0x9

    .line 536
    .line 537
    aput-object v10, v11, v2

    .line 538
    .line 539
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sput-object v2, Lzo1/d0;->e:Ljava/util/List;

    .line 544
    .line 545
    const-string v11, "name"

    .line 546
    .line 547
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    new-instance v10, Ll9/r;

    .line 552
    .line 553
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sput-object v6, Lzo1/d0;->f:Ljava/util/List;

    .line 561
    .line 562
    const-string v11, "name"

    .line 563
    .line 564
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    new-instance v10, Ll9/r;

    .line 569
    .line 570
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    sput-object v10, Lzo1/d0;->g:Ljava/util/List;

    .line 578
    .line 579
    const-string v11, "__typename"

    .line 580
    .line 581
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    move-object v0, v10

    .line 586
    new-instance v10, Ll9/r;

    .line 587
    .line 588
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v17, v10

    .line 592
    .line 593
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 594
    .line 595
    const-string v11, "id"

    .line 596
    .line 597
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    new-instance v10, Ll9/r;

    .line 602
    .line 603
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Ll9/s;

    .line 614
    .line 615
    invoke-direct {v9, v5, v8, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    const-string v2, "UnavailableRedditor"

    .line 619
    .line 620
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Ll9/s;

    .line 628
    .line 629
    invoke-direct {v8, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "DeletedRedditor"

    .line 633
    .line 634
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Ll9/s;

    .line 642
    .line 643
    invoke-direct {v4, v2, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    new-array v0, v1, [Ll9/y;

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    aput-object v17, v0, v24

    .line 651
    .line 652
    const/16 v23, 0x1

    .line 653
    .line 654
    aput-object v10, v0, v23

    .line 655
    .line 656
    aput-object v9, v0, v22

    .line 657
    .line 658
    aput-object v8, v0, v27

    .line 659
    .line 660
    aput-object v4, v0, v19

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Lzo1/d0;->h:Ljava/util/List;

    .line 667
    .line 668
    return-void
.end method
