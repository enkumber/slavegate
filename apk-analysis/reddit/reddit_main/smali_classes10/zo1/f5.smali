.class public abstract Lzo1/f5;
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
    .locals 50

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
    const-string v11, "displayName"

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
    sput-object v1, Lzo1/f5;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "id"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v10

    .line 63
    const-string v11, "displayName"

    .line 64
    .line 65
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v10}, [Ll9/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lzo1/f5;->b:Ljava/util/List;

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->Companion:Lfg3/c10;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v11, "label"

    .line 94
    .line 95
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ll9/r;

    .line 102
    .line 103
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v10

    .line 107
    const-string v11, "note"

    .line 108
    .line 109
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v4, v10}, [Ll9/r;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sput-object v4, Lzo1/f5;->c:Ljava/util/List;

    .line 127
    .line 128
    const-string v11, "__typename"

    .line 129
    .line 130
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v10, Ll9/r;

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "AdPost"

    .line 140
    .line 141
    const-string v6, "ProfilePost"

    .line 142
    .line 143
    const-string v7, "SubredditPost"

    .line 144
    .line 145
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "Post"

    .line 154
    .line 155
    const-string v13, "typeCondition"

    .line 156
    .line 157
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v15, "possibleTypes"

    .line 161
    .line 162
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    sget-object v13, Lzo1/c7;->f:Ljava/util/List;

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    const-string v4, "selections"

    .line 172
    .line 173
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    new-instance v10, Ll9/s;

    .line 179
    .line 180
    invoke-direct {v10, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    new-array v10, v11, [Ll9/y;

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    aput-object v18, v10, v20

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    aput-object v19, v10, v18

    .line 195
    .line 196
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sput-object v10, Lzo1/f5;->d:Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v19, v12

    .line 203
    .line 204
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move/from16 v21, v11

    .line 209
    .line 210
    const-string v11, "label"

    .line 211
    .line 212
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v22, v10

    .line 219
    .line 220
    new-instance v10, Ll9/r;

    .line 221
    .line 222
    move-object/from16 v23, v13

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v24, v15

    .line 226
    .line 227
    move-object v15, v14

    .line 228
    move-object/from16 v25, v16

    .line 229
    .line 230
    move-object/from16 v16, v14

    .line 231
    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    move-object/from16 v26, v3

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    move-object/from16 v27, v24

    .line 239
    .line 240
    move-object/from16 v3, v25

    .line 241
    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    move-object/from16 v1, v22

    .line 245
    .line 246
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const-string v11, "note"

    .line 250
    .line 251
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object v13, v10

    .line 256
    new-instance v10, Ll9/r;

    .line 257
    .line 258
    move-object v15, v13

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    move-object v15, v14

    .line 263
    move-object/from16 v22, v16

    .line 264
    .line 265
    move-object/from16 v16, v14

    .line 266
    .line 267
    move-object/from16 v24, v0

    .line 268
    .line 269
    move-object/from16 v0, v22

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 275
    .line 276
    const-string v11, "postInfo"

    .line 277
    .line 278
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v13, v10

    .line 288
    new-instance v10, Ll9/r;

    .line 289
    .line 290
    move-object v15, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    move-object v15, v14

    .line 295
    move-object/from16 v49, v16

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-object/from16 v1, v49

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v0, v1, v10}, [Ll9/r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lzo1/f5;->e:Ljava/util/List;

    .line 313
    .line 314
    const-string v11, "__typename"

    .line 315
    .line 316
    move-object v1, v12

    .line 317
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v10, Ll9/r;

    .line 322
    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object/from16 v12, v24

    .line 337
    .line 338
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v27

    .line 342
    .line 343
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, v23

    .line 347
    .line 348
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v10

    .line 352
    .line 353
    new-instance v10, Ll9/s;

    .line 354
    .line 355
    invoke-direct {v10, v12, v11, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v22, v10

    .line 359
    .line 360
    const/4 v11, 0x2

    .line 361
    new-array v10, v11, [Ll9/y;

    .line 362
    .line 363
    aput-object v16, v10, v20

    .line 364
    .line 365
    aput-object v22, v10, v18

    .line 366
    .line 367
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    sput-object v16, Lzo1/f5;->f:Ljava/util/List;

    .line 372
    .line 373
    move/from16 v28, v11

    .line 374
    .line 375
    const-string v11, "__typename"

    .line 376
    .line 377
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v10, Ll9/r;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object v15, v14

    .line 385
    move-object/from16 v22, v16

    .line 386
    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    move-object/from16 v29, v24

    .line 394
    .line 395
    move-object/from16 v22, v5

    .line 396
    .line 397
    move-object/from16 v24, v6

    .line 398
    .line 399
    move-object/from16 v5, v27

    .line 400
    .line 401
    move/from16 v6, v28

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v27, v10

    .line 407
    .line 408
    const-string v10, "Comment"

    .line 409
    .line 410
    invoke-static {v10, v10, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v12, Lzo1/a2;->z:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Ll9/s;

    .line 420
    .line 421
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    const-string v11, "postInfo"

    .line 425
    .line 426
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v15, v10

    .line 436
    new-instance v10, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    move-object/from16 v28, v15

    .line 442
    .line 443
    move-object v15, v14

    .line 444
    move-object/from16 v30, v16

    .line 445
    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    move-object v0, v12

    .line 449
    move-object v12, v1

    .line 450
    move-object/from16 v1, v30

    .line 451
    .line 452
    move-object/from16 v30, v28

    .line 453
    .line 454
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x3

    .line 458
    new-array v13, v11, [Ll9/y;

    .line 459
    .line 460
    aput-object v27, v13, v20

    .line 461
    .line 462
    aput-object v1, v13, v18

    .line 463
    .line 464
    aput-object v10, v13, v6

    .line 465
    .line 466
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sput-object v1, Lzo1/f5;->g:Ljava/util/List;

    .line 471
    .line 472
    move-object v10, v12

    .line 473
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    move v13, v11

    .line 478
    const-string v11, "label"

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
    move-object v15, v10

    .line 487
    new-instance v10, Ll9/r;

    .line 488
    .line 489
    move/from16 v16, v13

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 v27, v15

    .line 493
    .line 494
    move-object v15, v14

    .line 495
    move/from16 v28, v16

    .line 496
    .line 497
    move-object/from16 v16, v14

    .line 498
    .line 499
    move/from16 v31, v6

    .line 500
    .line 501
    move-object/from16 v6, v27

    .line 502
    .line 503
    move-object/from16 v27, v0

    .line 504
    .line 505
    move/from16 v0, v28

    .line 506
    .line 507
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const-string v11, "note"

    .line 511
    .line 512
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object v13, v10

    .line 517
    new-instance v10, Ll9/r;

    .line 518
    .line 519
    move-object v15, v13

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object/from16 v16, v15

    .line 522
    .line 523
    move-object v15, v14

    .line 524
    move-object/from16 v28, v16

    .line 525
    .line 526
    move-object/from16 v16, v14

    .line 527
    .line 528
    move-object/from16 v0, v28

    .line 529
    .line 530
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 534
    .line 535
    const-string v11, "commentInfo"

    .line 536
    .line 537
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v13, v10

    .line 547
    new-instance v10, Ll9/r;

    .line 548
    .line 549
    move-object v15, v13

    .line 550
    const/4 v13, 0x0

    .line 551
    move-object/from16 v16, v15

    .line 552
    .line 553
    move-object v15, v14

    .line 554
    move-object/from16 v49, v16

    .line 555
    .line 556
    move-object/from16 v16, v1

    .line 557
    .line 558
    move-object/from16 v1, v49

    .line 559
    .line 560
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v0, v1, v10}, [Ll9/r;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lzo1/f5;->h:Ljava/util/List;

    .line 572
    .line 573
    sget-object v1, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-object v1, v12

    .line 579
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const-string v11, "actionType"

    .line 584
    .line 585
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Ll9/r;

    .line 592
    .line 593
    move-object/from16 v16, v14

    .line 594
    .line 595
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 599
    .line 600
    const-string v11, "banDays"

    .line 601
    .line 602
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v13, v10

    .line 609
    new-instance v10, Ll9/r;

    .line 610
    .line 611
    move-object v15, v13

    .line 612
    const/4 v13, 0x0

    .line 613
    move-object/from16 v16, v15

    .line 614
    .line 615
    move-object v15, v14

    .line 616
    move-object/from16 v28, v16

    .line 617
    .line 618
    move-object/from16 v16, v14

    .line 619
    .line 620
    move-object/from16 v33, v0

    .line 621
    .line 622
    move-object/from16 v0, v28

    .line 623
    .line 624
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    sget-object v11, Lfg3/ds;->a:Ll9/b0;

    .line 628
    .line 629
    const-string v13, "isPermanentBan"

    .line 630
    .line 631
    move-object v15, v12

    .line 632
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    move-object/from16 v16, v10

    .line 637
    .line 638
    new-instance v10, Ll9/r;

    .line 639
    .line 640
    move-object/from16 v28, v11

    .line 641
    .line 642
    move-object v11, v13

    .line 643
    const/4 v13, 0x0

    .line 644
    move-object/from16 v34, v15

    .line 645
    .line 646
    move-object v15, v14

    .line 647
    move-object/from16 v35, v16

    .line 648
    .line 649
    move-object/from16 v16, v14

    .line 650
    .line 651
    move-object/from16 v36, v1

    .line 652
    .line 653
    move-object/from16 v37, v28

    .line 654
    .line 655
    move-object/from16 v1, v34

    .line 656
    .line 657
    move-object/from16 v28, v6

    .line 658
    .line 659
    move-object/from16 v6, v35

    .line 660
    .line 661
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    const-string v11, "banReason"

    .line 665
    .line 666
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object v12, v10

    .line 673
    new-instance v10, Ll9/r;

    .line 674
    .line 675
    move-object/from16 v49, v12

    .line 676
    .line 677
    move-object v12, v2

    .line 678
    move-object/from16 v2, v49

    .line 679
    .line 680
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    const-string v11, "description"

    .line 684
    .line 685
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v13, v10

    .line 692
    new-instance v10, Ll9/r;

    .line 693
    .line 694
    move-object v15, v13

    .line 695
    const/4 v13, 0x0

    .line 696
    move-object/from16 v16, v15

    .line 697
    .line 698
    move-object v15, v14

    .line 699
    move-object/from16 v34, v16

    .line 700
    .line 701
    move-object/from16 v16, v14

    .line 702
    .line 703
    move-object/from16 v35, v1

    .line 704
    .line 705
    move-object/from16 v1, v34

    .line 706
    .line 707
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    filled-new-array {v0, v6, v2, v1, v10}, [Ll9/r;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lzo1/f5;->i:Ljava/util/List;

    .line 719
    .line 720
    const-string v11, "id"

    .line 721
    .line 722
    move-object v2, v12

    .line 723
    move-object/from16 v1, v21

    .line 724
    .line 725
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    new-instance v10, Ll9/r;

    .line 730
    .line 731
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    move-object v6, v10

    .line 735
    const-string v11, "title"

    .line 736
    .line 737
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v10, Ll9/r;

    .line 744
    .line 745
    move-object v12, v2

    .line 746
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 750
    .line 751
    const-string v11, "score"

    .line 752
    .line 753
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v13, v10

    .line 760
    new-instance v10, Ll9/r;

    .line 761
    .line 762
    move-object v15, v13

    .line 763
    const/4 v13, 0x0

    .line 764
    move-object/from16 v16, v15

    .line 765
    .line 766
    move-object v15, v14

    .line 767
    move-object/from16 v21, v16

    .line 768
    .line 769
    move-object/from16 v16, v14

    .line 770
    .line 771
    move-object/from16 v34, v0

    .line 772
    .line 773
    move-object/from16 v0, v21

    .line 774
    .line 775
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    const-string v11, "commentCount"

    .line 779
    .line 780
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v13, v10

    .line 787
    new-instance v10, Ll9/r;

    .line 788
    .line 789
    move-object v15, v13

    .line 790
    const/4 v13, 0x0

    .line 791
    move-object/from16 v16, v15

    .line 792
    .line 793
    move-object v15, v14

    .line 794
    move-object/from16 v21, v16

    .line 795
    .line 796
    move-object/from16 v16, v14

    .line 797
    .line 798
    move-object/from16 v38, v1

    .line 799
    .line 800
    move-object/from16 v1, v21

    .line 801
    .line 802
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    filled-new-array {v6, v0, v1, v10}, [Ll9/r;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    sput-object v0, Lzo1/f5;->j:Ljava/util/List;

    .line 814
    .line 815
    const-string v11, "__typename"

    .line 816
    .line 817
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    new-instance v10, Ll9/r;

    .line 822
    .line 823
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, v22

    .line 827
    .line 828
    move-object/from16 v6, v24

    .line 829
    .line 830
    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    move-object/from16 v12, v29

    .line 839
    .line 840
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v13, v23

    .line 847
    .line 848
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v15, Ll9/s;

    .line 852
    .line 853
    invoke-direct {v15, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    const-string v11, "DeletedSubredditPost"

    .line 857
    .line 858
    move-object/from16 v16, v10

    .line 859
    .line 860
    invoke-static {v11, v11, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v24, v12

    .line 868
    .line 869
    new-instance v12, Ll9/s;

    .line 870
    .line 871
    invoke-direct {v12, v11, v10, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x3

    .line 875
    new-array v10, v0, [Ll9/y;

    .line 876
    .line 877
    aput-object v16, v10, v20

    .line 878
    .line 879
    aput-object v15, v10, v18

    .line 880
    .line 881
    aput-object v12, v10, v31

    .line 882
    .line 883
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Lzo1/f5;->k:Ljava/util/List;

    .line 888
    .line 889
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    const-string v11, "actionType"

    .line 894
    .line 895
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v39, Ll9/r;

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    move-object v15, v14

    .line 905
    move-object/from16 v16, v14

    .line 906
    .line 907
    move-object/from16 v10, v24

    .line 908
    .line 909
    move-object/from16 v24, v5

    .line 910
    .line 911
    move-object v5, v10

    .line 912
    move-object/from16 v45, v23

    .line 913
    .line 914
    move-object/from16 v10, v39

    .line 915
    .line 916
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    const-string v11, "banDays"

    .line 920
    .line 921
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v12, v35

    .line 925
    .line 926
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance v40, Ll9/r;

    .line 930
    .line 931
    move-object/from16 v10, v40

    .line 932
    .line 933
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    const-string v11, "isPermanentBan"

    .line 937
    .line 938
    move-object/from16 v10, v37

    .line 939
    .line 940
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    new-instance v41, Ll9/r;

    .line 945
    .line 946
    move-object/from16 v47, v10

    .line 947
    .line 948
    move-object/from16 v46, v35

    .line 949
    .line 950
    move-object/from16 v10, v41

    .line 951
    .line 952
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    const-string v11, "banReason"

    .line 956
    .line 957
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v10, Ll9/r;

    .line 964
    .line 965
    move-object v12, v2

    .line 966
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v42, v10

    .line 970
    .line 971
    const-string v11, "description"

    .line 972
    .line 973
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v10, Ll9/r;

    .line 980
    .line 981
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v43, v10

    .line 985
    .line 986
    const-string v11, "postInfo"

    .line 987
    .line 988
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v12, v28

    .line 992
    .line 993
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v10, Ll9/r;

    .line 1000
    .line 1001
    move-object/from16 v16, v0

    .line 1002
    .line 1003
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v44, v10

    .line 1007
    .line 1008
    move-object v0, v12

    .line 1009
    filled-new-array/range {v39 .. v44}, [Ll9/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    sput-object v10, Lzo1/f5;->l:Ljava/util/List;

    .line 1018
    .line 1019
    const-string v11, "id"

    .line 1020
    .line 1021
    move-object/from16 v12, v38

    .line 1022
    .line 1023
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    move-object v15, v10

    .line 1028
    new-instance v10, Ll9/r;

    .line 1029
    .line 1030
    move-object/from16 v21, v12

    .line 1031
    .line 1032
    move-object v12, v13

    .line 1033
    const/4 v13, 0x0

    .line 1034
    move-object/from16 v16, v15

    .line 1035
    .line 1036
    move-object v15, v14

    .line 1037
    move-object/from16 v22, v16

    .line 1038
    .line 1039
    move-object/from16 v16, v14

    .line 1040
    .line 1041
    move-object/from16 v23, v3

    .line 1042
    .line 1043
    move-object/from16 v3, v21

    .line 1044
    .line 1045
    move-object/from16 v48, v22

    .line 1046
    .line 1047
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v16

    .line 1054
    sput-object v16, Lzo1/f5;->m:Ljava/util/List;

    .line 1055
    .line 1056
    const-string v11, "id"

    .line 1057
    .line 1058
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    new-instance v10, Ll9/r;

    .line 1063
    .line 1064
    move-object/from16 v21, v16

    .line 1065
    .line 1066
    move-object/from16 v16, v14

    .line 1067
    .line 1068
    move-object/from16 v38, v3

    .line 1069
    .line 1070
    move-object/from16 v3, v21

    .line 1071
    .line 1072
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v11, "postInfo"

    .line 1076
    .line 1077
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v12, v10

    .line 1087
    new-instance v10, Ll9/r;

    .line 1088
    .line 1089
    move-object/from16 v16, v12

    .line 1090
    .line 1091
    move-object v12, v0

    .line 1092
    move-object/from16 v0, v16

    .line 1093
    .line 1094
    move-object/from16 v16, v3

    .line 1095
    .line 1096
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v12

    .line 1100
    filled-new-array {v0, v10}, [Ll9/r;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sput-object v0, Lzo1/f5;->n:Ljava/util/List;

    .line 1109
    .line 1110
    const-string v11, "__typename"

    .line 1111
    .line 1112
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    new-instance v10, Ll9/r;

    .line 1117
    .line 1118
    move-object/from16 v16, v14

    .line 1119
    .line 1120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    move-object/from16 v6, v23

    .line 1132
    .line 1133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v7, v24

    .line 1137
    .line 1138
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v13, v45

    .line 1142
    .line 1143
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v11, Ll9/s;

    .line 1147
    .line 1148
    invoke-direct {v11, v5, v1, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v1, v31

    .line 1152
    .line 1153
    new-array v5, v1, [Ll9/y;

    .line 1154
    .line 1155
    aput-object v10, v5, v20

    .line 1156
    .line 1157
    aput-object v11, v5, v18

    .line 1158
    .line 1159
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sput-object v1, Lzo1/f5;->o:Ljava/util/List;

    .line 1164
    .line 1165
    const-string v11, "__typename"

    .line 1166
    .line 1167
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    new-instance v10, Ll9/r;

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v5, v10

    .line 1178
    move-object/from16 v15, v30

    .line 1179
    .line 1180
    invoke-static {v15, v15, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    move-object/from16 v11, v27

    .line 1185
    .line 1186
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v12, Ll9/s;

    .line 1190
    .line 1191
    invoke-direct {v12, v15, v10, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v10, "DeletedComment"

    .line 1195
    .line 1196
    invoke-static {v10, v10, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v13, Ll9/s;

    .line 1204
    .line 1205
    invoke-direct {v13, v10, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v11, "postInfo"

    .line 1209
    .line 1210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v10, Ll9/r;

    .line 1220
    .line 1221
    move-object v0, v13

    .line 1222
    const/4 v13, 0x0

    .line 1223
    move-object v15, v14

    .line 1224
    move-object/from16 v16, v1

    .line 1225
    .line 1226
    move-object v1, v0

    .line 1227
    move-object v0, v12

    .line 1228
    move-object v12, v3

    .line 1229
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v3, 0x4

    .line 1233
    new-array v11, v3, [Ll9/y;

    .line 1234
    .line 1235
    aput-object v5, v11, v20

    .line 1236
    .line 1237
    aput-object v0, v11, v18

    .line 1238
    .line 1239
    const/16 v31, 0x2

    .line 1240
    .line 1241
    aput-object v1, v11, v31

    .line 1242
    .line 1243
    const/16 v32, 0x3

    .line 1244
    .line 1245
    aput-object v10, v11, v32

    .line 1246
    .line 1247
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sput-object v0, Lzo1/f5;->p:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    const-string v11, "actionType"

    .line 1258
    .line 1259
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v39, Ll9/r;

    .line 1266
    .line 1267
    move-object/from16 v16, v14

    .line 1268
    .line 1269
    move-object/from16 v10, v39

    .line 1270
    .line 1271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v11, "banDays"

    .line 1275
    .line 1276
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v12, v46

    .line 1280
    .line 1281
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v40, Ll9/r;

    .line 1285
    .line 1286
    move-object/from16 v10, v40

    .line 1287
    .line 1288
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v11, "isPermanentBan"

    .line 1292
    .line 1293
    move-object/from16 v10, v47

    .line 1294
    .line 1295
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    new-instance v41, Ll9/r;

    .line 1300
    .line 1301
    move-object/from16 v10, v41

    .line 1302
    .line 1303
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v11, "banReason"

    .line 1307
    .line 1308
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, Ll9/r;

    .line 1315
    .line 1316
    move-object v12, v2

    .line 1317
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v42, v10

    .line 1321
    .line 1322
    const-string v11, "description"

    .line 1323
    .line 1324
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v10, Ll9/r;

    .line 1331
    .line 1332
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v43, v10

    .line 1336
    .line 1337
    const-string v11, "commentInfo"

    .line 1338
    .line 1339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v12, v36

    .line 1343
    .line 1344
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v10, Ll9/r;

    .line 1351
    .line 1352
    move-object/from16 v16, v0

    .line 1353
    .line 1354
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v44, v10

    .line 1358
    .line 1359
    filled-new-array/range {v39 .. v44}, [Ll9/r;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sput-object v0, Lzo1/f5;->q:Ljava/util/List;

    .line 1368
    .line 1369
    const-string v11, "__typename"

    .line 1370
    .line 1371
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    new-instance v10, Ll9/r;

    .line 1376
    .line 1377
    move-object/from16 v16, v14

    .line 1378
    .line 1379
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v1, v10

    .line 1383
    const-string v11, "id"

    .line 1384
    .line 1385
    move-object/from16 v12, v38

    .line 1386
    .line 1387
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    new-instance v10, Ll9/r;

    .line 1392
    .line 1393
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    move-object v2, v10

    .line 1397
    sget-object v5, Lfg3/zj;->a:Ll9/b0;

    .line 1398
    .line 1399
    const-string v11, "createdAt"

    .line 1400
    .line 1401
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    new-instance v10, Ll9/r;

    .line 1406
    .line 1407
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    move-object v5, v10

    .line 1411
    sget-object v10, Lcom/reddit/type/ModNoteType;->Companion:Lfg3/zy;

    .line 1412
    .line 1413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/reddit/type/ModNoteType;->access$getType$cp()Ll9/e0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    const-string v11, "itemType"

    .line 1421
    .line 1422
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v10, Ll9/r;

    .line 1429
    .line 1430
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v21, v10

    .line 1434
    .line 1435
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 1436
    .line 1437
    const-string v11, "operator"

    .line 1438
    .line 1439
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v10, v19

    .line 1446
    .line 1447
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v16, v10

    .line 1451
    .line 1452
    new-instance v10, Ll9/r;

    .line 1453
    .line 1454
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v19, v10

    .line 1458
    .line 1459
    const-string v11, "user"

    .line 1460
    .line 1461
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    move-object/from16 v8, v26

    .line 1466
    .line 1467
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v10, Ll9/r;

    .line 1471
    .line 1472
    move-object/from16 v16, v8

    .line 1473
    .line 1474
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v8, "ModUserNote"

    .line 1478
    .line 1479
    invoke-static {v8, v8, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    move-object/from16 v11, v17

    .line 1484
    .line 1485
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v12, Ll9/s;

    .line 1489
    .line 1490
    invoke-direct {v12, v8, v9, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v8, "ModUserNotePost"

    .line 1494
    .line 1495
    invoke-static {v8, v8, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    move-object/from16 v11, v25

    .line 1500
    .line 1501
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v13, Ll9/s;

    .line 1505
    .line 1506
    invoke-direct {v13, v8, v9, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v8, "ModUserNoteComment"

    .line 1510
    .line 1511
    invoke-static {v8, v8, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    move-object/from16 v11, v33

    .line 1516
    .line 1517
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v15, Ll9/s;

    .line 1521
    .line 1522
    invoke-direct {v15, v8, v9, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v8, "ModActionNote"

    .line 1526
    .line 1527
    invoke-static {v8, v8, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    move-object/from16 v11, v34

    .line 1532
    .line 1533
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    move/from16 v16, v3

    .line 1537
    .line 1538
    new-instance v3, Ll9/s;

    .line 1539
    .line 1540
    invoke-direct {v3, v8, v9, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v8, "ModActionNotePost"

    .line 1544
    .line 1545
    invoke-static {v8, v8, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    move-object/from16 v11, v48

    .line 1550
    .line 1551
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v17, v1

    .line 1555
    .line 1556
    new-instance v1, Ll9/s;

    .line 1557
    .line 1558
    invoke-direct {v1, v8, v9, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v8, "ModActionNoteComment"

    .line 1562
    .line 1563
    invoke-static {v8, v8, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v4, Ll9/s;

    .line 1571
    .line 1572
    invoke-direct {v4, v8, v6, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v0, 0xc

    .line 1576
    .line 1577
    new-array v0, v0, [Ll9/y;

    .line 1578
    .line 1579
    aput-object v17, v0, v20

    .line 1580
    .line 1581
    aput-object v2, v0, v18

    .line 1582
    .line 1583
    const/16 v31, 0x2

    .line 1584
    .line 1585
    aput-object v5, v0, v31

    .line 1586
    .line 1587
    const/16 v32, 0x3

    .line 1588
    .line 1589
    aput-object v21, v0, v32

    .line 1590
    .line 1591
    aput-object v19, v0, v16

    .line 1592
    .line 1593
    const/4 v2, 0x5

    .line 1594
    aput-object v10, v0, v2

    .line 1595
    .line 1596
    const/4 v2, 0x6

    .line 1597
    aput-object v12, v0, v2

    .line 1598
    .line 1599
    const/4 v2, 0x7

    .line 1600
    aput-object v13, v0, v2

    .line 1601
    .line 1602
    const/16 v2, 0x8

    .line 1603
    .line 1604
    aput-object v15, v0, v2

    .line 1605
    .line 1606
    const/16 v2, 0x9

    .line 1607
    .line 1608
    aput-object v3, v0, v2

    .line 1609
    .line 1610
    const/16 v2, 0xa

    .line 1611
    .line 1612
    aput-object v1, v0, v2

    .line 1613
    .line 1614
    const/16 v1, 0xb

    .line 1615
    .line 1616
    aput-object v4, v0, v1

    .line 1617
    .line 1618
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sput-object v0, Lzo1/f5;->r:Ljava/util/List;

    .line 1623
    .line 1624
    return-void
.end method
