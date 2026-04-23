.class public abstract Lzo1/l5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    const-string v0, "ModQueueReasonFilter"

    .line 29
    .line 30
    const-string v1, "ModQueueReasonHiddenUserReport"

    .line 31
    .line 32
    const-string v5, "ModQueueReasonModReport"

    .line 33
    .line 34
    const-string v6, "ModQueueReasonReport"

    .line 35
    .line 36
    const-string v7, "ModQueueReasonUserReport"

    .line 37
    .line 38
    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "ModQueueReason"

    .line 47
    .line 48
    const-string v12, "typeCondition"

    .line 49
    .line 50
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v13, "possibleTypes"

    .line 54
    .line 55
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v14, Lzo1/n5;->b:Ljava/util/List;

    .line 59
    .line 60
    const-string v15, "selections"

    .line 61
    .line 62
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    new-instance v3, Ll9/s;

    .line 68
    .line 69
    invoke-direct {v3, v9, v8, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    new-array v3, v8, [Ll9/y;

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    aput-object v16, v3, v19

    .line 80
    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    aput-object v17, v3, v20

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sput-object v3, Lzo1/l5;->a:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    const-string v13, "__typename"

    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v18, v12

    .line 102
    .line 103
    new-instance v12, Ll9/r;

    .line 104
    .line 105
    move-object/from16 v21, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v22, v17

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move-object/from16 v23, v18

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    move-object/from16 v8, v22

    .line 117
    .line 118
    move-object/from16 v22, v3

    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object v4, v8

    .line 125
    move-object/from16 v8, v23

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    move-object/from16 v2, v21

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v13, v12

    .line 135
    move-object/from16 v12, v16

    .line 136
    .line 137
    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Ll9/s;

    .line 155
    .line 156
    invoke-direct {v15, v9, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    new-array v12, v14, [Ll9/y;

    .line 161
    .line 162
    aput-object v13, v12, v19

    .line 163
    .line 164
    aput-object v15, v12, v20

    .line 165
    .line 166
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sput-object v12, Lzo1/l5;->b:Ljava/util/List;

    .line 171
    .line 172
    const-string v13, "__typename"

    .line 173
    .line 174
    move-object/from16 v14, v23

    .line 175
    .line 176
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    new-instance v12, Ll9/r;

    .line 183
    .line 184
    move-object v14, v15

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v18, v17

    .line 187
    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    move-object/from16 v24, v18

    .line 191
    .line 192
    move-object/from16 v18, v16

    .line 193
    .line 194
    move-object/from16 v25, v23

    .line 195
    .line 196
    move-object/from16 v26, v24

    .line 197
    .line 198
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v13, v12

    .line 202
    move-object/from16 v12, v16

    .line 203
    .line 204
    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Ll9/s;

    .line 222
    .line 223
    invoke-direct {v15, v9, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x2

    .line 227
    new-array v12, v14, [Ll9/y;

    .line 228
    .line 229
    aput-object v13, v12, v19

    .line 230
    .line 231
    aput-object v15, v12, v20

    .line 232
    .line 233
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Lzo1/l5;->c:Ljava/util/List;

    .line 238
    .line 239
    const-string v13, "__typename"

    .line 240
    .line 241
    move-object/from16 v14, v25

    .line 242
    .line 243
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    new-instance v12, Ll9/r;

    .line 250
    .line 251
    move-object/from16 v23, v14

    .line 252
    .line 253
    move-object v14, v15

    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v18, v17

    .line 256
    .line 257
    move-object/from16 v17, v16

    .line 258
    .line 259
    move-object/from16 v24, v18

    .line 260
    .line 261
    move-object/from16 v18, v16

    .line 262
    .line 263
    move-object/from16 v27, v23

    .line 264
    .line 265
    move-object/from16 v28, v24

    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object v13, v12

    .line 271
    move-object/from16 v12, v16

    .line 272
    .line 273
    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Ll9/s;

    .line 291
    .line 292
    invoke-direct {v15, v9, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    new-array v12, v14, [Ll9/y;

    .line 297
    .line 298
    aput-object v13, v12, v19

    .line 299
    .line 300
    aput-object v15, v12, v20

    .line 301
    .line 302
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sput-object v12, Lzo1/l5;->d:Ljava/util/List;

    .line 307
    .line 308
    const-string v13, "__typename"

    .line 309
    .line 310
    move-object/from16 v14, v27

    .line 311
    .line 312
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    new-instance v12, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v23, v14

    .line 321
    .line 322
    move-object v14, v15

    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v18, v17

    .line 325
    .line 326
    move-object/from16 v17, v16

    .line 327
    .line 328
    move-object/from16 v24, v18

    .line 329
    .line 330
    move-object/from16 v18, v16

    .line 331
    .line 332
    move-object/from16 v29, v23

    .line 333
    .line 334
    move-object/from16 v30, v24

    .line 335
    .line 336
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object v13, v12

    .line 340
    move-object/from16 v12, v16

    .line 341
    .line 342
    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v15, Ll9/s;

    .line 360
    .line 361
    invoke-direct {v15, v9, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x2

    .line 365
    new-array v4, v14, [Ll9/y;

    .line 366
    .line 367
    aput-object v13, v4, v19

    .line 368
    .line 369
    aput-object v15, v4, v20

    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sput-object v4, Lzo1/l5;->e:Ljava/util/List;

    .line 376
    .line 377
    const-string v13, "__typename"

    .line 378
    .line 379
    move-object/from16 v9, v29

    .line 380
    .line 381
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v12, Ll9/r;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    move-object v13, v12

    .line 392
    move-object/from16 v12, v16

    .line 393
    .line 394
    invoke-static {v5, v5, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move-object/from16 v15, v22

    .line 399
    .line 400
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    new-instance v13, Ll9/s;

    .line 406
    .line 407
    invoke-direct {v13, v5, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v0, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v14, v26

    .line 415
    .line 416
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Ll9/s;

    .line 420
    .line 421
    invoke-direct {v15, v0, v5, v12, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v7, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v5, v28

    .line 429
    .line 430
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v14, Ll9/s;

    .line 434
    .line 435
    invoke-direct {v14, v7, v0, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v6, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v5, v30

    .line 443
    .line 444
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Ll9/s;

    .line 448
    .line 449
    invoke-direct {v7, v6, v0, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v1, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Ll9/s;

    .line 460
    .line 461
    invoke-direct {v5, v1, v0, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x6

    .line 465
    new-array v1, v0, [Ll9/y;

    .line 466
    .line 467
    aput-object v16, v1, v19

    .line 468
    .line 469
    aput-object v13, v1, v20

    .line 470
    .line 471
    const/16 v21, 0x2

    .line 472
    .line 473
    aput-object v15, v1, v21

    .line 474
    .line 475
    const/4 v4, 0x3

    .line 476
    aput-object v14, v1, v4

    .line 477
    .line 478
    const/4 v6, 0x4

    .line 479
    aput-object v7, v1, v6

    .line 480
    .line 481
    const/4 v7, 0x5

    .line 482
    aput-object v5, v1, v7

    .line 483
    .line 484
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sput-object v1, Lzo1/l5;->f:Ljava/util/List;

    .line 489
    .line 490
    const-string v13, "__typename"

    .line 491
    .line 492
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    move-object/from16 v16, v12

    .line 497
    .line 498
    new-instance v12, Ll9/r;

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    move-object/from16 v17, v16

    .line 502
    .line 503
    move-object/from16 v18, v16

    .line 504
    .line 505
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    move-object v5, v12

    .line 509
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 510
    .line 511
    const-string v13, "url"

    .line 512
    .line 513
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    move-object v15, v12

    .line 518
    new-instance v12, Ll9/r;

    .line 519
    .line 520
    move-object/from16 v17, v15

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v18, v17

    .line 524
    .line 525
    move-object/from16 v17, v16

    .line 526
    .line 527
    move-object/from16 v22, v18

    .line 528
    .line 529
    move-object/from16 v18, v16

    .line 530
    .line 531
    move-object/from16 v0, v22

    .line 532
    .line 533
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    move-object v13, v12

    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    const-string v14, "MediaSource"

    .line 540
    .line 541
    invoke-static {v14, v14, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    move/from16 v22, v7

    .line 546
    .line 547
    sget-object v7, Lzo1/k5;->b:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Ll9/s;

    .line 553
    .line 554
    invoke-direct {v6, v14, v15, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-array v15, v4, [Ll9/y;

    .line 558
    .line 559
    aput-object v5, v15, v19

    .line 560
    .line 561
    aput-object v13, v15, v20

    .line 562
    .line 563
    const/16 v21, 0x2

    .line 564
    .line 565
    aput-object v6, v15, v21

    .line 566
    .line 567
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    sput-object v5, Lzo1/l5;->g:Ljava/util/List;

    .line 572
    .line 573
    const-string v13, "__typename"

    .line 574
    .line 575
    move-object v6, v14

    .line 576
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    new-instance v12, Ll9/r;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v25, v12

    .line 587
    .line 588
    const-string v13, "url"

    .line 589
    .line 590
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    new-instance v12, Ll9/r;

    .line 595
    .line 596
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    move-object v0, v12

    .line 600
    move-object/from16 v12, v16

    .line 601
    .line 602
    invoke-static {v6, v6, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v14, Ll9/s;

    .line 610
    .line 611
    invoke-direct {v14, v6, v13, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    new-array v6, v4, [Ll9/y;

    .line 615
    .line 616
    aput-object v25, v6, v19

    .line 617
    .line 618
    aput-object v0, v6, v20

    .line 619
    .line 620
    const/16 v21, 0x2

    .line 621
    .line 622
    aput-object v14, v6, v21

    .line 623
    .line 624
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Lzo1/l5;->h:Ljava/util/List;

    .line 629
    .line 630
    const-string v13, "name"

    .line 631
    .line 632
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    new-instance v12, Ll9/r;

    .line 637
    .line 638
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    move-object v6, v12

    .line 642
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 643
    .line 644
    const-string v13, "icon"

    .line 645
    .line 646
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v7, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 653
    .line 654
    const-string v12, "definition"

    .line 655
    .line 656
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v12, 0x32

    .line 660
    .line 661
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    new-instance v15, Ll9/w0;

    .line 666
    .line 667
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v12, "arguments"

    .line 671
    .line 672
    invoke-static {v7, v15, v12, v5, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    new-instance v12, Ll9/r;

    .line 677
    .line 678
    const-string v15, "iconSmall"

    .line 679
    .line 680
    move-object/from16 v18, v5

    .line 681
    .line 682
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    move-object v5, v12

    .line 686
    const-string v13, "snoovatarIcon"

    .line 687
    .line 688
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v12, Ll9/r;

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    move-object/from16 v17, v16

    .line 701
    .line 702
    move-object/from16 v18, v0

    .line 703
    .line 704
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    filled-new-array {v6, v5, v12}, [Ll9/r;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lzo1/l5;->i:Ljava/util/List;

    .line 716
    .line 717
    const-string v13, "name"

    .line 718
    .line 719
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    new-instance v12, Ll9/r;

    .line 724
    .line 725
    move-object/from16 v18, v16

    .line 726
    .line 727
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    sput-object v5, Lzo1/l5;->j:Ljava/util/List;

    .line 735
    .line 736
    const-string v13, "name"

    .line 737
    .line 738
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    new-instance v12, Ll9/r;

    .line 743
    .line 744
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    sput-object v6, Lzo1/l5;->k:Ljava/util/List;

    .line 752
    .line 753
    const-string v13, "__typename"

    .line 754
    .line 755
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    new-instance v12, Ll9/r;

    .line 760
    .line 761
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    move-object v7, v12

    .line 765
    move-object/from16 v12, v16

    .line 766
    .line 767
    const-string v13, "Redditor"

    .line 768
    .line 769
    invoke-static {v13, v13, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v15, Ll9/s;

    .line 777
    .line 778
    invoke-direct {v15, v13, v14, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "UnavailableRedditor"

    .line 782
    .line 783
    invoke-static {v0, v0, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move/from16 v25, v4

    .line 791
    .line 792
    new-instance v4, Ll9/s;

    .line 793
    .line 794
    invoke-direct {v4, v0, v14, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    const-string v5, "DeletedRedditor"

    .line 798
    .line 799
    invoke-static {v5, v5, v8, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v26, v1

    .line 807
    .line 808
    new-instance v1, Ll9/s;

    .line 809
    .line 810
    invoke-direct {v1, v5, v14, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    const/4 v6, 0x4

    .line 814
    new-array v14, v6, [Ll9/y;

    .line 815
    .line 816
    aput-object v7, v14, v19

    .line 817
    .line 818
    aput-object v15, v14, v20

    .line 819
    .line 820
    const/16 v21, 0x2

    .line 821
    .line 822
    aput-object v4, v14, v21

    .line 823
    .line 824
    aput-object v1, v14, v25

    .line 825
    .line 826
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sput-object v1, Lzo1/l5;->l:Ljava/util/List;

    .line 831
    .line 832
    move-object v4, v13

    .line 833
    const-string v13, "__typename"

    .line 834
    .line 835
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    new-instance v12, Ll9/r;

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    move-object v7, v12

    .line 846
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 847
    .line 848
    const-string v13, "id"

    .line 849
    .line 850
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    new-instance v12, Ll9/r;

    .line 855
    .line 856
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    move-object v13, v12

    .line 860
    move-object/from16 v12, v16

    .line 861
    .line 862
    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v4, "RedditorInfo"

    .line 871
    .line 872
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v5, Ll9/s;

    .line 882
    .line 883
    invoke-direct {v5, v4, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    move/from16 v0, v25

    .line 887
    .line 888
    new-array v1, v0, [Ll9/y;

    .line 889
    .line 890
    aput-object v7, v1, v19

    .line 891
    .line 892
    aput-object v13, v1, v20

    .line 893
    .line 894
    const/16 v21, 0x2

    .line 895
    .line 896
    aput-object v5, v1, v21

    .line 897
    .line 898
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    sput-object v7, Lzo1/l5;->m:Ljava/util/List;

    .line 903
    .line 904
    const-string v13, "__typename"

    .line 905
    .line 906
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    new-instance v12, Ll9/r;

    .line 911
    .line 912
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v24, v12

    .line 916
    .line 917
    move-object/from16 v12, v16

    .line 918
    .line 919
    const-string v1, "MatrixChatEventModerationInfo"

    .line 920
    .line 921
    const-string v4, "PostModerationInfo"

    .line 922
    .line 923
    const-string v5, "CommentModerationInfo"

    .line 924
    .line 925
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v4, "ModerationInfo"

    .line 934
    .line 935
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lzo1/j5;->e:Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v8, Ll9/s;

    .line 947
    .line 948
    invoke-direct {v8, v4, v1, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    const-string v1, "banReason"

    .line 952
    .line 953
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Ll9/r;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    move-object v5, v12

    .line 963
    move v4, v6

    .line 964
    move-object v6, v12

    .line 965
    move-object/from16 v23, v12

    .line 966
    .line 967
    move-object v12, v2

    .line 968
    move-object v2, v9

    .line 969
    move-object/from16 v9, v26

    .line 970
    .line 971
    move/from16 v26, v4

    .line 972
    .line 973
    move-object/from16 v4, v23

    .line 974
    .line 975
    const/16 v23, 0x6

    .line 976
    .line 977
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v16, v4

    .line 981
    .line 982
    sget-object v1, Lfg3/tz;->a:Ll9/m0;

    .line 983
    .line 984
    const-string v13, "modQueueReasons"

    .line 985
    .line 986
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object v2, v12

    .line 994
    new-instance v12, Ll9/r;

    .line 995
    .line 996
    move-object/from16 v17, v16

    .line 997
    .line 998
    move-object/from16 v18, v9

    .line 999
    .line 1000
    move/from16 v1, v23

    .line 1001
    .line 1002
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v3, v12

    .line 1006
    sget-object v4, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    const-string v13, "verdict"

    .line 1016
    .line 1017
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v12, Ll9/r;

    .line 1024
    .line 1025
    move-object/from16 v18, v16

    .line 1026
    .line 1027
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v4, v12

    .line 1031
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1032
    .line 1033
    const-string v13, "verdictByRedditorInfo"

    .line 1034
    .line 1035
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v12, Ll9/r;

    .line 1045
    .line 1046
    move-object/from16 v18, v7

    .line 1047
    .line 1048
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    new-array v1, v1, [Ll9/y;

    .line 1052
    .line 1053
    aput-object v24, v1, v19

    .line 1054
    .line 1055
    aput-object v8, v1, v20

    .line 1056
    .line 1057
    const/16 v21, 0x2

    .line 1058
    .line 1059
    aput-object v0, v1, v21

    .line 1060
    .line 1061
    aput-object v3, v1, v25

    .line 1062
    .line 1063
    aput-object v4, v1, v26

    .line 1064
    .line 1065
    aput-object v12, v1, v22

    .line 1066
    .line 1067
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sput-object v0, Lzo1/l5;->n:Ljava/util/List;

    .line 1072
    .line 1073
    return-void
.end method
