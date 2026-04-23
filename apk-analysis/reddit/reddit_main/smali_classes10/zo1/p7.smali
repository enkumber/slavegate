.class public abstract Lzo1/p7;
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

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 41

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
    const-string v2, "CreatorStatsAvailability"

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
    sget-object v6, Lzo1/h2;->a:Ljava/util/List;

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
    sput-object v16, Lzo1/p7;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "totalCount"

    .line 65
    .line 66
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ll9/r;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v15, v14

    .line 76
    move-object/from16 v18, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v1, v18

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lfg3/gj;->a:Ll9/r0;

    .line 88
    .line 89
    const-string v13, "availability"

    .line 90
    .line 91
    move-object v15, v12

    .line 92
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    new-instance v10, Ll9/r;

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    move-object v11, v13

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object/from16 v20, v15

    .line 108
    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    move-object/from16 v21, v18

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v1, v20

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v10}, [Ll9/r;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sput-object v5, Lzo1/p7;->b:Ljava/util/List;

    .line 130
    .line 131
    const-string v11, "__typename"

    .line 132
    .line 133
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ll9/s;

    .line 152
    .line 153
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    new-array v13, v11, [Ll9/y;

    .line 158
    .line 159
    aput-object v10, v13, v17

    .line 160
    .line 161
    aput-object v12, v13, v19

    .line 162
    .line 163
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sput-object v16, Lzo1/p7;->c:Ljava/util/List;

    .line 168
    .line 169
    const-string v11, "totalCount"

    .line 170
    .line 171
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ll9/r;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    move-object/from16 v40, v12

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    move-object/from16 v1, v40

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "availability"

    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    move-object/from16 v13, v21

    .line 197
    .line 198
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v15, v10

    .line 206
    new-instance v10, Ll9/r;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    move-object v15, v14

    .line 212
    move-object/from16 v40, v16

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    move-object/from16 v5, v40

    .line 221
    .line 222
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5, v10}, [Ll9/r;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sput-object v5, Lzo1/p7;->d:Ljava/util/List;

    .line 234
    .line 235
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 236
    .line 237
    const-string v11, "at"

    .line 238
    .line 239
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v13, "percentageDelta"

    .line 255
    .line 256
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v15, v10

    .line 263
    new-instance v10, Ll9/r;

    .line 264
    .line 265
    move-object/from16 v16, v12

    .line 266
    .line 267
    move-object v12, v11

    .line 268
    move-object v11, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    move-object v15, v14

    .line 273
    move-object/from16 v23, v16

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    move-object/from16 v24, v5

    .line 278
    .line 279
    move-object/from16 v5, v22

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "value"

    .line 285
    .line 286
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v13, v10

    .line 293
    new-instance v10, Ll9/r;

    .line 294
    .line 295
    move-object v15, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    move-object v15, v14

    .line 300
    move-object/from16 v22, v16

    .line 301
    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    move-object/from16 v40, v12

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    move-object/from16 v1, v22

    .line 308
    .line 309
    move-object/from16 v22, v40

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v5, v1, v10}, [Ll9/r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lzo1/p7;->e:Ljava/util/List;

    .line 323
    .line 324
    sget-object v5, Lfg3/lj;->a:Ll9/r0;

    .line 325
    .line 326
    const-string v11, "data"

    .line 327
    .line 328
    move-object v15, v12

    .line 329
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Ll9/r;

    .line 337
    .line 338
    move-object/from16 v16, v15

    .line 339
    .line 340
    move-object v15, v14

    .line 341
    move-object/from16 v40, v16

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object/from16 v1, v40

    .line 346
    .line 347
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    sput-object v16, Lzo1/p7;->f:Ljava/util/List;

    .line 355
    .line 356
    const-string v11, "__typename"

    .line 357
    .line 358
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v10, Ll9/r;

    .line 363
    .line 364
    move-object/from16 v25, v16

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move-object/from16 v26, v25

    .line 369
    .line 370
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v12, Ll9/s;

    .line 381
    .line 382
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    new-array v13, v11, [Ll9/y;

    .line 387
    .line 388
    aput-object v10, v13, v17

    .line 389
    .line 390
    aput-object v12, v13, v19

    .line 391
    .line 392
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    sput-object v16, Lzo1/p7;->g:Ljava/util/List;

    .line 397
    .line 398
    const-string v11, "totalCount"

    .line 399
    .line 400
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Ll9/r;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move-object/from16 v12, v16

    .line 410
    .line 411
    move-object/from16 v16, v14

    .line 412
    .line 413
    move-object/from16 v40, v12

    .line 414
    .line 415
    move-object v12, v1

    .line 416
    move-object/from16 v1, v40

    .line 417
    .line 418
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const-string v11, "availability"

    .line 422
    .line 423
    move-object v15, v12

    .line 424
    move-object/from16 v13, v21

    .line 425
    .line 426
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v16, v10

    .line 434
    .line 435
    new-instance v10, Ll9/r;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 v25, v15

    .line 439
    .line 440
    move-object v15, v14

    .line 441
    move-object/from16 v40, v16

    .line 442
    .line 443
    move-object/from16 v16, v1

    .line 444
    .line 445
    move-object/from16 v1, v21

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    move-object/from16 v5, v40

    .line 450
    .line 451
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v5, v10}, [Ll9/r;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sput-object v5, Lzo1/p7;->h:Ljava/util/List;

    .line 463
    .line 464
    const-string v11, "__typename"

    .line 465
    .line 466
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v10, Ll9/r;

    .line 471
    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Ll9/s;

    .line 485
    .line 486
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    const/4 v11, 0x2

    .line 490
    new-array v2, v11, [Ll9/y;

    .line 491
    .line 492
    aput-object v10, v2, v17

    .line 493
    .line 494
    aput-object v12, v2, v19

    .line 495
    .line 496
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sput-object v2, Lzo1/p7;->i:Ljava/util/List;

    .line 501
    .line 502
    const-string v11, "__typename"

    .line 503
    .line 504
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    new-instance v10, Ll9/r;

    .line 509
    .line 510
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "CreatorStatsTrendData"

    .line 514
    .line 515
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Lzo1/i2;->a:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Ll9/s;

    .line 525
    .line 526
    invoke-direct {v6, v0, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    const/4 v11, 0x2

    .line 530
    new-array v0, v11, [Ll9/y;

    .line 531
    .line 532
    aput-object v10, v0, v17

    .line 533
    .line 534
    aput-object v6, v0, v19

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lzo1/p7;->j:Ljava/util/List;

    .line 541
    .line 542
    const-string v11, "availability"

    .line 543
    .line 544
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v10, Ll9/r;

    .line 552
    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    move-object v1, v10

    .line 559
    const-string v11, "data"

    .line 560
    .line 561
    move-object/from16 v2, v21

    .line 562
    .line 563
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Ll9/r;

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    filled-new-array {v1, v10}, [Ll9/r;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lzo1/p7;->k:Ljava/util/List;

    .line 586
    .line 587
    const-string v11, "totalCount"

    .line 588
    .line 589
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v12, v25

    .line 593
    .line 594
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v10, Ll9/r;

    .line 598
    .line 599
    move-object/from16 v16, v14

    .line 600
    .line 601
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v12

    .line 605
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sput-object v3, Lzo1/p7;->l:Ljava/util/List;

    .line 610
    .line 611
    const-string v11, "at"

    .line 612
    .line 613
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v23

    .line 617
    .line 618
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v10, Ll9/r;

    .line 622
    .line 623
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    move-object v6, v10

    .line 627
    move-object v4, v12

    .line 628
    const-string v11, "percentageDelta"

    .line 629
    .line 630
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v12, v22

    .line 634
    .line 635
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Ll9/r;

    .line 639
    .line 640
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const-string v11, "value"

    .line 644
    .line 645
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v13, v10

    .line 652
    new-instance v10, Ll9/r;

    .line 653
    .line 654
    move-object v15, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    move-object/from16 v16, v15

    .line 657
    .line 658
    move-object v15, v14

    .line 659
    move-object/from16 v17, v16

    .line 660
    .line 661
    move-object/from16 v16, v14

    .line 662
    .line 663
    move-object/from16 v40, v12

    .line 664
    .line 665
    move-object v12, v1

    .line 666
    move-object/from16 v1, v40

    .line 667
    .line 668
    move-object/from16 v40, v17

    .line 669
    .line 670
    move-object/from16 v17, v3

    .line 671
    .line 672
    move-object/from16 v3, v40

    .line 673
    .line 674
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v6, v3, v10}, [Ll9/r;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sput-object v3, Lzo1/p7;->m:Ljava/util/List;

    .line 686
    .line 687
    const-string v11, "data"

    .line 688
    .line 689
    move-object v15, v12

    .line 690
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v10, Ll9/r;

    .line 698
    .line 699
    move-object/from16 v25, v15

    .line 700
    .line 701
    move-object v15, v14

    .line 702
    move-object/from16 v16, v3

    .line 703
    .line 704
    move-object/from16 v3, v25

    .line 705
    .line 706
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    sput-object v6, Lzo1/p7;->n:Ljava/util/List;

    .line 714
    .line 715
    sget-object v10, Lcom/reddit/type/CountryCode;->Companion:Lfg3/zg;

    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/reddit/type/CountryCode;->access$getType$cp()Ll9/e0;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    const-string v11, "countryCode"

    .line 729
    .line 730
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v10, Ll9/r;

    .line 737
    .line 738
    move-object/from16 v16, v14

    .line 739
    .line 740
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    const-string v11, "percent"

    .line 744
    .line 745
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object v13, v10

    .line 750
    new-instance v10, Ll9/r;

    .line 751
    .line 752
    move-object v15, v13

    .line 753
    const/4 v13, 0x0

    .line 754
    move-object/from16 v16, v15

    .line 755
    .line 756
    move-object v15, v14

    .line 757
    move-object/from16 v18, v16

    .line 758
    .line 759
    move-object/from16 v16, v14

    .line 760
    .line 761
    move-object/from16 v19, v6

    .line 762
    .line 763
    move-object/from16 v6, v18

    .line 764
    .line 765
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    filled-new-array {v6, v10}, [Ll9/r;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    sput-object v6, Lzo1/p7;->o:Ljava/util/List;

    .line 777
    .line 778
    sget-object v10, Lfg3/hj;->a:Ll9/r0;

    .line 779
    .line 780
    const-string v11, "data"

    .line 781
    .line 782
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v10, Ll9/r;

    .line 790
    .line 791
    move-object/from16 v16, v6

    .line 792
    .line 793
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    move-object v6, v10

    .line 797
    const-string v11, "otherPercent"

    .line 798
    .line 799
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v10, Ll9/r;

    .line 806
    .line 807
    move-object/from16 v16, v14

    .line 808
    .line 809
    move-object v12, v1

    .line 810
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    filled-new-array {v6, v10}, [Ll9/r;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    sput-object v6, Lzo1/p7;->p:Ljava/util/List;

    .line 822
    .line 823
    const-string v11, "at"

    .line 824
    .line 825
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v10, Ll9/r;

    .line 832
    .line 833
    move-object v12, v4

    .line 834
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    const-string v11, "percentageDelta"

    .line 838
    .line 839
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move-object v12, v10

    .line 846
    new-instance v10, Ll9/r;

    .line 847
    .line 848
    move-object/from16 v40, v12

    .line 849
    .line 850
    move-object v12, v1

    .line 851
    move-object/from16 v1, v40

    .line 852
    .line 853
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    const-string v11, "value"

    .line 857
    .line 858
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object v13, v10

    .line 865
    new-instance v10, Ll9/r;

    .line 866
    .line 867
    move-object v15, v13

    .line 868
    const/4 v13, 0x0

    .line 869
    move-object/from16 v16, v15

    .line 870
    .line 871
    move-object v15, v14

    .line 872
    move-object/from16 v18, v16

    .line 873
    .line 874
    move-object/from16 v16, v14

    .line 875
    .line 876
    move-object/from16 v40, v12

    .line 877
    .line 878
    move-object v12, v3

    .line 879
    move-object/from16 v3, v40

    .line 880
    .line 881
    move-object/from16 v40, v18

    .line 882
    .line 883
    move-object/from16 v18, v6

    .line 884
    .line 885
    move-object/from16 v6, v40

    .line 886
    .line 887
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    filled-new-array {v1, v6, v10}, [Ll9/r;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sput-object v1, Lzo1/p7;->q:Ljava/util/List;

    .line 899
    .line 900
    const-string v11, "data"

    .line 901
    .line 902
    move-object v15, v12

    .line 903
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v10, Ll9/r;

    .line 911
    .line 912
    move-object/from16 v25, v15

    .line 913
    .line 914
    move-object v15, v14

    .line 915
    move-object/from16 v16, v1

    .line 916
    .line 917
    move-object/from16 v1, v25

    .line 918
    .line 919
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    sput-object v6, Lzo1/p7;->r:Ljava/util/List;

    .line 927
    .line 928
    const-string v11, "at"

    .line 929
    .line 930
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v10, Ll9/r;

    .line 937
    .line 938
    move-object/from16 v16, v14

    .line 939
    .line 940
    move-object v12, v4

    .line 941
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    move-object v4, v10

    .line 945
    const-string v11, "percentageDelta"

    .line 946
    .line 947
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v10, Ll9/r;

    .line 954
    .line 955
    move-object v12, v3

    .line 956
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    move-object v3, v10

    .line 960
    const-string v11, "value"

    .line 961
    .line 962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v10, Ll9/r;

    .line 969
    .line 970
    move-object v12, v1

    .line 971
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    filled-new-array {v4, v3, v10}, [Ll9/r;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    sput-object v3, Lzo1/p7;->s:Ljava/util/List;

    .line 983
    .line 984
    const-string v11, "data"

    .line 985
    .line 986
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v10, Ll9/r;

    .line 994
    .line 995
    move-object/from16 v16, v3

    .line 996
    .line 997
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sput-object v2, Lzo1/p7;->t:Ljava/util/List;

    .line 1005
    .line 1006
    const-string v11, "numericRank"

    .line 1007
    .line 1008
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    new-instance v10, Ll9/r;

    .line 1013
    .line 1014
    move-object/from16 v16, v14

    .line 1015
    .line 1016
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v3, v10

    .line 1020
    const-string v11, "numPosts"

    .line 1021
    .line 1022
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    new-instance v10, Ll9/r;

    .line 1027
    .line 1028
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    filled-new-array {v3, v10}, [Ll9/r;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    sput-object v3, Lzo1/p7;->u:Ljava/util/List;

    .line 1040
    .line 1041
    const-string v11, "numericRank"

    .line 1042
    .line 1043
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    new-instance v10, Ll9/r;

    .line 1048
    .line 1049
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v4, v10

    .line 1053
    const-string v11, "numPosts"

    .line 1054
    .line 1055
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    new-instance v10, Ll9/r;

    .line 1060
    .line 1061
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    filled-new-array {v4, v10}, [Ll9/r;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    sput-object v1, Lzo1/p7;->v:Ljava/util/List;

    .line 1073
    .line 1074
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 1075
    .line 1076
    const-string v11, "id"

    .line 1077
    .line 1078
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    new-instance v10, Ll9/r;

    .line 1083
    .line 1084
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v27, v10

    .line 1088
    .line 1089
    sget-object v12, Lfg3/kj;->a:Ll9/r0;

    .line 1090
    .line 1091
    const-string v11, "shareAllCountTotals"

    .line 1092
    .line 1093
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v4, v20

    .line 1100
    .line 1101
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v10, Ll9/r;

    .line 1105
    .line 1106
    move-object/from16 v16, v4

    .line 1107
    .line 1108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v28, v10

    .line 1112
    .line 1113
    const-string v11, "shareCopyCountTotals"

    .line 1114
    .line 1115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v4, v24

    .line 1122
    .line 1123
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v10, Ll9/r;

    .line 1127
    .line 1128
    move-object/from16 v16, v4

    .line 1129
    .line 1130
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v29, v10

    .line 1134
    .line 1135
    move-object v4, v12

    .line 1136
    sget-object v12, Lfg3/mj;->a:Ll9/r0;

    .line 1137
    .line 1138
    const-string v11, "shareCountTrends"

    .line 1139
    .line 1140
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v10, v26

    .line 1147
    .line 1148
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v30, Ll9/r;

    .line 1152
    .line 1153
    move-object/from16 v16, v10

    .line 1154
    .line 1155
    move-object/from16 v10, v30

    .line 1156
    .line 1157
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v11, "viewCountTotals"

    .line 1161
    .line 1162
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v10, Ll9/r;

    .line 1172
    .line 1173
    move-object/from16 v16, v12

    .line 1174
    .line 1175
    move-object v12, v4

    .line 1176
    move-object/from16 v4, v16

    .line 1177
    .line 1178
    move-object/from16 v16, v5

    .line 1179
    .line 1180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v31, v10

    .line 1184
    .line 1185
    move-object v5, v12

    .line 1186
    const-string v11, "viewCountTrends"

    .line 1187
    .line 1188
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v32, Ll9/r;

    .line 1198
    .line 1199
    move-object/from16 v16, v0

    .line 1200
    .line 1201
    move-object v12, v4

    .line 1202
    move-object/from16 v10, v32

    .line 1203
    .line 1204
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v11, "uniqueViewerCountTotals"

    .line 1208
    .line 1209
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v0, v17

    .line 1216
    .line 1217
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v33, Ll9/r;

    .line 1221
    .line 1222
    move-object/from16 v16, v0

    .line 1223
    .line 1224
    move-object v12, v5

    .line 1225
    move-object/from16 v10, v33

    .line 1226
    .line 1227
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v11, "uniqueViewerCountTrends"

    .line 1231
    .line 1232
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v0, v19

    .line 1239
    .line 1240
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v34, Ll9/r;

    .line 1244
    .line 1245
    move-object/from16 v16, v0

    .line 1246
    .line 1247
    move-object v12, v4

    .line 1248
    move-object/from16 v10, v34

    .line 1249
    .line 1250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v12, Lfg3/ij;->a:Ll9/r0;

    .line 1254
    .line 1255
    const-string v11, "viewsByGeo"

    .line 1256
    .line 1257
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v0, v18

    .line 1264
    .line 1265
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v35, Ll9/r;

    .line 1269
    .line 1270
    move-object/from16 v16, v0

    .line 1271
    .line 1272
    move-object/from16 v10, v35

    .line 1273
    .line 1274
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v11, "commentCountTrends"

    .line 1278
    .line 1279
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v36, Ll9/r;

    .line 1289
    .line 1290
    move-object v12, v4

    .line 1291
    move-object/from16 v16, v6

    .line 1292
    .line 1293
    move-object/from16 v10, v36

    .line 1294
    .line 1295
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v11, "scoreTrends"

    .line 1299
    .line 1300
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v37, Ll9/r;

    .line 1310
    .line 1311
    move-object/from16 v16, v2

    .line 1312
    .line 1313
    move-object/from16 v10, v37

    .line 1314
    .line 1315
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v12, Lfg3/jj;->a:Ll9/r0;

    .line 1319
    .line 1320
    const-string v11, "profilePostRank"

    .line 1321
    .line 1322
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v38, Ll9/r;

    .line 1332
    .line 1333
    move-object/from16 v16, v3

    .line 1334
    .line 1335
    move-object/from16 v10, v38

    .line 1336
    .line 1337
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v11, "subredditPostRank"

    .line 1341
    .line 1342
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v39, Ll9/r;

    .line 1352
    .line 1353
    move-object/from16 v16, v1

    .line 1354
    .line 1355
    move-object/from16 v10, v39

    .line 1356
    .line 1357
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    filled-new-array/range {v27 .. v39}, [Ll9/r;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    sput-object v0, Lzo1/p7;->w:Ljava/util/List;

    .line 1369
    .line 1370
    return-void
.end method
