.class public abstract Lzo1/n1;
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
    .locals 27

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
    const-string v7, "MediaSource"

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
    sget-object v1, Lzo1/y4;->b:Ljava/util/List;

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
    const/16 v19, 0x0

    .line 54
    .line 55
    aput-object v3, v12, v19

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    aput-object v6, v12, v20

    .line 60
    .line 61
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lzo1/n1;->a:Ljava/util/List;

    .line 66
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
    move-result-object v6

    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ll9/s;

    .line 93
    .line 94
    invoke-direct {v13, v7, v6, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-array v6, v0, [Ll9/y;

    .line 98
    .line 99
    aput-object v12, v6, v19

    .line 100
    .line 101
    aput-object v13, v6, v20

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sput-object v6, Lzo1/n1;->b:Ljava/util/List;

    .line 108
    .line 109
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 110
    .line 111
    const-string v13, "isNsfw"

    .line 112
    .line 113
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sput-object v4, Lzo1/n1;->c:Ljava/util/List;

    .line 127
    .line 128
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 129
    .line 130
    const-string v13, "icon"

    .line 131
    .line 132
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ll9/r;

    .line 142
    .line 143
    move-object/from16 v17, v16

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v12

    .line 151
    const-string v13, "snoovatarIcon"

    .line 152
    .line 153
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ll9/r;

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v14

    .line 170
    sget-object v14, Lfg3/r80;->n:Ll9/r0;

    .line 171
    .line 172
    const-string v13, "profile"

    .line 173
    .line 174
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v15, v12

    .line 184
    new-instance v12, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v18, v17

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    move-object/from16 v26, v18

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    move-object/from16 v4, v26

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v3, v4, v12}, [Ll9/r;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sput-object v3, Lzo1/n1;->d:Ljava/util/List;

    .line 211
    .line 212
    const-string v13, "__typename"

    .line 213
    .line 214
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v12, Ll9/r;

    .line 219
    .line 220
    move-object/from16 v18, v16

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v12

    .line 226
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 227
    .line 228
    const-string v13, "id"

    .line 229
    .line 230
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v12

    .line 235
    new-instance v12, Ll9/r;

    .line 236
    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    move-object/from16 v21, v18

    .line 245
    .line 246
    move-object/from16 v18, v16

    .line 247
    .line 248
    move-object/from16 v22, v21

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v21, v12

    .line 254
    .line 255
    const-string v13, "displayName"

    .line 256
    .line 257
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-instance v12, Ll9/r;

    .line 262
    .line 263
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object v13, v12

    .line 267
    move-object/from16 v12, v16

    .line 268
    .line 269
    const-string v14, "Redditor"

    .line 270
    .line 271
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move/from16 v16, v0

    .line 279
    .line 280
    new-instance v0, Ll9/s;

    .line 281
    .line 282
    invoke-direct {v0, v14, v15, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x4

    .line 286
    new-array v3, v14, [Ll9/y;

    .line 287
    .line 288
    aput-object v4, v3, v19

    .line 289
    .line 290
    aput-object v21, v3, v20

    .line 291
    .line 292
    aput-object v13, v3, v16

    .line 293
    .line 294
    const/16 v21, 0x3

    .line 295
    .line 296
    aput-object v0, v3, v21

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    sput-object v18, Lzo1/n1;->e:Ljava/util/List;

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    const-string v1, "text"

    .line 306
    .line 307
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v3, v0

    .line 314
    new-instance v0, Ll9/r;

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    const/4 v3, 0x0

    .line 318
    move-object v13, v5

    .line 319
    move-object v5, v12

    .line 320
    move-object v15, v6

    .line 321
    move-object v6, v12

    .line 322
    move-object/from16 v26, v12

    .line 323
    .line 324
    move-object v12, v4

    .line 325
    move-object/from16 v4, v26

    .line 326
    .line 327
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lzo1/n1;->f:Ljava/util/List;

    .line 337
    .line 338
    move-object v1, v13

    .line 339
    const-string v13, "__typename"

    .line 340
    .line 341
    move v3, v14

    .line 342
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object v4, v12

    .line 347
    new-instance v12, Ll9/r;

    .line 348
    .line 349
    move-object v6, v15

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v17, v16

    .line 352
    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    move-object/from16 v18, v16

    .line 356
    .line 357
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object v13, v12

    .line 361
    move-object/from16 v12, v16

    .line 362
    .line 363
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Ll9/s;

    .line 371
    .line 372
    invoke-direct {v15, v7, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move/from16 v23, v3

    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    new-array v3, v14, [Ll9/y;

    .line 379
    .line 380
    aput-object v13, v3, v19

    .line 381
    .line 382
    aput-object v15, v3, v20

    .line 383
    .line 384
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sput-object v3, Lzo1/n1;->g:Ljava/util/List;

    .line 389
    .line 390
    const-string v13, "__typename"

    .line 391
    .line 392
    move/from16 v16, v14

    .line 393
    .line 394
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move/from16 v15, v16

    .line 399
    .line 400
    move-object/from16 v16, v12

    .line 401
    .line 402
    new-instance v12, Ll9/r;

    .line 403
    .line 404
    move/from16 v17, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move/from16 v18, v17

    .line 408
    .line 409
    move-object/from16 v17, v16

    .line 410
    .line 411
    move/from16 v24, v18

    .line 412
    .line 413
    move-object/from16 v18, v16

    .line 414
    .line 415
    move-object/from16 v25, v0

    .line 416
    .line 417
    move/from16 v0, v24

    .line 418
    .line 419
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object v13, v12

    .line 423
    move-object/from16 v12, v16

    .line 424
    .line 425
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Ll9/s;

    .line 433
    .line 434
    invoke-direct {v15, v7, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    new-array v4, v0, [Ll9/y;

    .line 438
    .line 439
    aput-object v13, v4, v19

    .line 440
    .line 441
    aput-object v15, v4, v20

    .line 442
    .line 443
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sput-object v4, Lzo1/n1;->h:Ljava/util/List;

    .line 448
    .line 449
    const-string v13, "source"

    .line 450
    .line 451
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v12, Ll9/r;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 v18, v3

    .line 462
    .line 463
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v12

    .line 467
    const-string v13, "blurredSource"

    .line 468
    .line 469
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v12, Ll9/r;

    .line 479
    .line 480
    move-object/from16 v18, v4

    .line 481
    .line 482
    move-object v14, v6

    .line 483
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v3, v12}, [Ll9/r;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sput-object v3, Lzo1/n1;->i:Ljava/util/List;

    .line 495
    .line 496
    const-string v13, "__typename"

    .line 497
    .line 498
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    new-instance v12, Ll9/r;

    .line 503
    .line 504
    move-object/from16 v18, v16

    .line 505
    .line 506
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    move-object v2, v12

    .line 510
    const-string v13, "id"

    .line 511
    .line 512
    move-object/from16 v15, v22

    .line 513
    .line 514
    invoke-static {v15, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v12, Ll9/r;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    move-object v4, v12

    .line 525
    sget-object v6, Lfg3/zj;->a:Ll9/b0;

    .line 526
    .line 527
    const-string v13, "createdAt"

    .line 528
    .line 529
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    new-instance v12, Ll9/r;

    .line 534
    .line 535
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    move-object v6, v12

    .line 539
    sget-object v7, Lfg3/bb0;->a:Ll9/m0;

    .line 540
    .line 541
    const-string v13, "sender"

    .line 542
    .line 543
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v12, Ll9/r;

    .line 551
    .line 552
    move-object/from16 v18, v5

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    move-object v5, v12

    .line 558
    move-object/from16 v12, v16

    .line 559
    .line 560
    const-string v7, "ChatChannelTextMessage"

    .line 561
    .line 562
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    move-object/from16 v11, v25

    .line 567
    .line 568
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v13, Ll9/s;

    .line 572
    .line 573
    invoke-direct {v13, v7, v10, v12, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    const-string v7, "ChatChannelImageMessage"

    .line 577
    .line 578
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Ll9/s;

    .line 586
    .line 587
    invoke-direct {v1, v7, v8, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x6

    .line 591
    new-array v3, v3, [Ll9/y;

    .line 592
    .line 593
    aput-object v2, v3, v19

    .line 594
    .line 595
    aput-object v4, v3, v20

    .line 596
    .line 597
    aput-object v6, v3, v0

    .line 598
    .line 599
    aput-object v5, v3, v21

    .line 600
    .line 601
    aput-object v13, v3, v23

    .line 602
    .line 603
    const/4 v0, 0x5

    .line 604
    aput-object v1, v3, v0

    .line 605
    .line 606
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Lzo1/n1;->j:Ljava/util/List;

    .line 611
    .line 612
    return-void
.end method
