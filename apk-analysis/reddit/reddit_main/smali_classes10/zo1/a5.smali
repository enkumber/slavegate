.class public abstract Lzo1/a5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v10

    .line 19
    move-object v9, v10

    .line 20
    move-object v7, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "CellMediaSource"

    .line 25
    .line 26
    const-string v5, "typeCondition"

    .line 27
    .line 28
    const-string v13, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v4, v4, v5, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lzo1/k1;->b:Ljava/util/List;

    .line 35
    .line 36
    const-string v14, "selections"

    .line 37
    .line 38
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v8, v4, v6, v10, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v6, v4, [Ll9/y;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v3, v6, v15

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v8, v6, v3

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sput-object v12, Lzo1/a5;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v6, Lcom/reddit/type/CellMediaType;->Companion:Lfg3/pb;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/type/CellMediaType;->access$getType$cp()Ll9/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v7, "type"

    .line 75
    .line 76
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ll9/r;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v11, v10

    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lfg3/ob;->a:Ll9/r0;

    .line 97
    .line 98
    const-string v8, "sourceData"

    .line 99
    .line 100
    invoke-static {v7, v8, v0, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    new-instance v6, Ll9/r;

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v12, v11

    .line 113
    move-object v11, v10

    .line 114
    move-object/from16 v23, v12

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    move-object/from16 v3, v23

    .line 118
    .line 119
    move-object/from16 v23, v8

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    move-object/from16 v7, v23

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v3, v6}, [Ll9/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Lzo1/a5;->b:Ljava/util/List;

    .line 136
    .line 137
    const-string v7, "__typename"

    .line 138
    .line 139
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v6, Ll9/r;

    .line 144
    .line 145
    move-object v12, v10

    .line 146
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "GalleryCellPage"

    .line 150
    .line 151
    invoke-static {v7, v7, v5, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Lzo1/n3;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Ll9/s;

    .line 161
    .line 162
    invoke-direct {v11, v7, v8, v10, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-array v7, v4, [Ll9/y;

    .line 166
    .line 167
    aput-object v6, v7, v15

    .line 168
    .line 169
    aput-object v11, v7, v17

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sput-object v12, Lzo1/a5;->c:Ljava/util/List;

    .line 176
    .line 177
    sget-object v6, Lfg3/nr;->a:Ll9/r0;

    .line 178
    .line 179
    const-string v7, "images"

    .line 180
    .line 181
    invoke-static {v6, v7, v0, v1}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ll9/r;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v11, v10

    .line 192
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sput-object v6, Lzo1/a5;->d:Ljava/util/List;

    .line 200
    .line 201
    const-string v7, "__typename"

    .line 202
    .line 203
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v6

    .line 208
    new-instance v6, Ll9/r;

    .line 209
    .line 210
    move-object v11, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v10

    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "CellMedia"

    .line 225
    .line 226
    invoke-static {v7, v7, v5, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ll9/s;

    .line 234
    .line 235
    invoke-direct {v9, v7, v8, v10, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "MerchandisingUnitGallery"

    .line 239
    .line 240
    invoke-static {v3, v3, v5, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Ll9/s;

    .line 248
    .line 249
    invoke-direct {v7, v3, v5, v10, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    new-array v3, v3, [Ll9/y;

    .line 254
    .line 255
    aput-object v6, v3, v15

    .line 256
    .line 257
    aput-object v9, v3, v17

    .line 258
    .line 259
    aput-object v7, v3, v18

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sput-object v3, Lzo1/a5;->e:Ljava/util/List;

    .line 266
    .line 267
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 268
    .line 269
    const-string v7, "id"

    .line 270
    .line 271
    invoke-static {v4, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v6, Ll9/r;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object v15, v6

    .line 282
    const-string v7, "unitId"

    .line 283
    .line 284
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v16, Ll9/r;

    .line 289
    .line 290
    move-object/from16 v6, v16

    .line 291
    .line 292
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v7, "title"

    .line 296
    .line 297
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v17, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v6, v17

    .line 304
    .line 305
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lfg3/ny0;->a:Ll9/b0;

    .line 309
    .line 310
    const-string v7, "url"

    .line 311
    .line 312
    invoke-static {v4, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v18, Ll9/r;

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lcom/reddit/type/MerchandisingUnitCellFormat;->Companion:Lfg3/mx;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/reddit/type/MerchandisingUnitCellFormat;->access$getType$cp()Ll9/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v7, "format"

    .line 337
    .line 338
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v19, Ll9/r;

    .line 345
    .line 346
    move-object/from16 v6, v19

    .line 347
    .line 348
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    const-string v7, "body"

    .line 352
    .line 353
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    new-instance v20, Ll9/r;

    .line 358
    .line 359
    move-object/from16 v6, v20

    .line 360
    .line 361
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lfg3/lx;->a:Ll9/b1;

    .line 365
    .line 366
    const-string v7, "content"

    .line 367
    .line 368
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v21, Ll9/r;

    .line 378
    .line 379
    move-object v12, v3

    .line 380
    move-object/from16 v6, v21

    .line 381
    .line 382
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    const-string v3, "cta"

    .line 386
    .line 387
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ll9/r;

    .line 394
    .line 395
    move-object v1, v3

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v5, v10

    .line 398
    move-object v6, v10

    .line 399
    move-object v4, v10

    .line 400
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    filled-new-array/range {v15 .. v22}, [Ll9/r;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lzo1/a5;->f:Ljava/util/List;

    .line 414
    .line 415
    return-void
.end method
