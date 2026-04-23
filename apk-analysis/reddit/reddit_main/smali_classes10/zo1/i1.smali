.class public abstract Lzo1/i1;
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
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzo1/i1;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 33
    .line 34
    const-string v10, "__typename"

    .line 35
    .line 36
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v9, Ll9/r;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    move-object v15, v13

    .line 45
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ImageAsset"

    .line 49
    .line 50
    const-string v4, "typeCondition"

    .line 51
    .line 52
    const-string v5, "possibleTypes"

    .line 53
    .line 54
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v10, "selections"

    .line 59
    .line 60
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v11, v3, v6, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v3, v0, [Ll9/y;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v9, v3, v6

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    aput-object v11, v3, v16

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    sput-object v15, Lzo1/i1;->b:Ljava/util/List;

    .line 83
    .line 84
    sget-object v11, Lfg3/yw;->a:Ll9/m0;

    .line 85
    .line 86
    const-string v3, "media"

    .line 87
    .line 88
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ll9/r;

    .line 98
    .line 99
    move-object/from16 v25, v10

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    move-object/from16 v3, v25

    .line 103
    .line 104
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    sput-object v15, Lzo1/i1;->c:Ljava/util/List;

    .line 112
    .line 113
    sget-object v9, Lfg3/v60;->a:Ll9/r0;

    .line 114
    .line 115
    const-string v10, "items"

    .line 116
    .line 117
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ll9/r;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sput-object v15, Lzo1/i1;->d:Ljava/util/List;

    .line 134
    .line 135
    sget-object v9, Lcom/reddit/type/MediaType;->Companion:Lfg3/fx;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/reddit/type/MediaType;->access$getType$cp()Ll9/e0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v10, "typeHint"

    .line 145
    .line 146
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move-object v15, v13

    .line 157
    move/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v0, v17

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sput-object v15, Lzo1/i1;->e:Ljava/util/List;

    .line 169
    .line 170
    const-string v10, "url"

    .line 171
    .line 172
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v9, Ll9/r;

    .line 177
    .line 178
    move-object v2, v15

    .line 179
    move-object v15, v13

    .line 180
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sput-object v15, Lzo1/i1;->f:Ljava/util/List;

    .line 188
    .line 189
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 190
    .line 191
    const-string v10, "image"

    .line 192
    .line 193
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Ll9/r;

    .line 203
    .line 204
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sput-object v15, Lzo1/i1;->g:Ljava/util/List;

    .line 212
    .line 213
    const-string v10, "__typename"

    .line 214
    .line 215
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v9, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-object v15, v13

    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    move-object/from16 v6, v17

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    const-string v9, "SubredditPost"

    .line 234
    .line 235
    invoke-static {v9, v9, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v11, Lzo1/h1;->d:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Ll9/s;

    .line 245
    .line 246
    invoke-direct {v12, v9, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Lfg3/u60;->a:Ll9/r0;

    .line 250
    .line 251
    const-string v10, "gallery"

    .line 252
    .line 253
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v14, v9

    .line 263
    new-instance v9, Ll9/r;

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    move-object/from16 v25, v15

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    move-object/from16 v0, v20

    .line 274
    .line 275
    move-object/from16 v20, v25

    .line 276
    .line 277
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v9

    .line 281
    .line 282
    sget-object v11, Lfg3/xw;->a:Ll9/r0;

    .line 283
    .line 284
    const-string v10, "media"

    .line 285
    .line 286
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Ll9/r;

    .line 296
    .line 297
    move-object v15, v2

    .line 298
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v9

    .line 302
    sget-object v11, Lfg3/cx0;->a:Ll9/r0;

    .line 303
    .line 304
    const-string v10, "thumbnailV2"

    .line 305
    .line 306
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Ll9/r;

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x5

    .line 322
    new-array v10, v6, [Ll9/y;

    .line 323
    .line 324
    aput-object v17, v10, v19

    .line 325
    .line 326
    aput-object v20, v10, v16

    .line 327
    .line 328
    aput-object v21, v10, v18

    .line 329
    .line 330
    const/16 v17, 0x3

    .line 331
    .line 332
    aput-object v2, v10, v17

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    aput-object v9, v10, v2

    .line 336
    .line 337
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sput-object v9, Lzo1/i1;->h:Ljava/util/List;

    .line 342
    .line 343
    const-string v10, "__typename"

    .line 344
    .line 345
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object v12, v9

    .line 350
    new-instance v9, Ll9/r;

    .line 351
    .line 352
    move-object v14, v12

    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v15, v14

    .line 355
    move-object v14, v13

    .line 356
    move-object/from16 v20, v15

    .line 357
    .line 358
    move-object v15, v13

    .line 359
    move/from16 v21, v2

    .line 360
    .line 361
    move-object/from16 v2, v20

    .line 362
    .line 363
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v20, v9

    .line 367
    .line 368
    const-string v10, "title"

    .line 369
    .line 370
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Ll9/r;

    .line 377
    .line 378
    move-object v11, v1

    .line 379
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v9

    .line 383
    sget-object v9, Lfg3/fs;->a:Ll9/b0;

    .line 384
    .line 385
    const-string v10, "id"

    .line 386
    .line 387
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    new-instance v9, Ll9/r;

    .line 392
    .line 393
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v22, v9

    .line 397
    .line 398
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 399
    .line 400
    const-string v10, "createdAt"

    .line 401
    .line 402
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    new-instance v9, Ll9/r;

    .line 407
    .line 408
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v23, v9

    .line 412
    .line 413
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 414
    .line 415
    const-string v10, "score"

    .line 416
    .line 417
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Ll9/r;

    .line 424
    .line 425
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v24, v9

    .line 429
    .line 430
    const-string v10, "commentCount"

    .line 431
    .line 432
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Ll9/r;

    .line 439
    .line 440
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    const-string v7, "AdPost"

    .line 444
    .line 445
    const-string v8, "ProfilePost"

    .line 446
    .line 447
    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v7, "Post"

    .line 456
    .line 457
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ll9/s;

    .line 467
    .line 468
    invoke-direct {v3, v7, v0, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x7

    .line 472
    new-array v0, v0, [Ll9/y;

    .line 473
    .line 474
    aput-object v20, v0, v19

    .line 475
    .line 476
    aput-object v1, v0, v16

    .line 477
    .line 478
    aput-object v22, v0, v18

    .line 479
    .line 480
    aput-object v23, v0, v17

    .line 481
    .line 482
    aput-object v24, v0, v21

    .line 483
    .line 484
    aput-object v9, v0, v6

    .line 485
    .line 486
    const/4 v1, 0x6

    .line 487
    aput-object v3, v0, v1

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lzo1/i1;->i:Ljava/util/List;

    .line 494
    .line 495
    return-void
.end method
