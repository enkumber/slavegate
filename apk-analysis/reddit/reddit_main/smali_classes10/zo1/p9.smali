.class public abstract Lzo1/p9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lzo1/p9;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "prefixedName"

    .line 52
    .line 53
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lzo1/p9;->b:Ljava/util/List;

    .line 67
    .line 68
    const-string v11, "__typename"

    .line 69
    .line 70
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v10, Ll9/r;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "Redditor"

    .line 80
    .line 81
    const-string v5, "typeCondition"

    .line 82
    .line 83
    const-string v6, "possibleTypes"

    .line 84
    .line 85
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v11, "selections"

    .line 90
    .line 91
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v12, v4, v7, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v4, v3, [Ll9/y;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v10, v4, v7

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    aput-object v12, v4, v17

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sput-object v4, Lzo1/p9;->c:Ljava/util/List;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v11, "__typename"

    .line 117
    .line 118
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v13, v10

    .line 123
    new-instance v10, Ll9/r;

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v18, v16

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    const-string v11, "ImageAsset"

    .line 142
    .line 143
    const-string v12, "VideoAsset"

    .line 144
    .line 145
    const-string v13, "AnimatedImageAsset"

    .line 146
    .line 147
    const-string v15, "ExpressionMediaAsset"

    .line 148
    .line 149
    filled-new-array {v13, v15, v11, v12}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "MediaAsset"

    .line 158
    .line 159
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lzo1/w4;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ll9/s;

    .line 171
    .line 172
    invoke-direct {v6, v12, v11, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-array v3, v3, [Ll9/y;

    .line 176
    .line 177
    aput-object v10, v3, v19

    .line 178
    .line 179
    aput-object v6, v3, v17

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sput-object v3, Lzo1/p9;->d:Ljava/util/List;

    .line 186
    .line 187
    const-string v11, "id"

    .line 188
    .line 189
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v15, v14

    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v10

    .line 201
    const-string v11, "title"

    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v16, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v10, v16

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    move-object v12, v2

    .line 216
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v10

    .line 220
    const-string v11, "body"

    .line 221
    .line 222
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v17, Ll9/r;

    .line 229
    .line 230
    move-object/from16 v10, v17

    .line 231
    .line 232
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v12

    .line 236
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 237
    .line 238
    const-string v11, "isSpoiler"

    .line 239
    .line 240
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v18, Ll9/r;

    .line 247
    .line 248
    move-object/from16 v10, v18

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v11, "isNsfw"

    .line 254
    .line 255
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v19, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v10, v19

    .line 264
    .line 265
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const-string v11, "isOriginalContent"

    .line 269
    .line 270
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v20, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v10, v20

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lcom/reddit/type/StickyPosition;->Companion:Lfg3/br0;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/reddit/type/StickyPosition;->access$getType$cp()Ll9/e0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v11, "sticky"

    .line 293
    .line 294
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v21, Ll9/r;

    .line 301
    .line 302
    move-object/from16 v10, v21

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v11, "distinguishedAs"

    .line 317
    .line 318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v22, Ll9/r;

    .line 325
    .line 326
    move-object/from16 v10, v22

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lfg3/qr0;->d0:Ll9/r0;

    .line 332
    .line 333
    const-string v11, "subreddit"

    .line 334
    .line 335
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v23, Ll9/r;

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move-object/from16 v10, v23

    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    const-string v11, "clientTimezone"

    .line 354
    .line 355
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v24, Ll9/r;

    .line 362
    .line 363
    move-object/from16 v16, v14

    .line 364
    .line 365
    move-object v12, v5

    .line 366
    move-object/from16 v10, v24

    .line 367
    .line 368
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcom/reddit/type/Frequency;->Companion:Lfg3/gr;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/reddit/type/Frequency;->access$getType$cp()Ll9/e0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v11, "frequency"

    .line 381
    .line 382
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v25, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v10, v25

    .line 391
    .line 392
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 396
    .line 397
    const-string v11, "interval"

    .line 398
    .line 399
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Ll9/r;

    .line 406
    .line 407
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v26, v10

    .line 411
    .line 412
    invoke-static {v12}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const-string v11, "byMonthDays"

    .line 417
    .line 418
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Ll9/r;

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v27, v10

    .line 430
    .line 431
    sget-object v1, Lcom/reddit/type/DayOfWeek;->Companion:Lfg3/ak;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/reddit/type/DayOfWeek;->access$getType$cp()Ll9/e0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    const-string v11, "byWeekDays"

    .line 445
    .line 446
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v10, Ll9/r;

    .line 453
    .line 454
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v28, v10

    .line 458
    .line 459
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 460
    .line 461
    const-string v11, "publishAt"

    .line 462
    .line 463
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v10, Ll9/r;

    .line 470
    .line 471
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v29, v10

    .line 475
    .line 476
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 477
    .line 478
    const-string v11, "owner"

    .line 479
    .line 480
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Ll9/r;

    .line 490
    .line 491
    move-object/from16 v16, v4

    .line 492
    .line 493
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v30, v10

    .line 497
    .line 498
    sget-object v1, Lcom/reddit/type/ContentType;->Companion:Lfg3/og;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/reddit/type/ContentType;->access$getType$cp()Ll9/e0;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const-string v11, "contentType"

    .line 508
    .line 509
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v10, Ll9/r;

    .line 516
    .line 517
    move-object/from16 v16, v14

    .line 518
    .line 519
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v31, v10

    .line 523
    .line 524
    sget-object v1, Lfg3/yw;->a:Ll9/m0;

    .line 525
    .line 526
    const-string v11, "mediaAssets"

    .line 527
    .line 528
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v32, Ll9/r;

    .line 536
    .line 537
    move-object/from16 v16, v3

    .line 538
    .line 539
    move-object/from16 v10, v32

    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    move-object v15, v0

    .line 545
    move-object/from16 v16, v2

    .line 546
    .line 547
    filled-new-array/range {v15 .. v32}, [Ll9/r;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lzo1/p9;->e:Ljava/util/List;

    .line 556
    .line 557
    return-void
.end method
