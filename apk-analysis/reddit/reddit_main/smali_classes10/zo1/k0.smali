.class public abstract Lzo1/k0;
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
    .locals 29

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
    const-string v2, "Automation"

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
    sget-object v6, Lzo1/i0;->a:Ljava/util/List;

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
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sput-object v16, Lzo1/k0;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v1, v18

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "AutomationContentMessage"

    .line 84
    .line 85
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lzo1/g2;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v12, v5, [Ll9/y;

    .line 100
    .line 101
    aput-object v10, v12, v17

    .line 102
    .line 103
    aput-object v15, v12, v19

    .line 104
    .line 105
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    sput-object v16, Lzo1/k0;->b:Ljava/util/List;

    .line 110
    .line 111
    move-object v10, v11

    .line 112
    const-string v11, "__typename"

    .line 113
    .line 114
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object v15, v10

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v20, v15

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    move-object/from16 v21, v16

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move-object/from16 v22, v18

    .line 132
    .line 133
    move-object/from16 v23, v20

    .line 134
    .line 135
    move-object/from16 v5, v21

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lfg3/d5;->a:Ll9/r0;

    .line 141
    .line 142
    const-string v11, "automation"

    .line 143
    .line 144
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v13, v10

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object v15, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    move-object/from16 v28, v16

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v1, v28

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lfg3/w5;->a:Ll9/r0;

    .line 171
    .line 172
    const-string v13, "contentMessages"

    .line 173
    .line 174
    move-object v15, v12

    .line 175
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    new-instance v10, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v20, v11

    .line 187
    .line 188
    move-object v11, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v21, v15

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    move-object/from16 v24, v16

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v5, v24

    .line 198
    .line 199
    move-object/from16 v24, v20

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v1, v5, v10}, [Ll9/r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, Lzo1/k0;->c:Ljava/util/List;

    .line 213
    .line 214
    const-string v11, "__typename"

    .line 215
    .line 216
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v10, Ll9/r;

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Ll9/s;

    .line 235
    .line 236
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    new-array v12, v5, [Ll9/y;

    .line 241
    .line 242
    aput-object v10, v12, v17

    .line 243
    .line 244
    aput-object v11, v12, v19

    .line 245
    .line 246
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sput-object v5, Lzo1/k0;->d:Ljava/util/List;

    .line 251
    .line 252
    const-string v11, "__typename"

    .line 253
    .line 254
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v10, Ll9/r;

    .line 259
    .line 260
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v11, v23

    .line 264
    .line 265
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v13, v22

    .line 270
    .line 271
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v15, Ll9/s;

    .line 275
    .line 276
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v10

    .line 280
    .line 281
    const/4 v12, 0x2

    .line 282
    new-array v10, v12, [Ll9/y;

    .line 283
    .line 284
    aput-object v16, v10, v17

    .line 285
    .line 286
    aput-object v15, v10, v19

    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    sput-object v16, Lzo1/k0;->e:Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v20, v11

    .line 295
    .line 296
    const-string v11, "__typename"

    .line 297
    .line 298
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    new-instance v10, Ll9/r;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    move-object v15, v14

    .line 306
    move-object/from16 v23, v16

    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    move-object/from16 v25, v1

    .line 311
    .line 312
    move-object/from16 v26, v20

    .line 313
    .line 314
    move-object/from16 v1, v23

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string v11, "automation"

    .line 320
    .line 321
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, v21

    .line 325
    .line 326
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v13, v10

    .line 333
    new-instance v10, Ll9/r;

    .line 334
    .line 335
    move-object v15, v13

    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    move-object v15, v14

    .line 340
    move-object/from16 v28, v16

    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    move-object/from16 v5, v28

    .line 345
    .line 346
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const-string v11, "contentMessages"

    .line 350
    .line 351
    move-object/from16 v13, v24

    .line 352
    .line 353
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v15, v10

    .line 361
    new-instance v10, Ll9/r;

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v16, v15

    .line 367
    .line 368
    move-object v15, v14

    .line 369
    move-object/from16 v27, v16

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v1, v27

    .line 374
    .line 375
    move-object/from16 v27, v20

    .line 376
    .line 377
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v5, v1, v10}, [Ll9/r;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sput-object v1, Lzo1/k0;->f:Ljava/util/List;

    .line 389
    .line 390
    const-string v11, "__typename"

    .line 391
    .line 392
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    new-instance v10, Ll9/r;

    .line 397
    .line 398
    move-object/from16 v16, v14

    .line 399
    .line 400
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Ll9/s;

    .line 411
    .line 412
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    new-array v2, v5, [Ll9/y;

    .line 417
    .line 418
    aput-object v10, v2, v17

    .line 419
    .line 420
    aput-object v11, v2, v19

    .line 421
    .line 422
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sput-object v2, Lzo1/k0;->g:Ljava/util/List;

    .line 427
    .line 428
    const-string v11, "__typename"

    .line 429
    .line 430
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    new-instance v10, Ll9/r;

    .line 435
    .line 436
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v11, v26

    .line 440
    .line 441
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v13, v22

    .line 446
    .line 447
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Ll9/s;

    .line 451
    .line 452
    invoke-direct {v6, v11, v5, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    new-array v11, v5, [Ll9/y;

    .line 457
    .line 458
    aput-object v10, v11, v17

    .line 459
    .line 460
    aput-object v6, v11, v19

    .line 461
    .line 462
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    sput-object v5, Lzo1/k0;->h:Ljava/util/List;

    .line 467
    .line 468
    const-string v11, "__typename"

    .line 469
    .line 470
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    new-instance v10, Ll9/r;

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    move-object v6, v10

    .line 481
    const-string v11, "automation"

    .line 482
    .line 483
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v21

    .line 487
    .line 488
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Ll9/r;

    .line 495
    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    move-object v2, v10

    .line 502
    const-string v11, "contentMessages"

    .line 503
    .line 504
    move-object/from16 v13, v27

    .line 505
    .line 506
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v10, Ll9/r;

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    move-object/from16 v16, v5

    .line 517
    .line 518
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v6, v2, v10}, [Ll9/r;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sput-object v2, Lzo1/k0;->i:Ljava/util/List;

    .line 530
    .line 531
    const-string v11, "__typename"

    .line 532
    .line 533
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    new-instance v10, Ll9/r;

    .line 538
    .line 539
    move-object/from16 v16, v14

    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "AutomationBlockOutcome"

    .line 545
    .line 546
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v6, v25

    .line 551
    .line 552
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Ll9/s;

    .line 556
    .line 557
    invoke-direct {v8, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "AutomationInformOutcome"

    .line 561
    .line 562
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Ll9/s;

    .line 570
    .line 571
    invoke-direct {v6, v0, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "AutomationReportOutcome"

    .line 575
    .line 576
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Ll9/s;

    .line 584
    .line 585
    invoke-direct {v3, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x4

    .line 589
    new-array v0, v0, [Ll9/y;

    .line 590
    .line 591
    aput-object v10, v0, v17

    .line 592
    .line 593
    aput-object v8, v0, v19

    .line 594
    .line 595
    const/16 v18, 0x2

    .line 596
    .line 597
    aput-object v6, v0, v18

    .line 598
    .line 599
    const/4 v1, 0x3

    .line 600
    aput-object v3, v0, v1

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Lzo1/k0;->j:Ljava/util/List;

    .line 607
    .line 608
    return-void
.end method
