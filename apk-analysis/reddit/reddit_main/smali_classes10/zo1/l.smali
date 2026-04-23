.class public abstract Lzo1/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 77

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
    const-string v7, "AdEvent"

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
    sget-object v1, Lzo1/f;->a:Ljava/util/List;

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
    const/4 v13, 0x0

    .line 54
    aput-object v3, v12, v13

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    aput-object v6, v12, v19

    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lzo1/l;->a:Ljava/util/List;

    .line 65
    .line 66
    move v6, v13

    .line 67
    const-string v13, "appName"

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
    move-object v4, v12

    .line 86
    const-string v13, "appIcon"

    .line 87
    .line 88
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v12, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v17, v16

    .line 95
    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "category"

    .line 102
    .line 103
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v15, v12

    .line 108
    new-instance v12, Ll9/r;

    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v18, v17

    .line 114
    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    move-object/from16 v20, v18

    .line 118
    .line 119
    move-object/from16 v18, v16

    .line 120
    .line 121
    move-object/from16 v21, v20

    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v1

    .line 127
    const-string v1, "downloadCount"

    .line 128
    .line 129
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v14, v0

    .line 136
    new-instance v0, Ll9/r;

    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v15, v5

    .line 142
    move-object/from16 v5, v16

    .line 143
    .line 144
    move/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    move-object v14, v4

    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "appRating"

    .line 155
    .line 156
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    new-instance v0, Ll9/r;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    move-object v13, v4

    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v0, v21

    .line 177
    .line 178
    filled-new-array {v14, v0, v12, v13, v1}, [Ll9/r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lzo1/l;->b:Ljava/util/List;

    .line 187
    .line 188
    const-string v13, "__typename"

    .line 189
    .line 190
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v12, Ll9/r;

    .line 195
    .line 196
    move-object v1, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v3, v17

    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    move-object/from16 v4, v18

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Ll9/s;

    .line 217
    .line 218
    invoke-direct {v13, v7, v6, v5, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    new-array v3, v7, [Ll9/y;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    aput-object v12, v3, v6

    .line 226
    .line 227
    aput-object v13, v3, v19

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sput-object v3, Lzo1/l;->c:Ljava/util/List;

    .line 234
    .line 235
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 236
    .line 237
    const-string v13, "isMmpLink"

    .line 238
    .line 239
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v12

    .line 244
    new-instance v12, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    move-object/from16 v76, v16

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move-object/from16 v5, v76

    .line 258
    .line 259
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    const-string v13, "isPrefetchEligible"

    .line 263
    .line 264
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v15, "includeWebviewPrefetchField"

    .line 269
    .line 270
    const-string v7, "condition"

    .line 271
    .line 272
    move-object/from16 v17, v16

    .line 273
    .line 274
    invoke-static {v15, v7, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    move-object/from16 v18, v12

    .line 279
    .line 280
    new-instance v12, Ll9/r;

    .line 281
    .line 282
    move-object/from16 v20, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v21, v18

    .line 286
    .line 287
    move-object/from16 v18, v17

    .line 288
    .line 289
    move-object/from16 v23, v20

    .line 290
    .line 291
    move-object/from16 v6, v21

    .line 292
    .line 293
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v17

    .line 297
    .line 298
    filled-new-array {v6, v12}, [Ll9/r;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    sput-object v18, Lzo1/l;->d:Ljava/util/List;

    .line 307
    .line 308
    move-object v15, v1

    .line 309
    const-string v1, "overlayText"

    .line 310
    .line 311
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v24, Ll9/r;

    .line 318
    .line 319
    move-object v6, v3

    .line 320
    const/4 v3, 0x0

    .line 321
    move-object v12, v5

    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    move-object v13, v6

    .line 325
    move-object/from16 v6, v16

    .line 326
    .line 327
    move-object v14, v12

    .line 328
    move-object v12, v4

    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    move-object v13, v0

    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/reddit/type/OverlayPosition;->Companion:Lfg3/s40;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object v6, v14

    .line 346
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->access$getType$cp()Ll9/e0;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    move-object v1, v13

    .line 351
    const-string v13, "overlayPosition"

    .line 352
    .line 353
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v25, Ll9/r;

    .line 360
    .line 361
    move-object v3, v15

    .line 362
    const/4 v15, 0x0

    .line 363
    move-object/from16 v17, v4

    .line 364
    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object/from16 v36, v3

    .line 370
    .line 371
    move-object v3, v5

    .line 372
    move-object/from16 v5, v16

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    move-object v4, v12

    .line 377
    move-object/from16 v12, v25

    .line 378
    .line 379
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sget-object v12, Lcom/reddit/type/FontType;->Companion:Lfg3/dr;

    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/reddit/type/FontType;->access$getType$cp()Ll9/e0;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const-string v13, "fontType"

    .line 392
    .line 393
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v26, Ll9/r;

    .line 400
    .line 401
    move-object/from16 v17, v16

    .line 402
    .line 403
    move-object/from16 v18, v16

    .line 404
    .line 405
    move-object/from16 v12, v26

    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    sget-object v12, Lcom/reddit/type/FontColor;->Companion:Lfg3/cr;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/reddit/type/FontColor;->access$getType$cp()Ll9/e0;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const-string v13, "fontColor"

    .line 420
    .line 421
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v12, Ll9/r;

    .line 428
    .line 429
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v27, v12

    .line 433
    .line 434
    sget-object v12, Lcom/reddit/type/BackgroundColor;->Companion:Lfg3/k8;

    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->access$getType$cp()Ll9/e0;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const-string v13, "overlayBackgroundColor"

    .line 444
    .line 445
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ll9/r;

    .line 452
    .line 453
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v28, v12

    .line 457
    .line 458
    sget-object v12, Lcom/reddit/type/Size;->Companion:Lfg3/tq0;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const-string v13, "overlayPaddingSize"

    .line 468
    .line 469
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Ll9/r;

    .line 476
    .line 477
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v29, v12

    .line 481
    .line 482
    sget-object v12, Lcom/reddit/type/OverlayIcon;->Companion:Lfg3/r40;

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/reddit/type/OverlayIcon;->access$getType$cp()Ll9/e0;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const-string v13, "overlayIcon"

    .line 492
    .line 493
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v12, Ll9/r;

    .line 500
    .line 501
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v30, v12

    .line 505
    .line 506
    sget-object v12, Lcom/reddit/type/BorderColor;->Companion:Lfg3/o9;

    .line 507
    .line 508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/reddit/type/BorderColor;->access$getType$cp()Ll9/e0;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const-string v13, "overlayBorderColor"

    .line 516
    .line 517
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v31, Ll9/r;

    .line 524
    .line 525
    move-object/from16 v12, v31

    .line 526
    .line 527
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const-string v13, "overlayBorderRadius"

    .line 535
    .line 536
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v32, Ll9/r;

    .line 543
    .line 544
    move-object/from16 v12, v32

    .line 545
    .line 546
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const-string v13, "overlayBorderWidth"

    .line 554
    .line 555
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v33, Ll9/r;

    .line 562
    .line 563
    move-object/from16 v12, v33

    .line 564
    .line 565
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    const-string v13, "overlayElevation"

    .line 573
    .line 574
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v34, Ll9/r;

    .line 581
    .line 582
    move-object/from16 v12, v34

    .line 583
    .line 584
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    sget-object v12, Lcom/reddit/type/OverlayType;->Companion:Lfg3/t40;

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/reddit/type/OverlayType;->access$getType$cp()Ll9/e0;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    const-string v13, "overlayType"

    .line 597
    .line 598
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v35, Ll9/r;

    .line 605
    .line 606
    move-object/from16 v12, v35

    .line 607
    .line 608
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    filled-new-array/range {v24 .. v35}, [Ll9/r;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v18

    .line 619
    sput-object v18, Lzo1/l;->e:Ljava/util/List;

    .line 620
    .line 621
    move-object v13, v1

    .line 622
    const-string v1, "caption"

    .line 623
    .line 624
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ll9/r;

    .line 631
    .line 632
    move-object v12, v3

    .line 633
    const/4 v3, 0x0

    .line 634
    move-object v15, v5

    .line 635
    move-object/from16 v5, v16

    .line 636
    .line 637
    move-object v14, v6

    .line 638
    move-object/from16 v6, v16

    .line 639
    .line 640
    move-object/from16 v76, v12

    .line 641
    .line 642
    move-object v12, v4

    .line 643
    move-object/from16 v4, v16

    .line 644
    .line 645
    move-object/from16 v16, v15

    .line 646
    .line 647
    move-object/from16 v15, v76

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v24, v0

    .line 653
    .line 654
    move-object v6, v14

    .line 655
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 656
    .line 657
    move-object v1, v13

    .line 658
    const-string v13, "outboundUrl"

    .line 659
    .line 660
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v25, Ll9/r;

    .line 667
    .line 668
    move-object v3, v15

    .line 669
    const/4 v15, 0x0

    .line 670
    move-object/from16 v17, v4

    .line 671
    .line 672
    move-object/from16 v0, v18

    .line 673
    .line 674
    move-object/from16 v18, v4

    .line 675
    .line 676
    move-object/from16 v5, v16

    .line 677
    .line 678
    move-object/from16 v16, v4

    .line 679
    .line 680
    move-object v4, v12

    .line 681
    move-object/from16 v12, v25

    .line 682
    .line 683
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    move-object v13, v1

    .line 687
    const-string v1, "displayAddress"

    .line 688
    .line 689
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v26, Ll9/r;

    .line 696
    .line 697
    move-object/from16 v18, v3

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    move-object v15, v5

    .line 701
    move-object/from16 v5, v16

    .line 702
    .line 703
    move-object v12, v6

    .line 704
    move-object/from16 v6, v16

    .line 705
    .line 706
    move-object/from16 v37, v18

    .line 707
    .line 708
    move-object/from16 v18, v4

    .line 709
    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    move-object/from16 v16, v15

    .line 713
    .line 714
    move-object/from16 v15, v37

    .line 715
    .line 716
    move-object/from16 v37, v0

    .line 717
    .line 718
    move-object/from16 v0, v26

    .line 719
    .line 720
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    const-string v1, "callToAction"

    .line 724
    .line 725
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Ll9/r;

    .line 732
    .line 733
    move-object v5, v4

    .line 734
    move-object v6, v4

    .line 735
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lfg3/v1;->a:Ll9/r0;

    .line 739
    .line 740
    move-object v3, v13

    .line 741
    const-string v13, "adEvents"

    .line 742
    .line 743
    move-object v5, v14

    .line 744
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    move-object/from16 v6, v36

    .line 749
    .line 750
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v28, Ll9/r;

    .line 754
    .line 755
    move-object/from16 v17, v15

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    move-object/from16 v20, v17

    .line 759
    .line 760
    move-object/from16 v17, v4

    .line 761
    .line 762
    move-object/from16 v27, v0

    .line 763
    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    move-object/from16 v20, v1

    .line 767
    .line 768
    move-object v1, v5

    .line 769
    move-object/from16 v5, v16

    .line 770
    .line 771
    move-object/from16 v16, v4

    .line 772
    .line 773
    move-object/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v18, v12

    .line 776
    .line 777
    move-object/from16 v12, v28

    .line 778
    .line 779
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    sget-object v14, Lfg3/r2;->a:Ll9/r0;

    .line 783
    .line 784
    const-string v13, "adUrl"

    .line 785
    .line 786
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v12, Ll9/r;

    .line 796
    .line 797
    move-object/from16 v17, v16

    .line 798
    .line 799
    move-object/from16 v18, v0

    .line 800
    .line 801
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v29, v12

    .line 805
    .line 806
    move-object v0, v14

    .line 807
    sget-object v14, Lfg3/q40;->a:Ll9/r0;

    .line 808
    .line 809
    const-string v13, "overlayData"

    .line 810
    .line 811
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v12, "includeOverlayData"

    .line 818
    .line 819
    move-object/from16 v21, v3

    .line 820
    .line 821
    move-object/from16 v15, v37

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-static {v12, v7, v15, v6, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v16

    .line 828
    new-instance v30, Ll9/r;

    .line 829
    .line 830
    move-object/from16 v18, v15

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    move-object/from16 v38, v12

    .line 834
    .line 835
    move-object/from16 v12, v30

    .line 836
    .line 837
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v16, v17

    .line 841
    .line 842
    filled-new-array/range {v24 .. v30}, [Ll9/r;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    sput-object v18, Lzo1/l;->f:Ljava/util/List;

    .line 851
    .line 852
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 853
    .line 854
    const-string v13, "id"

    .line 855
    .line 856
    move-object v15, v14

    .line 857
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    move-object/from16 v17, v12

    .line 862
    .line 863
    new-instance v12, Ll9/r;

    .line 864
    .line 865
    move-object/from16 v22, v15

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    move-object/from16 v24, v17

    .line 869
    .line 870
    move-object/from16 v17, v16

    .line 871
    .line 872
    move-object/from16 v25, v18

    .line 873
    .line 874
    move-object/from16 v18, v16

    .line 875
    .line 876
    move-object/from16 v39, v22

    .line 877
    .line 878
    move-object/from16 v41, v24

    .line 879
    .line 880
    move-object/from16 v40, v25

    .line 881
    .line 882
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v18

    .line 889
    sput-object v18, Lzo1/l;->g:Ljava/util/List;

    .line 890
    .line 891
    sget-object v12, Lcom/reddit/type/AdTakeoverExperience;->Companion:Lfg3/q2;

    .line 892
    .line 893
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lcom/reddit/type/AdTakeoverExperience;->access$getType$cp()Ll9/e0;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    const-string v13, "experience"

    .line 905
    .line 906
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v12, Ll9/r;

    .line 913
    .line 914
    move-object/from16 v22, v18

    .line 915
    .line 916
    move-object/from16 v18, v16

    .line 917
    .line 918
    move-object/from16 v42, v22

    .line 919
    .line 920
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v18

    .line 927
    sput-object v18, Lzo1/l;->h:Ljava/util/List;

    .line 928
    .line 929
    sget-object v12, Lcom/reddit/type/CollectableUserInfo;->Companion:Lfg3/wd;

    .line 930
    .line 931
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/reddit/type/CollectableUserInfo;->access$getType$cp()Ll9/e0;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    const-string v13, "fieldType"

    .line 943
    .line 944
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v12, Ll9/r;

    .line 951
    .line 952
    move-object/from16 v22, v18

    .line 953
    .line 954
    move-object/from16 v18, v16

    .line 955
    .line 956
    move-object/from16 v43, v22

    .line 957
    .line 958
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    const-string v13, "isRequired"

    .line 962
    .line 963
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    move-object v15, v12

    .line 968
    new-instance v12, Ll9/r;

    .line 969
    .line 970
    move-object/from16 v17, v15

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    move-object/from16 v18, v17

    .line 974
    .line 975
    move-object/from16 v17, v16

    .line 976
    .line 977
    move-object/from16 v22, v18

    .line 978
    .line 979
    move-object/from16 v18, v16

    .line 980
    .line 981
    move-object/from16 v3, v22

    .line 982
    .line 983
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    filled-new-array {v3, v12}, [Ll9/r;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sput-object v3, Lzo1/l;->i:Ljava/util/List;

    .line 995
    .line 996
    sget-object v12, Lfg3/xv;->a:Ll9/r0;

    .line 997
    .line 998
    const-string v13, "leadFormFields"

    .line 999
    .line 1000
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v24, Ll9/r;

    .line 1008
    .line 1009
    move-object/from16 v18, v3

    .line 1010
    .line 1011
    move-object/from16 v12, v24

    .line 1012
    .line 1013
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lcom/reddit/type/CollectableUserInfo;->access$getType$cp()Ll9/e0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    const-string v13, "collectableUserInformation"

    .line 1029
    .line 1030
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v25, Ll9/r;

    .line 1037
    .line 1038
    move-object/from16 v18, v16

    .line 1039
    .line 1040
    move-object/from16 v12, v25

    .line 1041
    .line 1042
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v13, "privacyPolicyUrl"

    .line 1046
    .line 1047
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v26, Ll9/r;

    .line 1054
    .line 1055
    move-object v14, v1

    .line 1056
    move-object/from16 v12, v26

    .line 1057
    .line 1058
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "prompt"

    .line 1062
    .line 1063
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v27, Ll9/r;

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    move-object v15, v5

    .line 1073
    move-object/from16 v5, v16

    .line 1074
    .line 1075
    move-object/from16 v6, v16

    .line 1076
    .line 1077
    move-object v12, v0

    .line 1078
    move-object/from16 v18, v4

    .line 1079
    .line 1080
    move-object/from16 v4, v16

    .line 1081
    .line 1082
    move-object/from16 v13, v21

    .line 1083
    .line 1084
    move-object/from16 v0, v27

    .line 1085
    .line 1086
    move-object/from16 v16, v15

    .line 1087
    .line 1088
    move-object/from16 v15, v36

    .line 1089
    .line 1090
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    move-object v1, v14

    .line 1094
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 1095
    .line 1096
    move-object v3, v13

    .line 1097
    const-string v13, "disclaimerRichtext"

    .line 1098
    .line 1099
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v28, Ll9/r;

    .line 1106
    .line 1107
    const/4 v15, 0x0

    .line 1108
    move-object/from16 v17, v4

    .line 1109
    .line 1110
    move-object/from16 v0, v18

    .line 1111
    .line 1112
    move-object/from16 v18, v4

    .line 1113
    .line 1114
    move-object/from16 v5, v16

    .line 1115
    .line 1116
    move-object/from16 v16, v4

    .line 1117
    .line 1118
    move-object v4, v0

    .line 1119
    move-object v0, v1

    .line 1120
    move-object v1, v3

    .line 1121
    move-object v3, v12

    .line 1122
    move-object/from16 v12, v28

    .line 1123
    .line 1124
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v13, "formId"

    .line 1128
    .line 1129
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v14, v41

    .line 1133
    .line 1134
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v12, Ll9/r;

    .line 1138
    .line 1139
    move-object/from16 v17, v16

    .line 1140
    .line 1141
    move-object/from16 v18, v16

    .line 1142
    .line 1143
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v29, v12

    .line 1147
    .line 1148
    const-string v13, "advertiserLegalName"

    .line 1149
    .line 1150
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    new-instance v12, Ll9/r;

    .line 1155
    .line 1156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v13, v1

    .line 1160
    const-string v1, "publicEncryptionKey"

    .line 1161
    .line 1162
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v31, Ll9/r;

    .line 1169
    .line 1170
    move-object v14, v3

    .line 1171
    const/4 v3, 0x0

    .line 1172
    move-object v15, v5

    .line 1173
    move-object/from16 v5, v16

    .line 1174
    .line 1175
    move-object/from16 v6, v16

    .line 1176
    .line 1177
    move-object/from16 v18, v4

    .line 1178
    .line 1179
    move-object/from16 v21, v7

    .line 1180
    .line 1181
    move-object/from16 v17, v14

    .line 1182
    .line 1183
    move-object/from16 v4, v16

    .line 1184
    .line 1185
    move-object/from16 v7, v36

    .line 1186
    .line 1187
    move-object v14, v0

    .line 1188
    move-object/from16 v16, v15

    .line 1189
    .line 1190
    move-object/from16 v0, v31

    .line 1191
    .line 1192
    move-object/from16 v15, v41

    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v30, v12

    .line 1198
    .line 1199
    filled-new-array/range {v24 .. v31}, [Ll9/r;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sput-object v0, Lzo1/l;->j:Ljava/util/List;

    .line 1208
    .line 1209
    move-object v1, v13

    .line 1210
    const-string v13, "id"

    .line 1211
    .line 1212
    move-object v5, v14

    .line 1213
    invoke-static {v15, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    new-instance v12, Ll9/r;

    .line 1218
    .line 1219
    const/4 v15, 0x0

    .line 1220
    move-object/from16 v3, v17

    .line 1221
    .line 1222
    move-object/from16 v17, v4

    .line 1223
    .line 1224
    move-object/from16 v6, v18

    .line 1225
    .line 1226
    move-object/from16 v18, v4

    .line 1227
    .line 1228
    move-object/from16 v44, v6

    .line 1229
    .line 1230
    move-object v6, v3

    .line 1231
    move-object/from16 v3, v16

    .line 1232
    .line 1233
    move-object/from16 v16, v4

    .line 1234
    .line 1235
    move-object/from16 v4, v44

    .line 1236
    .line 1237
    move-object/from16 v44, v41

    .line 1238
    .line 1239
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v14, Lfg3/c2;->a:Ll9/r0;

    .line 1243
    .line 1244
    const-string v13, "leadGenerationInformation"

    .line 1245
    .line 1246
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v15, v12

    .line 1256
    new-instance v12, Ll9/r;

    .line 1257
    .line 1258
    move-object/from16 v17, v15

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    move-object/from16 v18, v17

    .line 1262
    .line 1263
    move-object/from16 v17, v16

    .line 1264
    .line 1265
    move-object/from16 v76, v18

    .line 1266
    .line 1267
    move-object/from16 v18, v0

    .line 1268
    .line 1269
    move-object/from16 v0, v76

    .line 1270
    .line 1271
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    filled-new-array {v0, v12}, [Ll9/r;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    sput-object v0, Lzo1/l;->k:Ljava/util/List;

    .line 1283
    .line 1284
    const-string v13, "__typename"

    .line 1285
    .line 1286
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    new-instance v12, Ll9/r;

    .line 1291
    .line 1292
    move-object/from16 v18, v16

    .line 1293
    .line 1294
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v13, v12

    .line 1298
    move-object/from16 v12, v16

    .line 1299
    .line 1300
    const-string v14, "AdUserTargeting"

    .line 1301
    .line 1302
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    sget-object v9, Lzo1/q;->a:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v15, Ll9/s;

    .line 1312
    .line 1313
    invoke-direct {v15, v14, v8, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v14, 0x2

    .line 1317
    new-array v8, v14, [Ll9/y;

    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    aput-object v13, v8, v9

    .line 1321
    .line 1322
    aput-object v15, v8, v19

    .line 1323
    .line 1324
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    sput-object v8, Lzo1/l;->l:Ljava/util/List;

    .line 1329
    .line 1330
    const-string v13, "isMmpLink"

    .line 1331
    .line 1332
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v14

    .line 1336
    new-instance v12, Ll9/r;

    .line 1337
    .line 1338
    const/4 v15, 0x0

    .line 1339
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    const-string v13, "isPrefetchEligible"

    .line 1343
    .line 1344
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    move-object/from16 v19, v3

    .line 1349
    .line 1350
    move-object/from16 v3, v21

    .line 1351
    .line 1352
    move-object/from16 v15, v23

    .line 1353
    .line 1354
    invoke-static {v15, v3, v9}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v15

    .line 1358
    move-object/from16 v17, v12

    .line 1359
    .line 1360
    new-instance v12, Ll9/r;

    .line 1361
    .line 1362
    move-object/from16 v18, v17

    .line 1363
    .line 1364
    move-object/from16 v17, v16

    .line 1365
    .line 1366
    move-object/from16 v16, v15

    .line 1367
    .line 1368
    const/4 v15, 0x0

    .line 1369
    move-object/from16 v21, v18

    .line 1370
    .line 1371
    move-object/from16 v18, v17

    .line 1372
    .line 1373
    move-object/from16 v9, v21

    .line 1374
    .line 1375
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v16, v17

    .line 1379
    .line 1380
    filled-new-array {v9, v12}, [Ll9/r;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    sput-object v9, Lzo1/l;->m:Ljava/util/List;

    .line 1389
    .line 1390
    move-object v13, v1

    .line 1391
    const-string v1, "overlayText"

    .line 1392
    .line 1393
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v23, Ll9/r;

    .line 1400
    .line 1401
    move-object/from16 v21, v3

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    move-object v14, v5

    .line 1405
    move-object/from16 v5, v16

    .line 1406
    .line 1407
    move-object/from16 v17, v6

    .line 1408
    .line 1409
    move-object/from16 v6, v16

    .line 1410
    .line 1411
    move-object v12, v0

    .line 1412
    move-object/from16 v18, v4

    .line 1413
    .line 1414
    move-object/from16 v4, v16

    .line 1415
    .line 1416
    move-object/from16 v16, v19

    .line 1417
    .line 1418
    move-object/from16 v0, v23

    .line 1419
    .line 1420
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    move-object v5, v14

    .line 1424
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->access$getType$cp()Ll9/e0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    move-object v1, v13

    .line 1429
    const-string v13, "overlayPosition"

    .line 1430
    .line 1431
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v24, Ll9/r;

    .line 1438
    .line 1439
    move-object/from16 v3, v17

    .line 1440
    .line 1441
    move-object/from16 v17, v4

    .line 1442
    .line 1443
    move-object/from16 v6, v18

    .line 1444
    .line 1445
    move-object/from16 v18, v4

    .line 1446
    .line 1447
    move-object/from16 v19, v6

    .line 1448
    .line 1449
    move-object v6, v3

    .line 1450
    move-object v3, v5

    .line 1451
    move-object/from16 v5, v16

    .line 1452
    .line 1453
    move-object/from16 v16, v4

    .line 1454
    .line 1455
    move-object/from16 v4, v19

    .line 1456
    .line 1457
    move-object/from16 v19, v9

    .line 1458
    .line 1459
    move-object v9, v12

    .line 1460
    move-object/from16 v45, v21

    .line 1461
    .line 1462
    move-object/from16 v12, v24

    .line 1463
    .line 1464
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Lcom/reddit/type/FontType;->access$getType$cp()Ll9/e0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v14

    .line 1471
    const-string v13, "fontType"

    .line 1472
    .line 1473
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v25, Ll9/r;

    .line 1480
    .line 1481
    move-object/from16 v17, v16

    .line 1482
    .line 1483
    move-object/from16 v18, v16

    .line 1484
    .line 1485
    move-object/from16 v12, v25

    .line 1486
    .line 1487
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Lcom/reddit/type/FontColor;->access$getType$cp()Ll9/e0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v14

    .line 1494
    const-string v13, "fontColor"

    .line 1495
    .line 1496
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v26, Ll9/r;

    .line 1503
    .line 1504
    move-object/from16 v12, v26

    .line 1505
    .line 1506
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->access$getType$cp()Ll9/e0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    const-string v13, "overlayBackgroundColor"

    .line 1514
    .line 1515
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v12, Ll9/r;

    .line 1522
    .line 1523
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v27, v12

    .line 1527
    .line 1528
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    const-string v13, "overlayPaddingSize"

    .line 1533
    .line 1534
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v12, Ll9/r;

    .line 1541
    .line 1542
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v28, v12

    .line 1546
    .line 1547
    invoke-static {}, Lcom/reddit/type/OverlayIcon;->access$getType$cp()Ll9/e0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v14

    .line 1551
    const-string v13, "overlayIcon"

    .line 1552
    .line 1553
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v12, Ll9/r;

    .line 1560
    .line 1561
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v29, v12

    .line 1565
    .line 1566
    invoke-static {}, Lcom/reddit/type/BorderColor;->access$getType$cp()Ll9/e0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v14

    .line 1570
    const-string v13, "overlayBorderColor"

    .line 1571
    .line 1572
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v12, Ll9/r;

    .line 1579
    .line 1580
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v30, v12

    .line 1584
    .line 1585
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    const-string v13, "overlayBorderRadius"

    .line 1590
    .line 1591
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v31, Ll9/r;

    .line 1598
    .line 1599
    move-object/from16 v12, v31

    .line 1600
    .line 1601
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v14

    .line 1608
    const-string v13, "overlayBorderWidth"

    .line 1609
    .line 1610
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v32, Ll9/r;

    .line 1617
    .line 1618
    move-object/from16 v12, v32

    .line 1619
    .line 1620
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v14

    .line 1627
    const-string v13, "overlayElevation"

    .line 1628
    .line 1629
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v33, Ll9/r;

    .line 1636
    .line 1637
    move-object/from16 v12, v33

    .line 1638
    .line 1639
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lcom/reddit/type/OverlayType;->access$getType$cp()Ll9/e0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    const-string v13, "overlayType"

    .line 1647
    .line 1648
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v34, Ll9/r;

    .line 1655
    .line 1656
    move-object/from16 v12, v34

    .line 1657
    .line 1658
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1659
    .line 1660
    .line 1661
    filled-new-array/range {v23 .. v34}, [Ll9/r;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sput-object v0, Lzo1/l;->n:Ljava/util/List;

    .line 1670
    .line 1671
    const-string v13, "adLinkUrl"

    .line 1672
    .line 1673
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v46, Ll9/r;

    .line 1680
    .line 1681
    move-object v14, v3

    .line 1682
    move-object/from16 v12, v46

    .line 1683
    .line 1684
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    move-object v13, v1

    .line 1688
    const-string v1, "ctaMediaColor"

    .line 1689
    .line 1690
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v47, Ll9/r;

    .line 1697
    .line 1698
    const/4 v3, 0x0

    .line 1699
    move-object v15, v5

    .line 1700
    move-object/from16 v5, v16

    .line 1701
    .line 1702
    move-object/from16 v17, v6

    .line 1703
    .line 1704
    move-object/from16 v6, v16

    .line 1705
    .line 1706
    move-object v12, v0

    .line 1707
    move-object/from16 v18, v4

    .line 1708
    .line 1709
    move-object/from16 v4, v16

    .line 1710
    .line 1711
    move-object/from16 v0, v47

    .line 1712
    .line 1713
    move-object/from16 v16, v15

    .line 1714
    .line 1715
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v0, Lcom/reddit/type/PromoLayout;->Companion:Lfg3/j90;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    move-object v5, v14

    .line 1724
    invoke-static {}, Lcom/reddit/type/PromoLayout;->access$getType$cp()Ll9/e0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    move-object v1, v13

    .line 1729
    const-string v13, "promoLayout"

    .line 1730
    .line 1731
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v48, Ll9/r;

    .line 1738
    .line 1739
    const/4 v15, 0x0

    .line 1740
    move-object/from16 v3, v17

    .line 1741
    .line 1742
    move-object/from16 v17, v4

    .line 1743
    .line 1744
    move-object/from16 v6, v18

    .line 1745
    .line 1746
    move-object/from16 v18, v4

    .line 1747
    .line 1748
    move-object v0, v5

    .line 1749
    move-object/from16 v5, v16

    .line 1750
    .line 1751
    move-object/from16 v16, v4

    .line 1752
    .line 1753
    move-object v4, v6

    .line 1754
    move-object v6, v12

    .line 1755
    move-object/from16 v12, v48

    .line 1756
    .line 1757
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v13, "adInstanceId"

    .line 1761
    .line 1762
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v14, v44

    .line 1766
    .line 1767
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v49, Ll9/r;

    .line 1771
    .line 1772
    move-object/from16 v17, v16

    .line 1773
    .line 1774
    move-object/from16 v18, v16

    .line 1775
    .line 1776
    move-object/from16 v12, v49

    .line 1777
    .line 1778
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1779
    .line 1780
    .line 1781
    move-object v13, v1

    .line 1782
    const-string v1, "domain"

    .line 1783
    .line 1784
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v50, Ll9/r;

    .line 1791
    .line 1792
    move-object/from16 v17, v3

    .line 1793
    .line 1794
    const/4 v3, 0x0

    .line 1795
    move-object v15, v5

    .line 1796
    move-object/from16 v5, v16

    .line 1797
    .line 1798
    move-object/from16 v18, v6

    .line 1799
    .line 1800
    move-object/from16 v6, v16

    .line 1801
    .line 1802
    move-object v12, v15

    .line 1803
    move-object/from16 v74, v17

    .line 1804
    .line 1805
    move-object/from16 v75, v18

    .line 1806
    .line 1807
    move-object/from16 v73, v20

    .line 1808
    .line 1809
    move-object v15, v0

    .line 1810
    move-object/from16 v18, v4

    .line 1811
    .line 1812
    move-object/from16 v4, v16

    .line 1813
    .line 1814
    move-object/from16 v0, v50

    .line 1815
    .line 1816
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1817
    .line 1818
    .line 1819
    move-object v1, v13

    .line 1820
    const-string v13, "isCreatedFromAdsUi"

    .line 1821
    .line 1822
    move-object/from16 v41, v14

    .line 1823
    .line 1824
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    new-instance v51, Ll9/r;

    .line 1829
    .line 1830
    move-object v5, v15

    .line 1831
    const/4 v15, 0x0

    .line 1832
    move-object/from16 v17, v16

    .line 1833
    .line 1834
    move-object/from16 v4, v18

    .line 1835
    .line 1836
    move-object/from16 v18, v16

    .line 1837
    .line 1838
    move-object v0, v5

    .line 1839
    move-object v5, v12

    .line 1840
    move-object/from16 v12, v51

    .line 1841
    .line 1842
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1843
    .line 1844
    .line 1845
    move-object v13, v1

    .line 1846
    const-string v1, "callToAction"

    .line 1847
    .line 1848
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v52, Ll9/r;

    .line 1855
    .line 1856
    move-object v15, v5

    .line 1857
    move-object/from16 v5, v16

    .line 1858
    .line 1859
    move-object v14, v0

    .line 1860
    move-object/from16 v18, v4

    .line 1861
    .line 1862
    move-object/from16 v4, v16

    .line 1863
    .line 1864
    move-object/from16 v0, v52

    .line 1865
    .line 1866
    move-object/from16 v16, v15

    .line 1867
    .line 1868
    move-object/from16 v15, v41

    .line 1869
    .line 1870
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1871
    .line 1872
    .line 1873
    move-object v1, v13

    .line 1874
    const-string v13, "impressionId"

    .line 1875
    .line 1876
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v53, Ll9/r;

    .line 1883
    .line 1884
    const/4 v15, 0x0

    .line 1885
    move-object/from16 v17, v4

    .line 1886
    .line 1887
    move-object/from16 v6, v18

    .line 1888
    .line 1889
    move-object/from16 v18, v4

    .line 1890
    .line 1891
    move-object v0, v14

    .line 1892
    move-object/from16 v5, v16

    .line 1893
    .line 1894
    move-object/from16 v14, v41

    .line 1895
    .line 1896
    move-object/from16 v12, v53

    .line 1897
    .line 1898
    move-object/from16 v16, v4

    .line 1899
    .line 1900
    move-object v4, v6

    .line 1901
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1902
    .line 1903
    .line 1904
    const-string v13, "isBlankAd"

    .line 1905
    .line 1906
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v14

    .line 1910
    new-instance v54, Ll9/r;

    .line 1911
    .line 1912
    move-object/from16 v17, v16

    .line 1913
    .line 1914
    move-object/from16 v18, v16

    .line 1915
    .line 1916
    move-object/from16 v12, v54

    .line 1917
    .line 1918
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v13, "isSurveyAd"

    .line 1922
    .line 1923
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    new-instance v55, Ll9/r;

    .line 1928
    .line 1929
    move-object/from16 v12, v55

    .line 1930
    .line 1931
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1932
    .line 1933
    .line 1934
    const-string v13, "isInAppBrowserOverride"

    .line 1935
    .line 1936
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v14

    .line 1940
    new-instance v56, Ll9/r;

    .line 1941
    .line 1942
    move-object/from16 v12, v56

    .line 1943
    .line 1944
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v13, "isVideo"

    .line 1948
    .line 1949
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v14

    .line 1953
    new-instance v12, Ll9/r;

    .line 1954
    .line 1955
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v57, v12

    .line 1959
    .line 1960
    const-string v13, "adLinkUrl"

    .line 1961
    .line 1962
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v12, Ll9/r;

    .line 1969
    .line 1970
    move-object v14, v0

    .line 1971
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v58, v12

    .line 1975
    .line 1976
    const-string v13, "adEvents"

    .line 1977
    .line 1978
    move-object/from16 v0, v73

    .line 1979
    .line 1980
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v12, Ll9/r;

    .line 1988
    .line 1989
    move-object/from16 v18, v4

    .line 1990
    .line 1991
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1992
    .line 1993
    .line 1994
    move-object v13, v1

    .line 1995
    move-object/from16 v59, v12

    .line 1996
    .line 1997
    const-string v1, "encryptedTrackingPayload"

    .line 1998
    .line 1999
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v0, Ll9/r;

    .line 2006
    .line 2007
    move-object/from16 v5, v16

    .line 2008
    .line 2009
    move-object/from16 v6, v16

    .line 2010
    .line 2011
    move-object/from16 v4, v16

    .line 2012
    .line 2013
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v1, v13

    .line 2017
    const-string v13, "additionalEventMetadata"

    .line 2018
    .line 2019
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v14

    .line 2023
    new-instance v61, Ll9/r;

    .line 2024
    .line 2025
    move-object/from16 v18, v16

    .line 2026
    .line 2027
    move-object/from16 v3, v41

    .line 2028
    .line 2029
    move-object/from16 v12, v61

    .line 2030
    .line 2031
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v14, Lfg3/e4;->a:Ll9/r0;

    .line 2035
    .line 2036
    const-string v13, "appStoreData"

    .line 2037
    .line 2038
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v62, Ll9/r;

    .line 2048
    .line 2049
    move-object/from16 v18, v1

    .line 2050
    .line 2051
    move-object/from16 v12, v62

    .line 2052
    .line 2053
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v1, Lfg3/g2;->a:Ll9/r0;

    .line 2057
    .line 2058
    const-string v13, "gallery"

    .line 2059
    .line 2060
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v14

    .line 2064
    move-object/from16 v1, v40

    .line 2065
    .line 2066
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v63, Ll9/r;

    .line 2070
    .line 2071
    move-object/from16 v18, v1

    .line 2072
    .line 2073
    move-object/from16 v12, v63

    .line 2074
    .line 2075
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v14, Lfg3/p1;->a:Ll9/r0;

    .line 2079
    .line 2080
    const-string v13, "campaign"

    .line 2081
    .line 2082
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    move-object/from16 v1, v42

    .line 2089
    .line 2090
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v64, Ll9/r;

    .line 2094
    .line 2095
    move-object/from16 v18, v1

    .line 2096
    .line 2097
    move-object/from16 v12, v64

    .line 2098
    .line 2099
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v14, Lfg3/p2;->a:Ll9/r0;

    .line 2103
    .line 2104
    const-string v13, "adTakeover"

    .line 2105
    .line 2106
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v1, v43

    .line 2113
    .line 2114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v65, Ll9/r;

    .line 2118
    .line 2119
    move-object/from16 v18, v1

    .line 2120
    .line 2121
    move-object/from16 v12, v65

    .line 2122
    .line 2123
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v14, Lfg3/x1;->a:Ll9/r0;

    .line 2127
    .line 2128
    const-string v13, "formatData"

    .line 2129
    .line 2130
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v66, Ll9/r;

    .line 2140
    .line 2141
    move-object/from16 v18, v9

    .line 2142
    .line 2143
    move-object/from16 v12, v66

    .line 2144
    .line 2145
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v14, Lfg3/s2;->a:Ll9/r0;

    .line 2149
    .line 2150
    const-string v13, "adUserTargeting"

    .line 2151
    .line 2152
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v67, Ll9/r;

    .line 2162
    .line 2163
    move-object/from16 v18, v8

    .line 2164
    .line 2165
    move-object/from16 v12, v67

    .line 2166
    .line 2167
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2168
    .line 2169
    .line 2170
    const-string v13, "excludedExperiments"

    .line 2171
    .line 2172
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v14

    .line 2176
    new-instance v68, Ll9/r;

    .line 2177
    .line 2178
    move-object/from16 v18, v16

    .line 2179
    .line 2180
    move-object/from16 v12, v68

    .line 2181
    .line 2182
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2183
    .line 2184
    .line 2185
    const-string v13, "adsCorrelationId"

    .line 2186
    .line 2187
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v69, Ll9/r;

    .line 2194
    .line 2195
    move-object v14, v3

    .line 2196
    move-object/from16 v12, v69

    .line 2197
    .line 2198
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2199
    .line 2200
    .line 2201
    const-string v13, "adUrl"

    .line 2202
    .line 2203
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v3, v74

    .line 2207
    .line 2208
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v1, v19

    .line 2212
    .line 2213
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v70, Ll9/r;

    .line 2217
    .line 2218
    move-object/from16 v18, v1

    .line 2219
    .line 2220
    move-object v14, v3

    .line 2221
    move-object/from16 v12, v70

    .line 2222
    .line 2223
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2224
    .line 2225
    .line 2226
    const-string v13, "overlayData"

    .line 2227
    .line 2228
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v14, v39

    .line 2232
    .line 2233
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v2, v38

    .line 2237
    .line 2238
    move-object/from16 v1, v45

    .line 2239
    .line 2240
    move-object/from16 v6, v75

    .line 2241
    .line 2242
    const/4 v3, 0x0

    .line 2243
    invoke-static {v2, v1, v6, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    new-instance v71, Ll9/r;

    .line 2248
    .line 2249
    move-object/from16 v18, v6

    .line 2250
    .line 2251
    move-object/from16 v12, v71

    .line 2252
    .line 2253
    move-object/from16 v16, v1

    .line 2254
    .line 2255
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v16, v17

    .line 2259
    .line 2260
    sget-object v1, Lcom/reddit/type/GalleryLayout;->Companion:Lfg3/qr;

    .line 2261
    .line 2262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    invoke-static {}, Lcom/reddit/type/GalleryLayout;->access$getType$cp()Ll9/e0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v14

    .line 2269
    const-string v13, "galleryLayout"

    .line 2270
    .line 2271
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v72, Ll9/r;

    .line 2278
    .line 2279
    move-object/from16 v18, v16

    .line 2280
    .line 2281
    move-object/from16 v12, v72

    .line 2282
    .line 2283
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v60, v0

    .line 2287
    .line 2288
    filled-new-array/range {v46 .. v72}, [Ll9/r;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    sput-object v0, Lzo1/l;->o:Ljava/util/List;

    .line 2297
    .line 2298
    return-void
.end method
