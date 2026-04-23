.class public abstract Lnz2/v0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 47

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
    sput-object v5, Lnz2/v0;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lcom/reddit/type/DisplayTag;->Companion:Lfg3/dn;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/type/DisplayTag;->access$getType$cp()Ll9/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v11, "displayTags"

    .line 83
    .line 84
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ll9/r;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sput-object v10, Lnz2/v0;->b:Ljava/util/List;

    .line 104
    .line 105
    const-string v11, "__typename"

    .line 106
    .line 107
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v10

    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    move-object/from16 v17, v16

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    move-object/from16 v1, v17

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v11, "SearchCommentDefaultPresentation"

    .line 131
    .line 132
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Ll9/s;

    .line 140
    .line 141
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v2, [Ll9/y;

    .line 145
    .line 146
    aput-object v10, v1, v6

    .line 147
    .line 148
    aput-object v13, v1, v18

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lnz2/v0;->c:Ljava/util/List;

    .line 155
    .line 156
    const-string v11, "__typename"

    .line 157
    .line 158
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v10, Ll9/r;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "SearchPDPNavigationBehavior"

    .line 169
    .line 170
    const-string v12, "SearchCommentNavigationBehavior"

    .line 171
    .line 172
    const-string v13, "SearchCommunityNavigationBehavior"

    .line 173
    .line 174
    const-string v15, "SearchProfileNavigationBehavior"

    .line 175
    .line 176
    filled-new-array {v11, v12, v13, v15}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move/from16 v17, v6

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    const-string v13, "SearchCommentBehavior"

    .line 189
    .line 190
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lnz2/p0;->i:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    new-instance v10, Ll9/s;

    .line 204
    .line 205
    invoke-direct {v10, v13, v6, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    new-array v10, v6, [Ll9/y;

    .line 212
    .line 213
    aput-object v20, v10, v17

    .line 214
    .line 215
    aput-object v21, v10, v18

    .line 216
    .line 217
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sput-object v6, Lnz2/v0;->d:Ljava/util/List;

    .line 222
    .line 223
    move-object v10, v11

    .line 224
    const-string v11, "__typename"

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v21, v10

    .line 233
    .line 234
    new-instance v10, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v22, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v23, v15

    .line 240
    .line 241
    move-object v15, v14

    .line 242
    move-object/from16 v24, v16

    .line 243
    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    move-object/from16 v25, v20

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    move-object/from16 v5, v21

    .line 251
    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    move-object/from16 v6, v25

    .line 255
    .line 256
    move-object/from16 v25, v23

    .line 257
    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    move-object/from16 v8, v25

    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    move-object/from16 v1, v22

    .line 265
    .line 266
    move-object/from16 v22, v0

    .line 267
    .line 268
    move-object/from16 v0, v24

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v5, v6, v0, v8}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Ll9/s;

    .line 291
    .line 292
    invoke-direct {v12, v1, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    new-array v13, v11, [Ll9/y;

    .line 297
    .line 298
    aput-object v10, v13, v17

    .line 299
    .line 300
    aput-object v12, v13, v18

    .line 301
    .line 302
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    sput-object v16, Lnz2/v0;->e:Ljava/util/List;

    .line 307
    .line 308
    const-string v11, "__typename"

    .line 309
    .line 310
    move-object/from16 v10, v22

    .line 311
    .line 312
    move-object/from16 v12, v23

    .line 313
    .line 314
    invoke-static {v10, v11, v12, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    move-object v12, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 v24, v16

    .line 323
    .line 324
    move-object/from16 v16, v14

    .line 325
    .line 326
    move-object/from16 v26, v22

    .line 327
    .line 328
    move-object/from16 v28, v23

    .line 329
    .line 330
    move-object/from16 v27, v24

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v5, v6, v0, v8}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ll9/s;

    .line 353
    .line 354
    invoke-direct {v12, v1, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x2

    .line 358
    new-array v13, v11, [Ll9/y;

    .line 359
    .line 360
    aput-object v10, v13, v17

    .line 361
    .line 362
    aput-object v12, v13, v18

    .line 363
    .line 364
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    sput-object v16, Lnz2/v0;->f:Ljava/util/List;

    .line 369
    .line 370
    const-string v11, "__typename"

    .line 371
    .line 372
    move-object/from16 v10, v26

    .line 373
    .line 374
    move-object/from16 v12, v28

    .line 375
    .line 376
    invoke-static {v10, v11, v12, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    move-object/from16 v22, v10

    .line 381
    .line 382
    new-instance v10, Ll9/r;

    .line 383
    .line 384
    move-object/from16 v23, v12

    .line 385
    .line 386
    move-object v12, v13

    .line 387
    const/4 v13, 0x0

    .line 388
    move-object/from16 v24, v16

    .line 389
    .line 390
    move-object/from16 v16, v14

    .line 391
    .line 392
    move-object/from16 v29, v22

    .line 393
    .line 394
    move-object/from16 v31, v23

    .line 395
    .line 396
    move-object/from16 v30, v24

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v5, v6, v0, v8}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Ll9/s;

    .line 419
    .line 420
    invoke-direct {v12, v1, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    new-array v13, v11, [Ll9/y;

    .line 425
    .line 426
    aput-object v10, v13, v17

    .line 427
    .line 428
    aput-object v12, v13, v18

    .line 429
    .line 430
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    sput-object v16, Lnz2/v0;->g:Ljava/util/List;

    .line 435
    .line 436
    const-string v11, "__typename"

    .line 437
    .line 438
    move-object/from16 v10, v29

    .line 439
    .line 440
    move-object/from16 v12, v31

    .line 441
    .line 442
    invoke-static {v10, v11, v12, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    move-object/from16 v22, v10

    .line 447
    .line 448
    new-instance v10, Ll9/r;

    .line 449
    .line 450
    move-object/from16 v23, v12

    .line 451
    .line 452
    move-object v12, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    move-object/from16 v24, v16

    .line 455
    .line 456
    move-object/from16 v16, v14

    .line 457
    .line 458
    move-object/from16 v32, v22

    .line 459
    .line 460
    move-object/from16 v34, v23

    .line 461
    .line 462
    move-object/from16 v33, v24

    .line 463
    .line 464
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v5, v6, v0, v8}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Ll9/s;

    .line 485
    .line 486
    invoke-direct {v12, v1, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    const/4 v11, 0x2

    .line 490
    new-array v13, v11, [Ll9/y;

    .line 491
    .line 492
    aput-object v10, v13, v17

    .line 493
    .line 494
    aput-object v12, v13, v18

    .line 495
    .line 496
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    sput-object v16, Lnz2/v0;->h:Ljava/util/List;

    .line 501
    .line 502
    const-string v11, "__typename"

    .line 503
    .line 504
    move-object/from16 v10, v32

    .line 505
    .line 506
    move-object/from16 v12, v34

    .line 507
    .line 508
    invoke-static {v10, v11, v12, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    move-object/from16 v22, v10

    .line 513
    .line 514
    new-instance v10, Ll9/r;

    .line 515
    .line 516
    move-object/from16 v23, v12

    .line 517
    .line 518
    move-object v12, v13

    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v24, v16

    .line 521
    .line 522
    move-object/from16 v16, v14

    .line 523
    .line 524
    move-object/from16 v35, v22

    .line 525
    .line 526
    move-object/from16 v36, v24

    .line 527
    .line 528
    move-object/from16 v22, v9

    .line 529
    .line 530
    move-object/from16 v9, v23

    .line 531
    .line 532
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v5, v6, v0, v8}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Ll9/s;

    .line 553
    .line 554
    invoke-direct {v5, v1, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x2

    .line 558
    new-array v0, v11, [Ll9/y;

    .line 559
    .line 560
    aput-object v10, v0, v17

    .line 561
    .line 562
    aput-object v5, v0, v18

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lnz2/v0;->i:Ljava/util/List;

    .line 569
    .line 570
    sget-object v12, Lfg3/yh0;->a:Ll9/b1;

    .line 571
    .line 572
    const-string v11, "community"

    .line 573
    .line 574
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v22

    .line 578
    .line 579
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v21

    .line 583
    .line 584
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v37, Ll9/r;

    .line 588
    .line 589
    move-object/from16 v16, v2

    .line 590
    .line 591
    move-object/from16 v10, v37

    .line 592
    .line 593
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    const-string v11, "default"

    .line 597
    .line 598
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v27

    .line 605
    .line 606
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v38, Ll9/r;

    .line 610
    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    move-object/from16 v10, v38

    .line 614
    .line 615
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    const-string v11, "post"

    .line 619
    .line 620
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v30

    .line 627
    .line 628
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v39, Ll9/r;

    .line 632
    .line 633
    move-object/from16 v16, v2

    .line 634
    .line 635
    move-object/from16 v10, v39

    .line 636
    .line 637
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    const-string v11, "profile"

    .line 641
    .line 642
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v33

    .line 649
    .line 650
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v40, Ll9/r;

    .line 654
    .line 655
    move-object/from16 v16, v2

    .line 656
    .line 657
    move-object/from16 v10, v40

    .line 658
    .line 659
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    const-string v11, "postAuthor"

    .line 663
    .line 664
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, v36

    .line 671
    .line 672
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v41, Ll9/r;

    .line 676
    .line 677
    move-object/from16 v16, v2

    .line 678
    .line 679
    move-object/from16 v10, v41

    .line 680
    .line 681
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v11, "postComments"

    .line 685
    .line 686
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v10, Ll9/r;

    .line 696
    .line 697
    move-object/from16 v16, v0

    .line 698
    .line 699
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v42, v10

    .line 703
    .line 704
    filled-new-array/range {v37 .. v42}, [Ll9/r;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Lnz2/v0;->j:Ljava/util/List;

    .line 713
    .line 714
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 715
    .line 716
    const-string v11, "isTranslated"

    .line 717
    .line 718
    invoke-static {v2, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    new-instance v10, Ll9/r;

    .line 723
    .line 724
    move-object/from16 v16, v14

    .line 725
    .line 726
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sput-object v5, Lnz2/v0;->k:Ljava/util/List;

    .line 734
    .line 735
    const-string v11, "__typename"

    .line 736
    .line 737
    move-object/from16 v6, v35

    .line 738
    .line 739
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    new-instance v10, Ll9/r;

    .line 744
    .line 745
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    move-object v8, v10

    .line 749
    const-string v11, "markdown"

    .line 750
    .line 751
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    new-instance v10, Ll9/r;

    .line 756
    .line 757
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v21, v10

    .line 761
    .line 762
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 763
    .line 764
    const-string v11, "richtext"

    .line 765
    .line 766
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v10, Ll9/r;

    .line 773
    .line 774
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v22, v10

    .line 778
    .line 779
    const-string v10, "Content"

    .line 780
    .line 781
    invoke-static {v10, v10, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    sget-object v12, Lzo1/k9;->b:Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v13, Ll9/s;

    .line 791
    .line 792
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    sget-object v12, Lfg3/rx0;->a:Ll9/r0;

    .line 796
    .line 797
    const-string v11, "translationInfo"

    .line 798
    .line 799
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v10, Ll9/r;

    .line 809
    .line 810
    move-object v15, v13

    .line 811
    const/4 v13, 0x0

    .line 812
    move-object/from16 v16, v15

    .line 813
    .line 814
    move-object v15, v14

    .line 815
    move-object/from16 v46, v16

    .line 816
    .line 817
    move-object/from16 v16, v5

    .line 818
    .line 819
    move-object/from16 v5, v46

    .line 820
    .line 821
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    const/4 v11, 0x5

    .line 825
    new-array v11, v11, [Ll9/y;

    .line 826
    .line 827
    aput-object v8, v11, v17

    .line 828
    .line 829
    aput-object v21, v11, v18

    .line 830
    .line 831
    const/16 v19, 0x2

    .line 832
    .line 833
    aput-object v22, v11, v19

    .line 834
    .line 835
    const/4 v8, 0x3

    .line 836
    aput-object v5, v11, v8

    .line 837
    .line 838
    const/4 v5, 0x4

    .line 839
    aput-object v10, v11, v5

    .line 840
    .line 841
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    sput-object v5, Lnz2/v0;->l:Ljava/util/List;

    .line 846
    .line 847
    const-string v11, "__typename"

    .line 848
    .line 849
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    new-instance v10, Ll9/r;

    .line 854
    .line 855
    move-object/from16 v16, v14

    .line 856
    .line 857
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    const-string v11, "Redditor"

    .line 861
    .line 862
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    sget-object v13, Lzo1/ha;->e:Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v15, Ll9/s;

    .line 872
    .line 873
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    const/4 v11, 0x2

    .line 877
    new-array v12, v11, [Ll9/y;

    .line 878
    .line 879
    aput-object v10, v12, v17

    .line 880
    .line 881
    aput-object v15, v12, v18

    .line 882
    .line 883
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    sput-object v16, Lnz2/v0;->m:Ljava/util/List;

    .line 888
    .line 889
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 890
    .line 891
    const-string v11, "id"

    .line 892
    .line 893
    invoke-static {v10, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    move-object v13, v10

    .line 898
    new-instance v10, Ll9/r;

    .line 899
    .line 900
    move-object v15, v13

    .line 901
    const/4 v13, 0x0

    .line 902
    move-object/from16 v21, v15

    .line 903
    .line 904
    move-object v15, v14

    .line 905
    move-object/from16 v22, v16

    .line 906
    .line 907
    move-object/from16 v16, v14

    .line 908
    .line 909
    move-object/from16 v44, v21

    .line 910
    .line 911
    move-object/from16 v43, v22

    .line 912
    .line 913
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v16

    .line 920
    sput-object v16, Lnz2/v0;->n:Ljava/util/List;

    .line 921
    .line 922
    const-string v11, "__typename"

    .line 923
    .line 924
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    new-instance v10, Ll9/r;

    .line 929
    .line 930
    move-object/from16 v21, v16

    .line 931
    .line 932
    move-object/from16 v16, v14

    .line 933
    .line 934
    move-object/from16 v45, v21

    .line 935
    .line 936
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    const-string v11, "AdPost"

    .line 940
    .line 941
    const-string v12, "ProfilePost"

    .line 942
    .line 943
    const-string v13, "SubredditPost"

    .line 944
    .line 945
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    const-string v8, "Post"

    .line 954
    .line 955
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v16, v10

    .line 962
    .line 963
    sget-object v10, Lzo1/w9;->e:Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v22, v11

    .line 969
    .line 970
    new-instance v11, Ll9/s;

    .line 971
    .line 972
    invoke-direct {v11, v8, v15, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    const/4 v10, 0x2

    .line 976
    new-array v15, v10, [Ll9/y;

    .line 977
    .line 978
    aput-object v16, v15, v17

    .line 979
    .line 980
    aput-object v11, v15, v18

    .line 981
    .line 982
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    sput-object v10, Lnz2/v0;->o:Ljava/util/List;

    .line 987
    .line 988
    const-string v11, "__typename"

    .line 989
    .line 990
    move-object v15, v12

    .line 991
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    move-object/from16 v16, v10

    .line 996
    .line 997
    new-instance v10, Ll9/r;

    .line 998
    .line 999
    move-object/from16 v23, v13

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    move-object/from16 v24, v15

    .line 1003
    .line 1004
    move-object v15, v14

    .line 1005
    move-object/from16 v26, v16

    .line 1006
    .line 1007
    move-object/from16 v16, v14

    .line 1008
    .line 1009
    move-object/from16 v27, v22

    .line 1010
    .line 1011
    move-object/from16 v22, v5

    .line 1012
    .line 1013
    move-object/from16 v5, v27

    .line 1014
    .line 1015
    move-object/from16 v27, v0

    .line 1016
    .line 1017
    move-object/from16 v0, v23

    .line 1018
    .line 1019
    move-object/from16 v23, v2

    .line 1020
    .line 1021
    move-object/from16 v2, v24

    .line 1022
    .line 1023
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v11, "PostFlair"

    .line 1027
    .line 1028
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    sget-object v13, Lzo1/b7;->b:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v15, Ll9/s;

    .line 1038
    .line 1039
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v11, 0x2

    .line 1043
    new-array v12, v11, [Ll9/y;

    .line 1044
    .line 1045
    aput-object v10, v12, v17

    .line 1046
    .line 1047
    aput-object v15, v12, v18

    .line 1048
    .line 1049
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v16

    .line 1053
    sput-object v16, Lnz2/v0;->p:Ljava/util/List;

    .line 1054
    .line 1055
    const-string v11, "__typename"

    .line 1056
    .line 1057
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    new-instance v10, Ll9/r;

    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    move-object v15, v14

    .line 1065
    move-object/from16 v6, v16

    .line 1066
    .line 1067
    move-object/from16 v16, v14

    .line 1068
    .line 1069
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v24, v10

    .line 1073
    .line 1074
    filled-new-array {v5, v2, v0}, [Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, v26

    .line 1089
    .line 1090
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Ll9/s;

    .line 1094
    .line 1095
    invoke-direct {v3, v8, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v12, Lfg3/p60;->a:Ll9/r0;

    .line 1099
    .line 1100
    const-string v11, "flair"

    .line 1101
    .line 1102
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v10, Ll9/r;

    .line 1112
    .line 1113
    move-object/from16 v16, v6

    .line 1114
    .line 1115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x3

    .line 1119
    new-array v0, v0, [Ll9/y;

    .line 1120
    .line 1121
    aput-object v24, v0, v17

    .line 1122
    .line 1123
    aput-object v3, v0, v18

    .line 1124
    .line 1125
    const/16 v19, 0x2

    .line 1126
    .line 1127
    aput-object v10, v0, v19

    .line 1128
    .line 1129
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sput-object v0, Lnz2/v0;->q:Ljava/util/List;

    .line 1134
    .line 1135
    const-string v11, "id"

    .line 1136
    .line 1137
    move-object/from16 v2, v44

    .line 1138
    .line 1139
    invoke-static {v2, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    new-instance v10, Ll9/r;

    .line 1144
    .line 1145
    move-object/from16 v16, v14

    .line 1146
    .line 1147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v28, v10

    .line 1151
    .line 1152
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 1153
    .line 1154
    const-string v11, "createdAt"

    .line 1155
    .line 1156
    invoke-static {v3, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    new-instance v10, Ll9/r;

    .line 1161
    .line 1162
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v29, v10

    .line 1166
    .line 1167
    const-string v11, "editedAt"

    .line 1168
    .line 1169
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v10, Ll9/r;

    .line 1176
    .line 1177
    move-object v12, v3

    .line 1178
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v30, v10

    .line 1182
    .line 1183
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 1184
    .line 1185
    const-string v11, "score"

    .line 1186
    .line 1187
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v10, Ll9/r;

    .line 1194
    .line 1195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v31, v10

    .line 1199
    .line 1200
    const-string v11, "isScoreHidden"

    .line 1201
    .line 1202
    move-object/from16 v3, v23

    .line 1203
    .line 1204
    invoke-static {v3, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    new-instance v32, Ll9/r;

    .line 1209
    .line 1210
    move-object/from16 v10, v32

    .line 1211
    .line 1212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v11, "isOP"

    .line 1216
    .line 1217
    invoke-static {v3, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    new-instance v33, Ll9/r;

    .line 1222
    .line 1223
    move-object/from16 v10, v33

    .line 1224
    .line 1225
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 1229
    .line 1230
    const-string v11, "content"

    .line 1231
    .line 1232
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v3, v22

    .line 1239
    .line 1240
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v34, Ll9/r;

    .line 1244
    .line 1245
    move-object/from16 v16, v3

    .line 1246
    .line 1247
    move-object/from16 v10, v34

    .line 1248
    .line 1249
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 1253
    .line 1254
    const-string v11, "authorInfo"

    .line 1255
    .line 1256
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v3, v43

    .line 1263
    .line 1264
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v35, Ll9/r;

    .line 1268
    .line 1269
    move-object/from16 v16, v3

    .line 1270
    .line 1271
    move-object/from16 v10, v35

    .line 1272
    .line 1273
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 1277
    .line 1278
    const-string v11, "parent"

    .line 1279
    .line 1280
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v3, v45

    .line 1287
    .line 1288
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v36, Ll9/r;

    .line 1292
    .line 1293
    move-object/from16 v16, v3

    .line 1294
    .line 1295
    move-object/from16 v10, v36

    .line 1296
    .line 1297
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 1301
    .line 1302
    const-string v11, "postInfo"

    .line 1303
    .line 1304
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v37, Ll9/r;

    .line 1314
    .line 1315
    move-object/from16 v16, v0

    .line 1316
    .line 1317
    move-object/from16 v10, v37

    .line 1318
    .line 1319
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    filled-new-array/range {v28 .. v37}, [Ll9/r;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sput-object v0, Lnz2/v0;->r:Ljava/util/List;

    .line 1331
    .line 1332
    const-string v11, "id"

    .line 1333
    .line 1334
    invoke-static {v2, v11, v9, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    new-instance v10, Ll9/r;

    .line 1339
    .line 1340
    move-object/from16 v16, v14

    .line 1341
    .line 1342
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v2, v10

    .line 1346
    sget-object v3, Lfg3/yi0;->a:Ll9/r0;

    .line 1347
    .line 1348
    const-string v11, "telemetry"

    .line 1349
    .line 1350
    invoke-static {v3, v11, v9, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    move-object/from16 v3, v20

    .line 1355
    .line 1356
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v10, Ll9/r;

    .line 1360
    .line 1361
    move-object/from16 v16, v3

    .line 1362
    .line 1363
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    move-object v3, v10

    .line 1367
    sget-object v4, Lfg3/ci0;->a:Ll9/b1;

    .line 1368
    .line 1369
    const-string v11, "presentation"

    .line 1370
    .line 1371
    invoke-static {v4, v11, v9, v1}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    move-object/from16 v4, v25

    .line 1376
    .line 1377
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v10, Ll9/r;

    .line 1381
    .line 1382
    move-object/from16 v16, v4

    .line 1383
    .line 1384
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v4, v10

    .line 1388
    sget-object v5, Lfg3/zh0;->a:Ll9/r0;

    .line 1389
    .line 1390
    const-string v11, "behaviors"

    .line 1391
    .line 1392
    invoke-static {v5, v11, v9, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    move-object/from16 v5, v27

    .line 1397
    .line 1398
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v10, Ll9/r;

    .line 1402
    .line 1403
    move-object/from16 v16, v5

    .line 1404
    .line 1405
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    move-object v5, v10

    .line 1409
    sget-object v6, Lfg3/xd;->e:Ll9/r0;

    .line 1410
    .line 1411
    const-string v11, "comment"

    .line 1412
    .line 1413
    invoke-static {v6, v11, v9, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v10, Ll9/r;

    .line 1421
    .line 1422
    move-object/from16 v16, v0

    .line 1423
    .line 1424
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    filled-new-array {v2, v3, v4, v5, v10}, [Ll9/r;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    sput-object v0, Lnz2/v0;->s:Ljava/util/List;

    .line 1436
    .line 1437
    return-void
.end method
