.class public abstract Lzo1/z1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isTranslated"

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
    sget-object v12, Lfg3/vv;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "translatedLanguage"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v12

    .line 44
    filled-new-array {v1, v10}, [Ll9/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lzo1/z1;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 55
    .line 56
    const-string v11, "__typename"

    .line 57
    .line 58
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v10, Ll9/r;

    .line 63
    .line 64
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v10

    .line 68
    const-string v11, "markdown"

    .line 69
    .line 70
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v5, v10

    .line 80
    const-string v11, "html"

    .line 81
    .line 82
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "includeCommentsHtmlField"

    .line 89
    .line 90
    const-string v7, "condition"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v6, v7, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move v12, v10

    .line 98
    new-instance v10, Ll9/r;

    .line 99
    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    move/from16 v81, v12

    .line 103
    .line 104
    move-object v12, v3

    .line 105
    move/from16 v3, v81

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    move-object v14, v15

    .line 113
    const-string v11, "preview"

    .line 114
    .line 115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-static {v6, v7, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move v13, v10

    .line 127
    new-instance v10, Ll9/r;

    .line 128
    .line 129
    move v15, v13

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    move-object/from16 v81, v14

    .line 134
    .line 135
    move-object v14, v6

    .line 136
    move v6, v15

    .line 137
    move-object/from16 v15, v81

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object v14, v15

    .line 145
    sget-object v10, Lfg3/me0;->a:Ll9/b0;

    .line 146
    .line 147
    const-string v11, "richtext"

    .line 148
    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v12

    .line 156
    move-object v12, v10

    .line 157
    new-instance v10, Ll9/r;

    .line 158
    .line 159
    move-object v15, v13

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move-object/from16 v19, v16

    .line 165
    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    move/from16 v20, v6

    .line 169
    .line 170
    move-object/from16 v6, v19

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    sget-object v10, Lcom/reddit/type/ContentType;->Companion:Lfg3/og;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/reddit/type/ContentType;->access$getType$cp()Ll9/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v11, "typeHint"

    .line 187
    .line 188
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Ll9/r;

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    const-string v11, "preview"

    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object v12, v6

    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v22, v10

    .line 216
    .line 217
    const-string v10, "Content"

    .line 218
    .line 219
    const-string v11, "typeCondition"

    .line 220
    .line 221
    const-string v12, "possibleTypes"

    .line 222
    .line 223
    invoke-static {v10, v10, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v15, Lzo1/k9;->b:Ljava/util/List;

    .line 228
    .line 229
    move/from16 v23, v3

    .line 230
    .line 231
    const-string v3, "selections"

    .line 232
    .line 233
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v24, v4

    .line 237
    .line 238
    new-instance v4, Ll9/s;

    .line 239
    .line 240
    invoke-direct {v4, v10, v13, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move-object v10, v12

    .line 244
    sget-object v12, Lfg3/rx0;->a:Ll9/r0;

    .line 245
    .line 246
    move-object v13, v11

    .line 247
    const-string v11, "translationInfo"

    .line 248
    .line 249
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v15, v10

    .line 259
    new-instance v10, Ll9/r;

    .line 260
    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v25, v15

    .line 265
    .line 266
    move-object v15, v14

    .line 267
    move-object/from16 v81, v16

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    move-object/from16 v1, v81

    .line 272
    .line 273
    move-object/from16 v81, v25

    .line 274
    .line 275
    move-object/from16 v25, v4

    .line 276
    .line 277
    move-object/from16 v4, v81

    .line 278
    .line 279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0x9

    .line 283
    .line 284
    new-array v12, v11, [Ll9/y;

    .line 285
    .line 286
    aput-object v24, v12, v23

    .line 287
    .line 288
    aput-object v5, v12, v20

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    aput-object v17, v12, v5

    .line 292
    .line 293
    const/4 v13, 0x3

    .line 294
    aput-object v18, v12, v13

    .line 295
    .line 296
    const/4 v15, 0x4

    .line 297
    aput-object v19, v12, v15

    .line 298
    .line 299
    const/16 v17, 0x5

    .line 300
    .line 301
    aput-object v21, v12, v17

    .line 302
    .line 303
    const/16 v18, 0x6

    .line 304
    .line 305
    aput-object v22, v12, v18

    .line 306
    .line 307
    const/16 v19, 0x7

    .line 308
    .line 309
    aput-object v25, v12, v19

    .line 310
    .line 311
    const/16 v21, 0x8

    .line 312
    .line 313
    aput-object v10, v12, v21

    .line 314
    .line 315
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    sput-object v16, Lzo1/z1;->b:Ljava/util/List;

    .line 320
    .line 321
    move v10, v11

    .line 322
    const-string v11, "isPremiumAvatarTreatment"

    .line 323
    .line 324
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move/from16 v22, v10

    .line 329
    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    move/from16 v24, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move/from16 v25, v15

    .line 336
    .line 337
    move-object v15, v14

    .line 338
    move-object/from16 v26, v16

    .line 339
    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    move/from16 v27, v24

    .line 343
    .line 344
    move/from16 v24, v5

    .line 345
    .line 346
    move/from16 v5, v25

    .line 347
    .line 348
    move/from16 v25, v27

    .line 349
    .line 350
    move-object/from16 v27, v26

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sput-object v10, Lzo1/z1;->c:Ljava/util/List;

    .line 360
    .line 361
    const-string v11, "__typename"

    .line 362
    .line 363
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object v13, v10

    .line 368
    new-instance v10, Ll9/r;

    .line 369
    .line 370
    move-object v15, v13

    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v16, v15

    .line 373
    .line 374
    move-object v15, v14

    .line 375
    move-object/from16 v26, v16

    .line 376
    .line 377
    move-object/from16 v16, v14

    .line 378
    .line 379
    move-object/from16 v5, v26

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    const-string v11, "DeletedRedditor"

    .line 385
    .line 386
    const-string v12, "Redditor"

    .line 387
    .line 388
    const-string v13, "UnavailableRedditor"

    .line 389
    .line 390
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v16, v13

    .line 399
    .line 400
    const-string v13, "RedditorInfo"

    .line 401
    .line 402
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v26, v10

    .line 409
    .line 410
    sget-object v10, Lzo1/d0;->h:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v28, v11

    .line 416
    .line 417
    new-instance v11, Ll9/s;

    .line 418
    .line 419
    invoke-direct {v11, v13, v15, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v12, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v15, "includePremiumAvatarTreatment"

    .line 427
    .line 428
    move-object/from16 v29, v11

    .line 429
    .line 430
    move/from16 v11, v23

    .line 431
    .line 432
    invoke-static {v15, v7, v5, v3, v11}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    new-instance v11, Ll9/s;

    .line 437
    .line 438
    invoke-direct {v11, v12, v10, v15, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v12, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v10, Lzo1/a9;->c:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v15, Ll9/s;

    .line 451
    .line 452
    invoke-direct {v15, v12, v5, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    new-array v10, v5, [Ll9/y;

    .line 457
    .line 458
    aput-object v26, v10, v23

    .line 459
    .line 460
    aput-object v29, v10, v20

    .line 461
    .line 462
    aput-object v11, v10, v24

    .line 463
    .line 464
    aput-object v15, v10, v25

    .line 465
    .line 466
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sput-object v5, Lzo1/z1;->d:Ljava/util/List;

    .line 471
    .line 472
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 473
    .line 474
    const-string v11, "url"

    .line 475
    .line 476
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object v15, v12

    .line 481
    move-object v12, v10

    .line 482
    new-instance v10, Ll9/r;

    .line 483
    .line 484
    move-object/from16 v26, v13

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    move-object/from16 v29, v15

    .line 488
    .line 489
    move-object v15, v14

    .line 490
    move-object/from16 v30, v16

    .line 491
    .line 492
    move-object/from16 v16, v14

    .line 493
    .line 494
    move-object/from16 v31, v26

    .line 495
    .line 496
    move-object/from16 v26, v2

    .line 497
    .line 498
    move-object/from16 v2, v28

    .line 499
    .line 500
    move-object/from16 v28, v7

    .line 501
    .line 502
    move-object/from16 v7, v29

    .line 503
    .line 504
    move-object/from16 v29, v31

    .line 505
    .line 506
    move-object/from16 v31, v5

    .line 507
    .line 508
    move-object/from16 v5, v30

    .line 509
    .line 510
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    sput-object v10, Lzo1/z1;->e:Ljava/util/List;

    .line 518
    .line 519
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 520
    .line 521
    const-string v12, "image"

    .line 522
    .line 523
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v16, v10

    .line 531
    .line 532
    new-instance v10, Ll9/r;

    .line 533
    .line 534
    move-object/from16 v81, v12

    .line 535
    .line 536
    move-object v12, v11

    .line 537
    move-object/from16 v11, v81

    .line 538
    .line 539
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    const-string v11, "label"

    .line 543
    .line 544
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v12, v10

    .line 551
    new-instance v10, Ll9/r;

    .line 552
    .line 553
    move-object/from16 v16, v14

    .line 554
    .line 555
    move-object/from16 v81, v12

    .line 556
    .line 557
    move-object v12, v6

    .line 558
    move-object/from16 v6, v81

    .line 559
    .line 560
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    const-string v11, "accessibilityLabel"

    .line 564
    .line 565
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v13, v10

    .line 572
    new-instance v10, Ll9/r;

    .line 573
    .line 574
    move-object v15, v13

    .line 575
    const/4 v13, 0x0

    .line 576
    move-object/from16 v16, v15

    .line 577
    .line 578
    move-object v15, v14

    .line 579
    move-object/from16 v30, v16

    .line 580
    .line 581
    move-object/from16 v16, v14

    .line 582
    .line 583
    move-object/from16 v32, v2

    .line 584
    .line 585
    move-object/from16 v2, v30

    .line 586
    .line 587
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    move-object v11, v10

    .line 591
    move-object v10, v12

    .line 592
    filled-new-array {v6, v2, v11}, [Ll9/r;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sput-object v2, Lzo1/z1;->f:Ljava/util/List;

    .line 601
    .line 602
    const-string v11, "__typename"

    .line 603
    .line 604
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    move-object v6, v10

    .line 609
    new-instance v10, Ll9/r;

    .line 610
    .line 611
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    const-string v11, "AchievementBadge"

    .line 615
    .line 616
    invoke-static {v11, v11, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v13, Ll9/s;

    .line 624
    .line 625
    invoke-direct {v13, v11, v12, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    move/from16 v2, v24

    .line 629
    .line 630
    new-array v11, v2, [Ll9/y;

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    aput-object v10, v11, v23

    .line 635
    .line 636
    aput-object v13, v11, v20

    .line 637
    .line 638
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sput-object v2, Lzo1/z1;->g:Ljava/util/List;

    .line 643
    .line 644
    const-string v11, "__typename"

    .line 645
    .line 646
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    new-instance v10, Ll9/r;

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    const-string v11, "AuthorFlair"

    .line 657
    .line 658
    invoke-static {v11, v11, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    sget-object v13, Lzo1/c0;->b:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v15, Ll9/s;

    .line 668
    .line 669
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    const/4 v11, 0x2

    .line 673
    new-array v12, v11, [Ll9/y;

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    aput-object v10, v12, v23

    .line 678
    .line 679
    aput-object v15, v12, v20

    .line 680
    .line 681
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    sput-object v16, Lzo1/z1;->h:Ljava/util/List;

    .line 686
    .line 687
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 688
    .line 689
    const-string v11, "id"

    .line 690
    .line 691
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    move-object v13, v10

    .line 696
    new-instance v10, Ll9/r;

    .line 697
    .line 698
    move-object v15, v13

    .line 699
    const/4 v13, 0x0

    .line 700
    move-object/from16 v30, v15

    .line 701
    .line 702
    move-object v15, v14

    .line 703
    move-object/from16 v33, v16

    .line 704
    .line 705
    move-object/from16 v16, v14

    .line 706
    .line 707
    move-object/from16 v34, v30

    .line 708
    .line 709
    move-object/from16 v30, v2

    .line 710
    .line 711
    move-object/from16 v2, v34

    .line 712
    .line 713
    move-object/from16 v34, v33

    .line 714
    .line 715
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    sput-object v16, Lzo1/z1;->i:Ljava/util/List;

    .line 723
    .line 724
    const-string v11, "__typename"

    .line 725
    .line 726
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    new-instance v10, Ll9/r;

    .line 731
    .line 732
    move-object/from16 v33, v16

    .line 733
    .line 734
    move-object/from16 v16, v14

    .line 735
    .line 736
    move-object/from16 v35, v5

    .line 737
    .line 738
    move-object/from16 v5, v33

    .line 739
    .line 740
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v33, v10

    .line 744
    .line 745
    const-string v10, "AwardingTotal"

    .line 746
    .line 747
    invoke-static {v10, v10, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    sget-object v12, Lzo1/w0;->b:Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v13, Ll9/s;

    .line 757
    .line 758
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    sget-object v10, Lfg3/d8;->a:Ll9/r0;

    .line 762
    .line 763
    const-string v11, "awardingByCurrentUser"

    .line 764
    .line 765
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v10, Ll9/r;

    .line 773
    .line 774
    move-object v15, v13

    .line 775
    const/4 v13, 0x0

    .line 776
    move-object/from16 v16, v15

    .line 777
    .line 778
    move-object v15, v14

    .line 779
    move-object/from16 v81, v16

    .line 780
    .line 781
    move-object/from16 v16, v5

    .line 782
    .line 783
    move-object/from16 v5, v81

    .line 784
    .line 785
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    move/from16 v11, v25

    .line 789
    .line 790
    new-array v12, v11, [Ll9/y;

    .line 791
    .line 792
    const/16 v23, 0x0

    .line 793
    .line 794
    aput-object v33, v12, v23

    .line 795
    .line 796
    aput-object v5, v12, v20

    .line 797
    .line 798
    const/16 v24, 0x2

    .line 799
    .line 800
    aput-object v10, v12, v24

    .line 801
    .line 802
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    sput-object v5, Lzo1/z1;->j:Ljava/util/List;

    .line 807
    .line 808
    const-string v11, "id"

    .line 809
    .line 810
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    new-instance v10, Ll9/r;

    .line 815
    .line 816
    move-object/from16 v16, v14

    .line 817
    .line 818
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    const-string v11, "displayName"

    .line 822
    .line 823
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    move-object v13, v10

    .line 828
    new-instance v10, Ll9/r;

    .line 829
    .line 830
    move-object v15, v13

    .line 831
    const/4 v13, 0x0

    .line 832
    move-object/from16 v16, v15

    .line 833
    .line 834
    move-object v15, v14

    .line 835
    move-object/from16 v33, v16

    .line 836
    .line 837
    move-object/from16 v16, v14

    .line 838
    .line 839
    move-object/from16 v36, v5

    .line 840
    .line 841
    move-object/from16 v5, v33

    .line 842
    .line 843
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    filled-new-array {v5, v10}, [Ll9/r;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    sput-object v5, Lzo1/z1;->k:Ljava/util/List;

    .line 855
    .line 856
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 857
    .line 858
    const-string v11, "proxyAuthor"

    .line 859
    .line 860
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v10, Ll9/r;

    .line 870
    .line 871
    move-object/from16 v16, v5

    .line 872
    .line 873
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    move-object v5, v12

    .line 877
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    sput-object v10, Lzo1/z1;->l:Ljava/util/List;

    .line 882
    .line 883
    const-string v11, "isAutoCollapsedFromCrowdControl"

    .line 884
    .line 885
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    move-object v13, v10

    .line 890
    new-instance v10, Ll9/r;

    .line 891
    .line 892
    move-object v15, v13

    .line 893
    const/4 v13, 0x0

    .line 894
    move-object/from16 v16, v15

    .line 895
    .line 896
    move-object v15, v14

    .line 897
    move-object/from16 v33, v16

    .line 898
    .line 899
    move-object/from16 v16, v14

    .line 900
    .line 901
    move-object/from16 v37, v2

    .line 902
    .line 903
    move-object/from16 v2, v33

    .line 904
    .line 905
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    sput-object v10, Lzo1/z1;->m:Ljava/util/List;

    .line 913
    .line 914
    const-string v11, "__typename"

    .line 915
    .line 916
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    move-object v13, v10

    .line 921
    new-instance v10, Ll9/r;

    .line 922
    .line 923
    move-object v15, v13

    .line 924
    const/4 v13, 0x0

    .line 925
    move-object/from16 v16, v15

    .line 926
    .line 927
    move-object v15, v14

    .line 928
    move-object/from16 v33, v16

    .line 929
    .line 930
    move-object/from16 v16, v14

    .line 931
    .line 932
    move-object/from16 v38, v0

    .line 933
    .line 934
    move-object/from16 v0, v33

    .line 935
    .line 936
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v11, v32

    .line 940
    .line 941
    move-object/from16 v12, v35

    .line 942
    .line 943
    filled-new-array {v11, v7, v12}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    move-object/from16 v11, v29

    .line 952
    .line 953
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sget-object v12, Lzo1/b9;->f:Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v13, Ll9/s;

    .line 965
    .line 966
    invoke-direct {v13, v11, v7, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    const/4 v11, 0x2

    .line 970
    new-array v7, v11, [Ll9/y;

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    aput-object v10, v7, v23

    .line 975
    .line 976
    aput-object v13, v7, v20

    .line 977
    .line 978
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    sput-object v7, Lzo1/z1;->n:Ljava/util/List;

    .line 983
    .line 984
    const-string v11, "__typename"

    .line 985
    .line 986
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    new-instance v10, Ll9/r;

    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v29, v10

    .line 997
    .line 998
    const-string v10, "CommentModerationInfo"

    .line 999
    .line 1000
    const-string v11, "MatrixChatEventModerationInfo"

    .line 1001
    .line 1002
    const-string v12, "PostModerationInfo"

    .line 1003
    .line 1004
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    const-string v15, "ModerationInfo"

    .line 1013
    .line 1014
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v32, v7

    .line 1021
    .line 1022
    sget-object v7, Lzo1/q5;->c:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v33, v5

    .line 1028
    .line 1029
    new-instance v5, Ll9/s;

    .line 1030
    .line 1031
    invoke-direct {v5, v15, v13, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v13, Lzo1/kc;->b:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v35, v5

    .line 1054
    .line 1055
    new-instance v5, Ll9/s;

    .line 1056
    .line 1057
    invoke-direct {v5, v15, v7, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v13, Lzo1/p5;->f:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v39, v5

    .line 1080
    .line 1081
    new-instance v5, Ll9/s;

    .line 1082
    .line 1083
    invoke-direct {v5, v15, v7, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v13, Ll9/s;

    .line 1104
    .line 1105
    invoke-direct {v13, v15, v7, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v7, Lzo1/o5;->r:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v16, v13

    .line 1128
    .line 1129
    new-instance v13, Ll9/s;

    .line 1130
    .line 1131
    invoke-direct {v13, v15, v2, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v10, v10, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v7, Ll9/s;

    .line 1142
    .line 1143
    invoke-direct {v7, v10, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-object v0, v12

    .line 1152
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    move-object v2, v11

    .line 1157
    const-string v11, "verdict"

    .line 1158
    .line 1159
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v40, v10

    .line 1166
    .line 1167
    new-instance v10, Ll9/r;

    .line 1168
    .line 1169
    move-object/from16 v41, v13

    .line 1170
    .line 1171
    const/4 v13, 0x0

    .line 1172
    move-object/from16 v42, v15

    .line 1173
    .line 1174
    move-object v15, v14

    .line 1175
    move-object/from16 v43, v16

    .line 1176
    .line 1177
    move-object/from16 v16, v14

    .line 1178
    .line 1179
    move-object/from16 v81, v7

    .line 1180
    .line 1181
    move-object v7, v0

    .line 1182
    move-object/from16 v0, v42

    .line 1183
    .line 1184
    move-object/from16 v42, v81

    .line 1185
    .line 1186
    move-object/from16 v81, v5

    .line 1187
    .line 1188
    move-object v5, v2

    .line 1189
    move-object/from16 v2, v40

    .line 1190
    .line 1191
    move-object/from16 v40, v81

    .line 1192
    .line 1193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v44, v10

    .line 1197
    .line 1198
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 1199
    .line 1200
    const-string v11, "verdictAt"

    .line 1201
    .line 1202
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v10, Ll9/r;

    .line 1209
    .line 1210
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v45, v10

    .line 1214
    .line 1215
    const-string v11, "banReason"

    .line 1216
    .line 1217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v10, Ll9/r;

    .line 1224
    .line 1225
    move-object/from16 v81, v12

    .line 1226
    .line 1227
    move-object v12, v6

    .line 1228
    move-object/from16 v6, v81

    .line 1229
    .line 1230
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v46, v10

    .line 1234
    .line 1235
    const-string v11, "verdictByRedditorInfo"

    .line 1236
    .line 1237
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v10, v33

    .line 1241
    .line 1242
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v13, v32

    .line 1246
    .line 1247
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v10, Ll9/r;

    .line 1251
    .line 1252
    move-object/from16 v16, v13

    .line 1253
    .line 1254
    const/4 v13, 0x0

    .line 1255
    move-object/from16 v47, v12

    .line 1256
    .line 1257
    move-object/from16 v12, v33

    .line 1258
    .line 1259
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v32, v10

    .line 1263
    .line 1264
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 1265
    .line 1266
    const-string v11, "reportCount"

    .line 1267
    .line 1268
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    move-object v13, v10

    .line 1273
    new-instance v10, Ll9/r;

    .line 1274
    .line 1275
    move-object v15, v13

    .line 1276
    const/4 v13, 0x0

    .line 1277
    move-object/from16 v16, v15

    .line 1278
    .line 1279
    move-object v15, v14

    .line 1280
    move-object/from16 v48, v16

    .line 1281
    .line 1282
    move-object/from16 v16, v14

    .line 1283
    .line 1284
    move-object/from16 v49, v33

    .line 1285
    .line 1286
    move-object/from16 v33, v6

    .line 1287
    .line 1288
    move-object/from16 v6, v48

    .line 1289
    .line 1290
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v48, v10

    .line 1294
    .line 1295
    const-string v11, "isRemoved"

    .line 1296
    .line 1297
    move-object/from16 v10, v38

    .line 1298
    .line 1299
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    new-instance v10, Ll9/r;

    .line 1304
    .line 1305
    move-object/from16 v50, v38

    .line 1306
    .line 1307
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    filled-new-array {v2, v5, v7}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v1, Lzo1/i4;->e:Ljava/util/List;

    .line 1325
    .line 1326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v4, Ll9/s;

    .line 1330
    .line 1331
    invoke-direct {v4, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v0, 0xe

    .line 1335
    .line 1336
    new-array v0, v0, [Ll9/y;

    .line 1337
    .line 1338
    const/16 v23, 0x0

    .line 1339
    .line 1340
    aput-object v29, v0, v23

    .line 1341
    .line 1342
    aput-object v35, v0, v20

    .line 1343
    .line 1344
    const/16 v24, 0x2

    .line 1345
    .line 1346
    aput-object v39, v0, v24

    .line 1347
    .line 1348
    const/16 v25, 0x3

    .line 1349
    .line 1350
    aput-object v40, v0, v25

    .line 1351
    .line 1352
    const/4 v5, 0x4

    .line 1353
    aput-object v43, v0, v5

    .line 1354
    .line 1355
    aput-object v41, v0, v17

    .line 1356
    .line 1357
    aput-object v42, v0, v18

    .line 1358
    .line 1359
    aput-object v44, v0, v19

    .line 1360
    .line 1361
    aput-object v45, v0, v21

    .line 1362
    .line 1363
    aput-object v46, v0, v22

    .line 1364
    .line 1365
    const/16 v1, 0xa

    .line 1366
    .line 1367
    aput-object v32, v0, v1

    .line 1368
    .line 1369
    const/16 v1, 0xb

    .line 1370
    .line 1371
    aput-object v48, v0, v1

    .line 1372
    .line 1373
    const/16 v1, 0xc

    .line 1374
    .line 1375
    aput-object v10, v0, v1

    .line 1376
    .line 1377
    const/16 v1, 0xd

    .line 1378
    .line 1379
    aput-object v4, v0, v1

    .line 1380
    .line 1381
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    sput-object v0, Lzo1/z1;->o:Ljava/util/List;

    .line 1386
    .line 1387
    const-string v11, "totalCount"

    .line 1388
    .line 1389
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v10, Ll9/r;

    .line 1396
    .line 1397
    move-object v12, v6

    .line 1398
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    sput-object v1, Lzo1/z1;->p:Ljava/util/List;

    .line 1406
    .line 1407
    sget-object v12, Lfg3/kj;->a:Ll9/r0;

    .line 1408
    .line 1409
    const-string v11, "viewCountTotals"

    .line 1410
    .line 1411
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v10, Ll9/r;

    .line 1421
    .line 1422
    move-object/from16 v16, v1

    .line 1423
    .line 1424
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    sput-object v1, Lzo1/z1;->q:Ljava/util/List;

    .line 1432
    .line 1433
    const-string v11, "id"

    .line 1434
    .line 1435
    move-object/from16 v2, v37

    .line 1436
    .line 1437
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    new-instance v51, Ll9/r;

    .line 1442
    .line 1443
    move-object/from16 v16, v14

    .line 1444
    .line 1445
    move-object/from16 v10, v51

    .line 1446
    .line 1447
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v11, "createdAt"

    .line 1451
    .line 1452
    move-object/from16 v6, v33

    .line 1453
    .line 1454
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    new-instance v52, Ll9/r;

    .line 1459
    .line 1460
    move-object/from16 v10, v52

    .line 1461
    .line 1462
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v11, "editedAt"

    .line 1466
    .line 1467
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v53, Ll9/r;

    .line 1474
    .line 1475
    move-object v12, v6

    .line 1476
    move-object/from16 v10, v53

    .line 1477
    .line 1478
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v11, "isAdminTakedown"

    .line 1482
    .line 1483
    move-object/from16 v2, v50

    .line 1484
    .line 1485
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    new-instance v54, Ll9/r;

    .line 1490
    .line 1491
    move-object/from16 v10, v54

    .line 1492
    .line 1493
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v11, "isRemoved"

    .line 1497
    .line 1498
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    new-instance v55, Ll9/r;

    .line 1503
    .line 1504
    move-object/from16 v10, v55

    .line 1505
    .line 1506
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v4, Lcom/reddit/type/CommentRemovedByCategory;->Companion:Lfg3/le;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lcom/reddit/type/CommentRemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    const-string v11, "removedByCategory"

    .line 1519
    .line 1520
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v56, Ll9/r;

    .line 1527
    .line 1528
    move-object/from16 v10, v56

    .line 1529
    .line 1530
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1531
    .line 1532
    .line 1533
    const-string v11, "isLocked"

    .line 1534
    .line 1535
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v12

    .line 1539
    new-instance v10, Ll9/r;

    .line 1540
    .line 1541
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v57, v10

    .line 1545
    .line 1546
    const-string v11, "isGildable"

    .line 1547
    .line 1548
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    const-string v4, "includeIsGildable"

    .line 1553
    .line 1554
    move-object/from16 v6, v28

    .line 1555
    .line 1556
    const/4 v5, 0x0

    .line 1557
    invoke-static {v4, v6, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    new-instance v10, Ll9/r;

    .line 1562
    .line 1563
    move-object v14, v4

    .line 1564
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v58, v10

    .line 1568
    .line 1569
    move-object v14, v15

    .line 1570
    const-string v11, "isInitiallyCollapsed"

    .line 1571
    .line 1572
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v12

    .line 1576
    new-instance v10, Ll9/r;

    .line 1577
    .line 1578
    move-object/from16 v16, v14

    .line 1579
    .line 1580
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v59, v10

    .line 1584
    .line 1585
    sget-object v4, Lcom/reddit/type/CommentCollapsedReason;->Companion:Lfg3/yd;

    .line 1586
    .line 1587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, Lcom/reddit/type/CommentCollapsedReason;->access$getType$cp()Ll9/e0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    const-string v11, "initiallyCollapsedReason"

    .line 1595
    .line 1596
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v10, Ll9/r;

    .line 1603
    .line 1604
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v60, v10

    .line 1608
    .line 1609
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 1610
    .line 1611
    const-string v11, "content"

    .line 1612
    .line 1613
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v4, v27

    .line 1620
    .line 1621
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v10, Ll9/r;

    .line 1625
    .line 1626
    move-object/from16 v16, v4

    .line 1627
    .line 1628
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v61, v10

    .line 1632
    .line 1633
    const-string v11, "isTranslatable"

    .line 1634
    .line 1635
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v12

    .line 1639
    new-instance v10, Ll9/r;

    .line 1640
    .line 1641
    move-object/from16 v16, v14

    .line 1642
    .line 1643
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v62, v10

    .line 1647
    .line 1648
    const-string v11, "languageCode"

    .line 1649
    .line 1650
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v12, v26

    .line 1654
    .line 1655
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v63, Ll9/r;

    .line 1659
    .line 1660
    move-object/from16 v10, v63

    .line 1661
    .line 1662
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1663
    .line 1664
    .line 1665
    const-string v11, "authorInfo"

    .line 1666
    .line 1667
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v12, v49

    .line 1671
    .line 1672
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v4, v31

    .line 1676
    .line 1677
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v64, Ll9/r;

    .line 1681
    .line 1682
    move-object/from16 v16, v4

    .line 1683
    .line 1684
    move-object/from16 v10, v64

    .line 1685
    .line 1686
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v12, Lfg3/p4;->a:Ll9/m0;

    .line 1690
    .line 1691
    const-string v11, "authorCommunityBadge"

    .line 1692
    .line 1693
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v4, v30

    .line 1700
    .line 1701
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v65, Ll9/r;

    .line 1705
    .line 1706
    move-object/from16 v16, v4

    .line 1707
    .line 1708
    move-object/from16 v10, v65

    .line 1709
    .line 1710
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 1714
    .line 1715
    const-string v11, "score"

    .line 1716
    .line 1717
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v66, Ll9/r;

    .line 1724
    .line 1725
    move-object/from16 v16, v14

    .line 1726
    .line 1727
    move-object/from16 v10, v66

    .line 1728
    .line 1729
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v4, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v12

    .line 1741
    const-string v11, "voteState"

    .line 1742
    .line 1743
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v67, Ll9/r;

    .line 1750
    .line 1751
    move-object/from16 v10, v67

    .line 1752
    .line 1753
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 1757
    .line 1758
    const-string v11, "authorFlair"

    .line 1759
    .line 1760
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v4, v34

    .line 1767
    .line 1768
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v68, Ll9/r;

    .line 1772
    .line 1773
    move-object/from16 v16, v4

    .line 1774
    .line 1775
    move-object/from16 v10, v68

    .line 1776
    .line 1777
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v11, "isSaved"

    .line 1781
    .line 1782
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    new-instance v69, Ll9/r;

    .line 1787
    .line 1788
    move-object/from16 v16, v14

    .line 1789
    .line 1790
    move-object/from16 v10, v69

    .line 1791
    .line 1792
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v4, Lcom/reddit/type/CommentFollowedStatus;->Companion:Lfg3/fe;

    .line 1796
    .line 1797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Lcom/reddit/type/CommentFollowedStatus;->access$getType$cp()Ll9/e0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v12

    .line 1804
    const-string v11, "followedForNotificationsStatus"

    .line 1805
    .line 1806
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    const-string v4, "includeCommentFollowedForNotificationsStatus"

    .line 1813
    .line 1814
    const/4 v5, 0x0

    .line 1815
    invoke-static {v4, v6, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    new-instance v70, Ll9/r;

    .line 1820
    .line 1821
    move-object/from16 v10, v70

    .line 1822
    .line 1823
    move-object v14, v4

    .line 1824
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1825
    .line 1826
    .line 1827
    move-object v14, v15

    .line 1828
    const-string v11, "isStickied"

    .line 1829
    .line 1830
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    new-instance v71, Ll9/r;

    .line 1835
    .line 1836
    move-object/from16 v16, v14

    .line 1837
    .line 1838
    move-object/from16 v10, v71

    .line 1839
    .line 1840
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1841
    .line 1842
    .line 1843
    const-string v11, "isScoreHidden"

    .line 1844
    .line 1845
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    new-instance v72, Ll9/r;

    .line 1850
    .line 1851
    move-object/from16 v10, v72

    .line 1852
    .line 1853
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v4, Lfg3/e8;->a:Ll9/r0;

    .line 1857
    .line 1858
    const-string v11, "awardings"

    .line 1859
    .line 1860
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v12

    .line 1864
    const-string v4, "includeAwards"

    .line 1865
    .line 1866
    move-object/from16 v5, v36

    .line 1867
    .line 1868
    const/4 v7, 0x0

    .line 1869
    invoke-static {v4, v6, v5, v3, v7}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    new-instance v10, Ll9/r;

    .line 1874
    .line 1875
    move-object/from16 v16, v5

    .line 1876
    .line 1877
    move-object v14, v4

    .line 1878
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v73, v10

    .line 1882
    .line 1883
    move-object v14, v15

    .line 1884
    const-string v11, "isArchived"

    .line 1885
    .line 1886
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    new-instance v10, Ll9/r;

    .line 1891
    .line 1892
    move-object/from16 v16, v14

    .line 1893
    .line 1894
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v74, v10

    .line 1898
    .line 1899
    sget-object v4, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 1900
    .line 1901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    const-string v11, "distinguishedAs"

    .line 1909
    .line 1910
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v10, Ll9/r;

    .line 1917
    .line 1918
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v75, v10

    .line 1922
    .line 1923
    const-string v11, "permalink"

    .line 1924
    .line 1925
    move-object/from16 v12, v47

    .line 1926
    .line 1927
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    new-instance v10, Ll9/r;

    .line 1932
    .line 1933
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v76, v10

    .line 1937
    .line 1938
    sget-object v12, Lfg3/j10;->a:Ll9/m0;

    .line 1939
    .line 1940
    const-string v11, "moderationInfo"

    .line 1941
    .line 1942
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v4, "isUserModForComments"

    .line 1949
    .line 1950
    const/4 v5, 0x0

    .line 1951
    invoke-static {v4, v6, v0, v3, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    new-instance v10, Ll9/r;

    .line 1956
    .line 1957
    move-object/from16 v16, v0

    .line 1958
    .line 1959
    move-object v14, v4

    .line 1960
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v77, v10

    .line 1964
    .line 1965
    move-object v14, v15

    .line 1966
    const-string v11, "isOP"

    .line 1967
    .line 1968
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v12

    .line 1972
    new-instance v10, Ll9/r;

    .line 1973
    .line 1974
    move-object/from16 v16, v14

    .line 1975
    .line 1976
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v78, v10

    .line 1980
    .line 1981
    const-string v11, "isCommercialCommunication"

    .line 1982
    .line 1983
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v12

    .line 1987
    new-instance v79, Ll9/r;

    .line 1988
    .line 1989
    move-object/from16 v10, v79

    .line 1990
    .line 1991
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v12, Lfg3/oe;->a:Ll9/r0;

    .line 1995
    .line 1996
    const-string v11, "commentStats"

    .line 1997
    .line 1998
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "includeCommentViewStats"

    .line 2005
    .line 2006
    const/4 v5, 0x0

    .line 2007
    invoke-static {v0, v6, v1, v3, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    new-instance v80, Ll9/r;

    .line 2012
    .line 2013
    move-object/from16 v16, v1

    .line 2014
    .line 2015
    move-object/from16 v10, v80

    .line 2016
    .line 2017
    move-object v14, v0

    .line 2018
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2019
    .line 2020
    .line 2021
    filled-new-array/range {v51 .. v80}, [Ll9/r;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    sput-object v0, Lzo1/z1;->r:Ljava/util/List;

    .line 2030
    .line 2031
    return-void
.end method
