.class public abstract Lnz2/r0;
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
    sput-object v16, Lnz2/r0;->a:Ljava/util/List;

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
    sput-object v1, Lnz2/r0;->b:Ljava/util/List;

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
    sput-object v16, Lnz2/r0;->c:Ljava/util/List;

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
    const-string v11, "telemetry"

    .line 193
    .line 194
    move-object/from16 v12, v22

    .line 195
    .line 196
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v15, v10

    .line 204
    new-instance v10, Ll9/r;

    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    move-object v12, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    move-object/from16 v25, v19

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    move-object/from16 v1, v25

    .line 218
    .line 219
    move-object/from16 v25, v16

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    move-object/from16 v5, v25

    .line 224
    .line 225
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v1, v10}, [Ll9/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sput-object v1, Lnz2/r0;->d:Ljava/util/List;

    .line 237
    .line 238
    const-string v11, "__typename"

    .line 239
    .line 240
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v10, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ll9/s;

    .line 259
    .line 260
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    new-array v13, v11, [Ll9/y;

    .line 265
    .line 266
    aput-object v10, v13, v17

    .line 267
    .line 268
    aput-object v12, v13, v20

    .line 269
    .line 270
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    sput-object v16, Lnz2/r0;->e:Ljava/util/List;

    .line 275
    .line 276
    const-string v11, "id"

    .line 277
    .line 278
    move-object/from16 v10, v23

    .line 279
    .line 280
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move-object/from16 v21, v10

    .line 285
    .line 286
    new-instance v10, Ll9/r;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v22, v16

    .line 290
    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move-object/from16 v1, v22

    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const-string v11, "name"

    .line 301
    .line 302
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object v13, v10

    .line 307
    new-instance v10, Ll9/r;

    .line 308
    .line 309
    move-object v15, v13

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v16, v15

    .line 312
    .line 313
    move-object v15, v14

    .line 314
    move-object/from16 v22, v16

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    move-object/from16 v24, v6

    .line 319
    .line 320
    move-object/from16 v6, v22

    .line 321
    .line 322
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const-string v11, "telemetry"

    .line 326
    .line 327
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v13, v10

    .line 335
    new-instance v10, Ll9/r;

    .line 336
    .line 337
    move-object v15, v13

    .line 338
    const/4 v13, 0x0

    .line 339
    move-object/from16 v16, v15

    .line 340
    .line 341
    move-object v15, v14

    .line 342
    move-object/from16 v25, v16

    .line 343
    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    move-object/from16 v1, v25

    .line 347
    .line 348
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v6, v1, v10}, [Ll9/r;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Lnz2/r0;->f:Ljava/util/List;

    .line 360
    .line 361
    const-string v11, "__typename"

    .line 362
    .line 363
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    new-instance v10, Ll9/r;

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v11, v24

    .line 379
    .line 380
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Ll9/s;

    .line 384
    .line 385
    invoke-direct {v12, v2, v6, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x2

    .line 389
    new-array v2, v11, [Ll9/y;

    .line 390
    .line 391
    aput-object v10, v2, v17

    .line 392
    .line 393
    aput-object v12, v2, v20

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sput-object v2, Lnz2/r0;->g:Ljava/util/List;

    .line 400
    .line 401
    const-string v11, "id"

    .line 402
    .line 403
    move-object/from16 v10, v21

    .line 404
    .line 405
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v10, Ll9/r;

    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    move-object v6, v10

    .line 415
    const-string v11, "name"

    .line 416
    .line 417
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v10, Ll9/r;

    .line 422
    .line 423
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    const-string v11, "telemetry"

    .line 427
    .line 428
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v10

    .line 436
    new-instance v10, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v16, v2

    .line 439
    .line 440
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v6, v5, v10}, [Ll9/r;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sput-object v2, Lnz2/r0;->h:Ljava/util/List;

    .line 452
    .line 453
    const-string v11, "__typename"

    .line 454
    .line 455
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    new-instance v10, Ll9/r;

    .line 460
    .line 461
    move-object/from16 v16, v14

    .line 462
    .line 463
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "SearchPDPNavigationBehavior"

    .line 467
    .line 468
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 v6, v19

    .line 473
    .line 474
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v8, Ll9/s;

    .line 478
    .line 479
    invoke-direct {v8, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "SearchMediaNavigationBehavior"

    .line 483
    .line 484
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object/from16 v6, v23

    .line 489
    .line 490
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Ll9/s;

    .line 494
    .line 495
    invoke-direct {v9, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "SearchProfileNavigationBehavior"

    .line 499
    .line 500
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Ll9/s;

    .line 508
    .line 509
    invoke-direct {v6, v0, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "SearchCommunityNavigationBehavior"

    .line 513
    .line 514
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ll9/s;

    .line 522
    .line 523
    invoke-direct {v3, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    new-array v0, v0, [Ll9/y;

    .line 528
    .line 529
    aput-object v10, v0, v17

    .line 530
    .line 531
    aput-object v8, v0, v20

    .line 532
    .line 533
    const/16 v18, 0x2

    .line 534
    .line 535
    aput-object v9, v0, v18

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    aput-object v6, v0, v1

    .line 539
    .line 540
    const/4 v1, 0x4

    .line 541
    aput-object v3, v0, v1

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lnz2/r0;->i:Ljava/util/List;

    .line 548
    .line 549
    return-void
.end method
