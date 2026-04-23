.class public abstract Lzo1/rb;
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
    .locals 23

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
    const-string v2, "TitleCell"

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
    sget-object v6, Lzo1/qb;->a:Ljava/util/List;

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
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lzo1/rb;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "CellMediaSource"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/k1;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ll9/s;

    .line 88
    .line 89
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-array v11, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v11, v6

    .line 95
    .line 96
    aput-object v15, v11, v1

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sput-object v16, Lzo1/rb;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v10, Lcom/reddit/type/CellMediaType;->Companion:Lfg3/pb;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/reddit/type/CellMediaType;->access$getType$cp()Ll9/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v11, "type"

    .line 118
    .line 119
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v15, v14

    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lfg3/ob;->a:Ll9/r0;

    .line 141
    .line 142
    const-string v12, "sourceData"

    .line 143
    .line 144
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v13, v10

    .line 152
    new-instance v10, Ll9/r;

    .line 153
    .line 154
    move-object v15, v13

    .line 155
    const/4 v13, 0x0

    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v22, v16

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v1, v22

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    move-object/from16 v11, v22

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v1, v10}, [Ll9/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lzo1/rb;->c:Ljava/util/List;

    .line 182
    .line 183
    const-string v11, "__typename"

    .line 184
    .line 185
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v10, Ll9/r;

    .line 190
    .line 191
    move-object/from16 v16, v14

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string v11, "LinkCell"

    .line 197
    .line 198
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Lzo1/q4;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Ll9/s;

    .line 208
    .line 209
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Lzo1/s4;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    new-instance v6, Ll9/s;

    .line 224
    .line 225
    invoke-direct {v6, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x3

    .line 229
    new-array v13, v12, [Ll9/y;

    .line 230
    .line 231
    aput-object v10, v13, v17

    .line 232
    .line 233
    aput-object v15, v13, v18

    .line 234
    .line 235
    aput-object v6, v13, v2

    .line 236
    .line 237
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sput-object v6, Lzo1/rb;->d:Ljava/util/List;

    .line 242
    .line 243
    move-object v10, v11

    .line 244
    const-string v11, "__typename"

    .line 245
    .line 246
    move v13, v12

    .line 247
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v15, v10

    .line 252
    new-instance v10, Ll9/r;

    .line 253
    .line 254
    move/from16 v16, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v19, v15

    .line 258
    .line 259
    move-object v15, v14

    .line 260
    move/from16 v20, v16

    .line 261
    .line 262
    move-object/from16 v16, v14

    .line 263
    .line 264
    move/from16 v21, v2

    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move/from16 v5, v20

    .line 271
    .line 272
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    const-string v11, "CellMedia"

    .line 276
    .line 277
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Ll9/s;

    .line 285
    .line 286
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Ll9/s;

    .line 297
    .line 298
    invoke-direct {v11, v2, v1, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    new-array v1, v5, [Ll9/y;

    .line 302
    .line 303
    aput-object v10, v1, v17

    .line 304
    .line 305
    aput-object v13, v1, v18

    .line 306
    .line 307
    aput-object v11, v1, v21

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sput-object v1, Lzo1/rb;->e:Ljava/util/List;

    .line 314
    .line 315
    const-string v11, "__typename"

    .line 316
    .line 317
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v10, Ll9/r;

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "PreviewTextCell"

    .line 328
    .line 329
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Lzo1/r7;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Ll9/s;

    .line 339
    .line 340
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move/from16 v2, v21

    .line 344
    .line 345
    new-array v5, v2, [Ll9/y;

    .line 346
    .line 347
    aput-object v10, v5, v17

    .line 348
    .line 349
    aput-object v11, v5, v18

    .line 350
    .line 351
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sput-object v2, Lzo1/rb;->f:Ljava/util/List;

    .line 356
    .line 357
    const-string v11, "__typename"

    .line 358
    .line 359
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    new-instance v10, Ll9/r;

    .line 364
    .line 365
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "IndicatorsCell"

    .line 369
    .line 370
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, Lzo1/e4;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Ll9/s;

    .line 380
    .line 381
    invoke-direct {v5, v0, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    new-array v0, v0, [Ll9/y;

    .line 386
    .line 387
    aput-object v10, v0, v17

    .line 388
    .line 389
    aput-object v5, v0, v18

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lzo1/rb;->g:Ljava/util/List;

    .line 396
    .line 397
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 398
    .line 399
    const-string v11, "id"

    .line 400
    .line 401
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-instance v10, Ll9/r;

    .line 406
    .line 407
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v10

    .line 411
    sget-object v4, Lfg3/gx0;->a:Ll9/r0;

    .line 412
    .line 413
    const-string v11, "titleCell"

    .line 414
    .line 415
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move-object/from16 v4, v19

    .line 420
    .line 421
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Ll9/r;

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    move-object v4, v10

    .line 432
    sget-object v12, Lfg3/qb;->a:Ll9/b1;

    .line 433
    .line 434
    const-string v11, "thumbnail"

    .line 435
    .line 436
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v10, Ll9/r;

    .line 446
    .line 447
    move-object/from16 v16, v1

    .line 448
    .line 449
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v10

    .line 453
    sget-object v12, Lfg3/g80;->a:Ll9/r0;

    .line 454
    .line 455
    const-string v11, "previewTextCell"

    .line 456
    .line 457
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v10, Ll9/r;

    .line 467
    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    move-object v2, v10

    .line 474
    sget-object v12, Lfg3/ru;->a:Ll9/r0;

    .line 475
    .line 476
    const-string v11, "indicatorsCell"

    .line 477
    .line 478
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v10, Ll9/r;

    .line 488
    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v3, v4, v1, v2, v10}, [Ll9/r;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lzo1/rb;->h:Ljava/util/List;

    .line 503
    .line 504
    return-void
.end method
