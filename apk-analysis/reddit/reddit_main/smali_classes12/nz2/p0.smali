.class public abstract Lnz2/p0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    const-string v2, "SearchElementTelemetry"

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
    sget-object v6, Lzo1/y9;->d:Ljava/util/List;

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
    sput-object v16, Lnz2/p0;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "id"

    .line 65
    .line 66
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object v13, v10

    .line 71
    new-instance v10, Ll9/r;

    .line 72
    .line 73
    move-object v15, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v19, v16

    .line 79
    .line 80
    move-object/from16 v16, v14

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v21, v18

    .line 85
    .line 86
    move-object/from16 v1, v19

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lfg3/yi0;->a:Ll9/r0;

    .line 92
    .line 93
    const-string v12, "telemetry"

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v10

    .line 104
    new-instance v10, Ll9/r;

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v22, v16

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v1, v18

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v1, v10}, [Ll9/r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lnz2/p0;->b:Ljava/util/List;

    .line 131
    .line 132
    const-string v11, "__typename"

    .line 133
    .line 134
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v10, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ll9/s;

    .line 153
    .line 154
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-array v11, v5, [Ll9/y;

    .line 158
    .line 159
    aput-object v10, v11, v17

    .line 160
    .line 161
    aput-object v12, v11, v20

    .line 162
    .line 163
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sput-object v16, Lnz2/p0;->c:Ljava/util/List;

    .line 168
    .line 169
    const-string v11, "id"

    .line 170
    .line 171
    move-object/from16 v10, v21

    .line 172
    .line 173
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v18, v10

    .line 178
    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    move-object/from16 v19, v16

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    move-object/from16 v23, v18

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 193
    .line 194
    const-string v12, "url"

    .line 195
    .line 196
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v13, v10

    .line 201
    new-instance v10, Ll9/r;

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v16, v15

    .line 206
    .line 207
    move-object v15, v14

    .line 208
    move-object/from16 v19, v16

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    move-object/from16 v11, v21

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    move-object/from16 v1, v19

    .line 220
    .line 221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v11, "telemetry"

    .line 225
    .line 226
    move-object/from16 v12, v22

    .line 227
    .line 228
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v15, v10

    .line 236
    new-instance v10, Ll9/r;

    .line 237
    .line 238
    move-object/from16 v16, v12

    .line 239
    .line 240
    move-object v12, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object/from16 v19, v15

    .line 243
    .line 244
    move-object v15, v14

    .line 245
    move-object/from16 v22, v16

    .line 246
    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    move-object/from16 v5, v19

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v1, v5, v10}, [Ll9/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sput-object v1, Lnz2/p0;->d:Ljava/util/List;

    .line 263
    .line 264
    const-string v11, "__typename"

    .line 265
    .line 266
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-instance v10, Ll9/r;

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Ll9/s;

    .line 285
    .line 286
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    new-array v12, v5, [Ll9/y;

    .line 291
    .line 292
    aput-object v10, v12, v17

    .line 293
    .line 294
    aput-object v11, v12, v20

    .line 295
    .line 296
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sput-object v5, Lnz2/p0;->e:Ljava/util/List;

    .line 301
    .line 302
    const-string v11, "id"

    .line 303
    .line 304
    move-object/from16 v10, v23

    .line 305
    .line 306
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v10, Ll9/r;

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v1, v23

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string v11, "name"

    .line 320
    .line 321
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object v13, v10

    .line 326
    new-instance v10, Ll9/r;

    .line 327
    .line 328
    move-object v15, v13

    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v16, v15

    .line 331
    .line 332
    move-object v15, v14

    .line 333
    move-object/from16 v23, v16

    .line 334
    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    move-object/from16 v24, v1

    .line 338
    .line 339
    move-object/from16 v1, v23

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const-string v11, "telemetry"

    .line 345
    .line 346
    move-object/from16 v12, v22

    .line 347
    .line 348
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v15, v10

    .line 356
    new-instance v10, Ll9/r;

    .line 357
    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    move-object v12, v13

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object/from16 v22, v15

    .line 363
    .line 364
    move-object v15, v14

    .line 365
    move-object/from16 v25, v16

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    move-object/from16 v5, v22

    .line 370
    .line 371
    move-object/from16 v22, v25

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v1, v5, v10}, [Ll9/r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lnz2/p0;->f:Ljava/util/List;

    .line 385
    .line 386
    const-string v11, "__typename"

    .line 387
    .line 388
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    new-instance v10, Ll9/r;

    .line 393
    .line 394
    move-object/from16 v16, v14

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Ll9/s;

    .line 407
    .line 408
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    new-array v2, v5, [Ll9/y;

    .line 413
    .line 414
    aput-object v10, v2, v17

    .line 415
    .line 416
    aput-object v11, v2, v20

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sput-object v2, Lnz2/p0;->g:Ljava/util/List;

    .line 423
    .line 424
    const-string v11, "id"

    .line 425
    .line 426
    move-object/from16 v10, v24

    .line 427
    .line 428
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    new-instance v10, Ll9/r;

    .line 433
    .line 434
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object v5, v10

    .line 438
    const-string v11, "name"

    .line 439
    .line 440
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    new-instance v10, Ll9/r;

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object v6, v10

    .line 450
    const-string v11, "telemetry"

    .line 451
    .line 452
    move-object/from16 v12, v22

    .line 453
    .line 454
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v10, Ll9/r;

    .line 462
    .line 463
    move-object/from16 v16, v2

    .line 464
    .line 465
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v5, v6, v10}, [Ll9/r;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sput-object v2, Lnz2/p0;->h:Ljava/util/List;

    .line 477
    .line 478
    const-string v11, "__typename"

    .line 479
    .line 480
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-instance v10, Ll9/r;

    .line 485
    .line 486
    move-object/from16 v16, v14

    .line 487
    .line 488
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "SearchPDPNavigationBehavior"

    .line 492
    .line 493
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v6, v21

    .line 498
    .line 499
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, Ll9/s;

    .line 503
    .line 504
    invoke-direct {v8, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "SearchCommentNavigationBehavior"

    .line 508
    .line 509
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object/from16 v6, v19

    .line 514
    .line 515
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Ll9/s;

    .line 519
    .line 520
    invoke-direct {v9, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "SearchProfileNavigationBehavior"

    .line 524
    .line 525
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Ll9/s;

    .line 533
    .line 534
    invoke-direct {v6, v0, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "SearchCommunityNavigationBehavior"

    .line 538
    .line 539
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Ll9/s;

    .line 547
    .line 548
    invoke-direct {v3, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x5

    .line 552
    new-array v0, v0, [Ll9/y;

    .line 553
    .line 554
    aput-object v10, v0, v17

    .line 555
    .line 556
    aput-object v8, v0, v20

    .line 557
    .line 558
    const/16 v18, 0x2

    .line 559
    .line 560
    aput-object v9, v0, v18

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    aput-object v6, v0, v1

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    aput-object v3, v0, v1

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lnz2/p0;->i:Ljava/util/List;

    .line 573
    .line 574
    return-void
.end method
