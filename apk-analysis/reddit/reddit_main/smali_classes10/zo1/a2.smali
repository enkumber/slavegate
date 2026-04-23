.class public abstract Lzo1/a2;
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

.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 84

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lzo1/a2;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "MediaSource"

    .line 48
    .line 49
    const-string v4, "typeCondition"

    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lzo1/y4;->b:Ljava/util/List;

    .line 58
    .line 59
    const-string v11, "selections"

    .line 60
    .line 61
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Ll9/s;

    .line 65
    .line 66
    invoke-direct {v12, v3, v6, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v13, v6, [Ll9/y;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    aput-object v10, v13, v15

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    aput-object v12, v13, v10

    .line 77
    .line 78
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sput-object v16, Lzo1/a2;->b:Ljava/util/List;

    .line 83
    .line 84
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 85
    .line 86
    move-object v13, v11

    .line 87
    const-string v11, "icon"

    .line 88
    .line 89
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    new-instance v10, Ll9/r;

    .line 98
    .line 99
    move-object/from16 v18, v13

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move/from16 v19, v15

    .line 103
    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v20, v16

    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    move/from16 v6, v17

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v1, v18

    .line 114
    .line 115
    move-object/from16 v18, v7

    .line 116
    .line 117
    move v7, v6

    .line 118
    move-object/from16 v6, v20

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 124
    .line 125
    const-string v13, "legacyIcon"

    .line 126
    .line 127
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v10

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    move-object v12, v11

    .line 142
    move-object v11, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v20, v15

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v83, v16

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    move-object/from16 v6, v83

    .line 152
    .line 153
    move-object/from16 v83, v20

    .line 154
    .line 155
    move/from16 v20, v7

    .line 156
    .line 157
    move-object/from16 v7, v83

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 163
    .line 164
    const-string v13, "primaryColor"

    .line 165
    .line 166
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v15, v10

    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    move-object v11, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v22, v15

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    move-object/from16 v23, v16

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object/from16 v24, v22

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object/from16 v6, v24

    .line 192
    .line 193
    move-object/from16 v24, v23

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string v11, "legacyPrimaryColor"

    .line 199
    .line 200
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v13, v10

    .line 207
    new-instance v10, Ll9/r;

    .line 208
    .line 209
    move-object v15, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    move-object v15, v14

    .line 214
    move-object/from16 v23, v16

    .line 215
    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    move-object/from16 v25, v3

    .line 219
    .line 220
    move-object/from16 v3, v23

    .line 221
    .line 222
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v7, v6, v3, v10}, [Ll9/r;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sput-object v3, Lzo1/a2;->c:Ljava/util/List;

    .line 234
    .line 235
    const-string v11, "id"

    .line 236
    .line 237
    move-object v6, v12

    .line 238
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v10, Ll9/r;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v26, v10

    .line 248
    .line 249
    const-string v11, "name"

    .line 250
    .line 251
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v10, Ll9/r;

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v27, v10

    .line 261
    .line 262
    const-string v11, "prefixedName"

    .line 263
    .line 264
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v10, Ll9/r;

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v28, v10

    .line 274
    .line 275
    sget-object v7, Lcom/reddit/type/CommentMediaType;->Companion:Lfg3/je;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/reddit/type/CommentMediaType;->access$getType$cp()Ll9/e0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v11, "allowedMediaInComments"

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
    new-instance v10, Ll9/r;

    .line 301
    .line 302
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v29, v10

    .line 306
    .line 307
    sget-object v7, Lfg3/ds;->a:Ll9/b0;

    .line 308
    .line 309
    const-string v11, "isQuarantined"

    .line 310
    .line 311
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v10, Ll9/r;

    .line 316
    .line 317
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v30, v10

    .line 321
    .line 322
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 323
    .line 324
    const-string v11, "styles"

    .line 325
    .line 326
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ll9/r;

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v31, v10

    .line 343
    .line 344
    move-object v3, v12

    .line 345
    filled-new-array/range {v26 .. v31}, [Ll9/r;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sput-object v10, Lzo1/a2;->d:Ljava/util/List;

    .line 354
    .line 355
    sget-object v11, Lfg3/qr0;->d0:Ll9/r0;

    .line 356
    .line 357
    const-string v12, "subreddit"

    .line 358
    .line 359
    move-object v13, v12

    .line 360
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v16, v10

    .line 368
    .line 369
    new-instance v10, Ll9/r;

    .line 370
    .line 371
    move-object v15, v11

    .line 372
    move-object v11, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v23, v15

    .line 375
    .line 376
    move-object v15, v14

    .line 377
    move-object/from16 v32, v23

    .line 378
    .line 379
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sput-object v10, Lzo1/a2;->e:Ljava/util/List;

    .line 387
    .line 388
    const-string v11, "__typename"

    .line 389
    .line 390
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    move-object v13, v10

    .line 395
    new-instance v10, Ll9/r;

    .line 396
    .line 397
    move-object v15, v13

    .line 398
    const/4 v13, 0x0

    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    move-object v15, v14

    .line 402
    move-object/from16 v23, v16

    .line 403
    .line 404
    move-object/from16 v16, v14

    .line 405
    .line 406
    move-object/from16 v33, v23

    .line 407
    .line 408
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const-string v11, "DeletedRedditor"

    .line 412
    .line 413
    const-string v12, "Redditor"

    .line 414
    .line 415
    const-string v13, "UnavailableRedditor"

    .line 416
    .line 417
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v16, v13

    .line 426
    .line 427
    const-string v13, "RedditorInfo"

    .line 428
    .line 429
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v23, v3

    .line 436
    .line 437
    sget-object v3, Lzo1/b9;->f:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v26, v10

    .line 443
    .line 444
    new-instance v10, Ll9/s;

    .line 445
    .line 446
    invoke-direct {v10, v13, v15, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v27, v10

    .line 450
    .line 451
    const/4 v15, 0x2

    .line 452
    new-array v10, v15, [Ll9/y;

    .line 453
    .line 454
    aput-object v26, v10, v19

    .line 455
    .line 456
    aput-object v27, v10, v20

    .line 457
    .line 458
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    sput-object v10, Lzo1/a2;->f:Ljava/util/List;

    .line 463
    .line 464
    sget-object v15, Lfg3/bb0;->a:Ll9/m0;

    .line 465
    .line 466
    move-object/from16 v26, v11

    .line 467
    .line 468
    const-string v11, "redditorInfo"

    .line 469
    .line 470
    move-object/from16 v27, v12

    .line 471
    .line 472
    invoke-static {v15, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v28, v16

    .line 480
    .line 481
    move-object/from16 v16, v10

    .line 482
    .line 483
    new-instance v10, Ll9/r;

    .line 484
    .line 485
    move-object/from16 v29, v13

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object/from16 v30, v15

    .line 489
    .line 490
    move-object v15, v14

    .line 491
    move-object/from16 v31, v3

    .line 492
    .line 493
    move-object/from16 v3, v26

    .line 494
    .line 495
    move-object/from16 v34, v27

    .line 496
    .line 497
    move-object/from16 v35, v28

    .line 498
    .line 499
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    sput-object v10, Lzo1/a2;->g:Ljava/util/List;

    .line 507
    .line 508
    sget-object v11, Lfg3/r80;->n:Ll9/r0;

    .line 509
    .line 510
    const-string v12, "profile"

    .line 511
    .line 512
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v16, v10

    .line 520
    .line 521
    new-instance v10, Ll9/r;

    .line 522
    .line 523
    move-object/from16 v83, v12

    .line 524
    .line 525
    move-object v12, v11

    .line 526
    move-object/from16 v11, v83

    .line 527
    .line 528
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    sput-object v10, Lzo1/a2;->h:Ljava/util/List;

    .line 536
    .line 537
    const-string v11, "__typename"

    .line 538
    .line 539
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    move-object v13, v10

    .line 544
    new-instance v10, Ll9/r;

    .line 545
    .line 546
    move-object v15, v13

    .line 547
    const/4 v13, 0x0

    .line 548
    move-object/from16 v16, v15

    .line 549
    .line 550
    move-object v15, v14

    .line 551
    move-object/from16 v26, v16

    .line 552
    .line 553
    move-object/from16 v16, v14

    .line 554
    .line 555
    move-object/from16 v27, v3

    .line 556
    .line 557
    move-object/from16 v3, v26

    .line 558
    .line 559
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v11, v25

    .line 563
    .line 564
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    move-object/from16 v13, v18

    .line 569
    .line 570
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v15, Ll9/s;

    .line 574
    .line 575
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    const/4 v11, 0x2

    .line 579
    new-array v12, v11, [Ll9/y;

    .line 580
    .line 581
    aput-object v10, v12, v19

    .line 582
    .line 583
    aput-object v15, v12, v20

    .line 584
    .line 585
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    sput-object v16, Lzo1/a2;->i:Ljava/util/List;

    .line 590
    .line 591
    const-string v11, "icon"

    .line 592
    .line 593
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v12, v22

    .line 597
    .line 598
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Ll9/r;

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    move-object v15, v14

    .line 605
    move-object/from16 v18, v16

    .line 606
    .line 607
    move-object/from16 v16, v14

    .line 608
    .line 609
    move-object/from16 v3, v18

    .line 610
    .line 611
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    const-string v11, "legacyIcon"

    .line 615
    .line 616
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v12, v24

    .line 620
    .line 621
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object v13, v10

    .line 628
    new-instance v10, Ll9/r;

    .line 629
    .line 630
    move-object v15, v13

    .line 631
    const/4 v13, 0x0

    .line 632
    move-object/from16 v16, v15

    .line 633
    .line 634
    move-object v15, v14

    .line 635
    move-object/from16 v83, v16

    .line 636
    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    move-object/from16 v3, v83

    .line 640
    .line 641
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    const-string v11, "primaryColor"

    .line 645
    .line 646
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v12, v10

    .line 653
    new-instance v10, Ll9/r;

    .line 654
    .line 655
    move-object/from16 v16, v14

    .line 656
    .line 657
    move-object/from16 v83, v12

    .line 658
    .line 659
    move-object v12, v6

    .line 660
    move-object/from16 v6, v83

    .line 661
    .line 662
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    const-string v11, "legacyPrimaryColor"

    .line 666
    .line 667
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object v13, v10

    .line 674
    new-instance v10, Ll9/r;

    .line 675
    .line 676
    move-object v15, v13

    .line 677
    const/4 v13, 0x0

    .line 678
    move-object/from16 v16, v15

    .line 679
    .line 680
    move-object v15, v14

    .line 681
    move-object/from16 v18, v16

    .line 682
    .line 683
    move-object/from16 v16, v14

    .line 684
    .line 685
    move-object/from16 v22, v4

    .line 686
    .line 687
    move-object/from16 v4, v18

    .line 688
    .line 689
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    filled-new-array {v3, v6, v4, v10}, [Ll9/r;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    sput-object v3, Lzo1/a2;->j:Ljava/util/List;

    .line 701
    .line 702
    const-string v11, "id"

    .line 703
    .line 704
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    new-instance v36, Ll9/r;

    .line 709
    .line 710
    move-object/from16 v10, v36

    .line 711
    .line 712
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    const-string v11, "name"

    .line 716
    .line 717
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    new-instance v37, Ll9/r;

    .line 722
    .line 723
    move-object/from16 v10, v37

    .line 724
    .line 725
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    const-string v11, "prefixedName"

    .line 729
    .line 730
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    new-instance v38, Ll9/r;

    .line 735
    .line 736
    move-object/from16 v10, v38

    .line 737
    .line 738
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/reddit/type/CommentMediaType;->access$getType$cp()Ll9/e0;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    const-string v11, "allowedMediaInComments"

    .line 754
    .line 755
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v39, Ll9/r;

    .line 762
    .line 763
    move-object/from16 v10, v39

    .line 764
    .line 765
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    const-string v11, "isQuarantined"

    .line 769
    .line 770
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    new-instance v40, Ll9/r;

    .line 775
    .line 776
    move-object/from16 v10, v40

    .line 777
    .line 778
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    const-string v11, "styles"

    .line 782
    .line 783
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v12, v23

    .line 787
    .line 788
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v41, Ll9/r;

    .line 795
    .line 796
    move-object/from16 v16, v3

    .line 797
    .line 798
    move-object/from16 v10, v41

    .line 799
    .line 800
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    filled-new-array/range {v36 .. v41}, [Ll9/r;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    sput-object v3, Lzo1/a2;->k:Ljava/util/List;

    .line 812
    .line 813
    const-string v11, "subreddit"

    .line 814
    .line 815
    move-object/from16 v15, v32

    .line 816
    .line 817
    invoke-static {v15, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v10, Ll9/r;

    .line 825
    .line 826
    move-object v15, v14

    .line 827
    move-object/from16 v16, v3

    .line 828
    .line 829
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sput-object v3, Lzo1/a2;->l:Ljava/util/List;

    .line 837
    .line 838
    const-string v11, "__typename"

    .line 839
    .line 840
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    new-instance v10, Ll9/r;

    .line 845
    .line 846
    move-object/from16 v16, v14

    .line 847
    .line 848
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    move-object v4, v10

    .line 852
    const-string v11, "id"

    .line 853
    .line 854
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    new-instance v10, Ll9/r;

    .line 859
    .line 860
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    move-object v6, v10

    .line 864
    const-string v11, "title"

    .line 865
    .line 866
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v10, Ll9/r;

    .line 873
    .line 874
    move-object v12, v2

    .line 875
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    const-string v11, "isNsfw"

    .line 881
    .line 882
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    new-instance v10, Ll9/r;

    .line 887
    .line 888
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    const-string v11, "SubredditPost"

    .line 892
    .line 893
    move-object/from16 v12, v22

    .line 894
    .line 895
    invoke-static {v11, v11, v12, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    move-object/from16 v15, v33

    .line 900
    .line 901
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v16, v4

    .line 905
    .line 906
    new-instance v4, Ll9/s;

    .line 907
    .line 908
    invoke-direct {v4, v11, v13, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    const-string v11, "ProfilePost"

    .line 912
    .line 913
    invoke-static {v11, v11, v12, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    move-object/from16 v15, v26

    .line 918
    .line 919
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v22, v4

    .line 923
    .line 924
    new-instance v4, Ll9/s;

    .line 925
    .line 926
    invoke-direct {v4, v11, v13, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    const-string v11, "DeletedSubredditPost"

    .line 930
    .line 931
    invoke-static {v11, v11, v12, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v15, Ll9/s;

    .line 939
    .line 940
    invoke-direct {v15, v11, v13, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x7

    .line 944
    new-array v11, v3, [Ll9/y;

    .line 945
    .line 946
    aput-object v16, v11, v19

    .line 947
    .line 948
    aput-object v6, v11, v20

    .line 949
    .line 950
    const/16 v21, 0x2

    .line 951
    .line 952
    aput-object v18, v11, v21

    .line 953
    .line 954
    const/4 v6, 0x3

    .line 955
    aput-object v10, v11, v6

    .line 956
    .line 957
    const/16 v18, 0x4

    .line 958
    .line 959
    aput-object v22, v11, v18

    .line 960
    .line 961
    const/16 v22, 0x5

    .line 962
    .line 963
    aput-object v4, v11, v22

    .line 964
    .line 965
    const/4 v4, 0x6

    .line 966
    aput-object v15, v11, v4

    .line 967
    .line 968
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    sput-object v16, Lzo1/a2;->m:Ljava/util/List;

    .line 973
    .line 974
    const-string v11, "isTranslated"

    .line 975
    .line 976
    move-object v10, v12

    .line 977
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    move-object v13, v10

    .line 982
    new-instance v10, Ll9/r;

    .line 983
    .line 984
    move-object v15, v13

    .line 985
    const/4 v13, 0x0

    .line 986
    move-object/from16 v23, v15

    .line 987
    .line 988
    move-object v15, v14

    .line 989
    move-object/from16 v24, v16

    .line 990
    .line 991
    move-object/from16 v16, v14

    .line 992
    .line 993
    move-object/from16 v25, v23

    .line 994
    .line 995
    move/from16 v23, v4

    .line 996
    .line 997
    move-object/from16 v4, v25

    .line 998
    .line 999
    move/from16 v25, v3

    .line 1000
    .line 1001
    move-object/from16 v3, v24

    .line 1002
    .line 1003
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v12, Lfg3/vv;->a:Ll9/b0;

    .line 1007
    .line 1008
    const-string v11, "translatedLanguage"

    .line 1009
    .line 1010
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v13, v10

    .line 1017
    new-instance v10, Ll9/r;

    .line 1018
    .line 1019
    move-object v15, v13

    .line 1020
    const/4 v13, 0x0

    .line 1021
    move-object/from16 v16, v15

    .line 1022
    .line 1023
    move-object v15, v14

    .line 1024
    move-object/from16 v24, v16

    .line 1025
    .line 1026
    move-object/from16 v16, v14

    .line 1027
    .line 1028
    move/from16 v26, v6

    .line 1029
    .line 1030
    move-object/from16 v6, v24

    .line 1031
    .line 1032
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    filled-new-array {v6, v10}, [Ll9/r;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    sput-object v6, Lzo1/a2;->n:Ljava/util/List;

    .line 1044
    .line 1045
    const-string v11, "__typename"

    .line 1046
    .line 1047
    move-object v10, v12

    .line 1048
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    move-object v13, v10

    .line 1053
    new-instance v10, Ll9/r;

    .line 1054
    .line 1055
    move-object v15, v13

    .line 1056
    const/4 v13, 0x0

    .line 1057
    move-object/from16 v16, v15

    .line 1058
    .line 1059
    move-object v15, v14

    .line 1060
    move-object/from16 v24, v16

    .line 1061
    .line 1062
    move-object/from16 v16, v14

    .line 1063
    .line 1064
    move-object/from16 v42, v24

    .line 1065
    .line 1066
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v24, v10

    .line 1070
    .line 1071
    const-string v11, "markdown"

    .line 1072
    .line 1073
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    new-instance v10, Ll9/r;

    .line 1078
    .line 1079
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v28, v10

    .line 1083
    .line 1084
    const-string v11, "html"

    .line 1085
    .line 1086
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v10, "includeCommentsHtmlField"

    .line 1093
    .line 1094
    const-string v12, "condition"

    .line 1095
    .line 1096
    move/from16 v13, v19

    .line 1097
    .line 1098
    invoke-static {v10, v12, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    move-object v13, v10

    .line 1103
    new-instance v10, Ll9/r;

    .line 1104
    .line 1105
    move-object/from16 v16, v13

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    move-object/from16 v32, v16

    .line 1109
    .line 1110
    move-object/from16 v16, v15

    .line 1111
    .line 1112
    move-object/from16 v83, v12

    .line 1113
    .line 1114
    move-object v12, v2

    .line 1115
    move-object/from16 v2, v32

    .line 1116
    .line 1117
    move-object/from16 v32, v3

    .line 1118
    .line 1119
    move-object/from16 v3, v83

    .line 1120
    .line 1121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v33, v10

    .line 1125
    .line 1126
    move-object v14, v15

    .line 1127
    const-string v11, "preview"

    .line 1128
    .line 1129
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v10, v20

    .line 1136
    .line 1137
    invoke-static {v2, v3, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v10, Ll9/r;

    .line 1142
    .line 1143
    move-object/from16 v16, v14

    .line 1144
    .line 1145
    move-object v14, v2

    .line 1146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v36, v10

    .line 1150
    .line 1151
    move-object v2, v12

    .line 1152
    move-object v14, v15

    .line 1153
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 1154
    .line 1155
    const-string v11, "richtext"

    .line 1156
    .line 1157
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v10, Ll9/r;

    .line 1164
    .line 1165
    move-object/from16 v16, v14

    .line 1166
    .line 1167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v37, v10

    .line 1171
    .line 1172
    sget-object v10, Lcom/reddit/type/ContentType;->Companion:Lfg3/og;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/reddit/type/ContentType;->access$getType$cp()Ll9/e0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    const-string v11, "typeHint"

    .line 1182
    .line 1183
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v10, Ll9/r;

    .line 1190
    .line 1191
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v38, v10

    .line 1195
    .line 1196
    const-string v11, "preview"

    .line 1197
    .line 1198
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v10, Ll9/r;

    .line 1205
    .line 1206
    move-object v12, v2

    .line 1207
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v39, v10

    .line 1211
    .line 1212
    const-string v10, "Content"

    .line 1213
    .line 1214
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    sget-object v12, Lzo1/k9;->b:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v13, Ll9/s;

    .line 1224
    .line 1225
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v12, Lfg3/rx0;->a:Ll9/r0;

    .line 1229
    .line 1230
    const-string v11, "translationInfo"

    .line 1231
    .line 1232
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v10, Ll9/r;

    .line 1242
    .line 1243
    move-object v15, v13

    .line 1244
    const/4 v13, 0x0

    .line 1245
    move-object/from16 v16, v15

    .line 1246
    .line 1247
    move-object v15, v14

    .line 1248
    move-object/from16 v83, v16

    .line 1249
    .line 1250
    move-object/from16 v16, v6

    .line 1251
    .line 1252
    move-object/from16 v6, v83

    .line 1253
    .line 1254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v11, 0x9

    .line 1258
    .line 1259
    new-array v12, v11, [Ll9/y;

    .line 1260
    .line 1261
    const/16 v19, 0x0

    .line 1262
    .line 1263
    aput-object v24, v12, v19

    .line 1264
    .line 1265
    const/16 v20, 0x1

    .line 1266
    .line 1267
    aput-object v28, v12, v20

    .line 1268
    .line 1269
    const/16 v21, 0x2

    .line 1270
    .line 1271
    aput-object v33, v12, v21

    .line 1272
    .line 1273
    aput-object v36, v12, v26

    .line 1274
    .line 1275
    aput-object v37, v12, v18

    .line 1276
    .line 1277
    aput-object v38, v12, v22

    .line 1278
    .line 1279
    aput-object v39, v12, v23

    .line 1280
    .line 1281
    aput-object v6, v12, v25

    .line 1282
    .line 1283
    const/16 v6, 0x8

    .line 1284
    .line 1285
    aput-object v10, v12, v6

    .line 1286
    .line 1287
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    sput-object v16, Lzo1/a2;->o:Ljava/util/List;

    .line 1292
    .line 1293
    move v10, v11

    .line 1294
    const-string v11, "__typename"

    .line 1295
    .line 1296
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    move v13, v10

    .line 1301
    new-instance v10, Ll9/r;

    .line 1302
    .line 1303
    move v15, v13

    .line 1304
    const/4 v13, 0x0

    .line 1305
    move/from16 v24, v15

    .line 1306
    .line 1307
    move-object v15, v14

    .line 1308
    move-object/from16 v28, v16

    .line 1309
    .line 1310
    move-object/from16 v16, v14

    .line 1311
    .line 1312
    move/from16 v33, v6

    .line 1313
    .line 1314
    move-object/from16 v6, v28

    .line 1315
    .line 1316
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v11, v27

    .line 1320
    .line 1321
    move-object/from16 v12, v34

    .line 1322
    .line 1323
    move-object/from16 v13, v35

    .line 1324
    .line 1325
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v15

    .line 1329
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v15

    .line 1333
    move-object/from16 v16, v13

    .line 1334
    .line 1335
    move-object/from16 v13, v29

    .line 1336
    .line 1337
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v27, v10

    .line 1344
    .line 1345
    sget-object v10, Lzo1/d0;->h:Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v28, v11

    .line 1351
    .line 1352
    new-instance v11, Ll9/s;

    .line 1353
    .line 1354
    invoke-direct {v11, v13, v15, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v15, 0x2

    .line 1358
    new-array v10, v15, [Ll9/y;

    .line 1359
    .line 1360
    const/16 v19, 0x0

    .line 1361
    .line 1362
    aput-object v27, v10, v19

    .line 1363
    .line 1364
    const/16 v20, 0x1

    .line 1365
    .line 1366
    aput-object v11, v10, v20

    .line 1367
    .line 1368
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    sput-object v10, Lzo1/a2;->p:Ljava/util/List;

    .line 1373
    .line 1374
    const-string v11, "__typename"

    .line 1375
    .line 1376
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    move-object v15, v10

    .line 1381
    new-instance v10, Ll9/r;

    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    move-object/from16 v27, v15

    .line 1385
    .line 1386
    move-object v15, v14

    .line 1387
    move-object/from16 v35, v16

    .line 1388
    .line 1389
    move-object/from16 v16, v14

    .line 1390
    .line 1391
    move-object/from16 v43, v27

    .line 1392
    .line 1393
    move-object/from16 v44, v35

    .line 1394
    .line 1395
    move-object/from16 v27, v3

    .line 1396
    .line 1397
    move-object/from16 v3, v28

    .line 1398
    .line 1399
    move-object/from16 v28, v6

    .line 1400
    .line 1401
    move-object/from16 v6, v34

    .line 1402
    .line 1403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v11, "AuthorFlair"

    .line 1407
    .line 1408
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    sget-object v13, Lzo1/c0;->b:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v15, Ll9/s;

    .line 1418
    .line 1419
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v11, 0x2

    .line 1423
    new-array v12, v11, [Ll9/y;

    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    aput-object v10, v12, v19

    .line 1428
    .line 1429
    const/16 v20, 0x1

    .line 1430
    .line 1431
    aput-object v15, v12, v20

    .line 1432
    .line 1433
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    sput-object v16, Lzo1/a2;->q:Ljava/util/List;

    .line 1438
    .line 1439
    const-string v11, "id"

    .line 1440
    .line 1441
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    new-instance v10, Ll9/r;

    .line 1446
    .line 1447
    const/4 v13, 0x0

    .line 1448
    move-object v15, v14

    .line 1449
    move-object/from16 v34, v16

    .line 1450
    .line 1451
    move-object/from16 v16, v14

    .line 1452
    .line 1453
    move-object/from16 v45, v34

    .line 1454
    .line 1455
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v16

    .line 1462
    sput-object v16, Lzo1/a2;->r:Ljava/util/List;

    .line 1463
    .line 1464
    const-string v11, "__typename"

    .line 1465
    .line 1466
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    new-instance v10, Ll9/r;

    .line 1471
    .line 1472
    move-object/from16 v34, v16

    .line 1473
    .line 1474
    move-object/from16 v16, v14

    .line 1475
    .line 1476
    move-object/from16 v35, v3

    .line 1477
    .line 1478
    move-object/from16 v3, v34

    .line 1479
    .line 1480
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v34, v10

    .line 1484
    .line 1485
    const-string v10, "AwardingTotal"

    .line 1486
    .line 1487
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    sget-object v12, Lzo1/w0;->b:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v13, Ll9/s;

    .line 1497
    .line 1498
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v10, Lfg3/d8;->a:Ll9/r0;

    .line 1502
    .line 1503
    const-string v11, "awardingByCurrentUser"

    .line 1504
    .line 1505
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v10, Ll9/r;

    .line 1513
    .line 1514
    move-object v15, v13

    .line 1515
    const/4 v13, 0x0

    .line 1516
    move-object/from16 v16, v15

    .line 1517
    .line 1518
    move-object v15, v14

    .line 1519
    move-object/from16 v83, v16

    .line 1520
    .line 1521
    move-object/from16 v16, v3

    .line 1522
    .line 1523
    move-object/from16 v3, v83

    .line 1524
    .line 1525
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    move/from16 v11, v26

    .line 1529
    .line 1530
    new-array v12, v11, [Ll9/y;

    .line 1531
    .line 1532
    const/16 v19, 0x0

    .line 1533
    .line 1534
    aput-object v34, v12, v19

    .line 1535
    .line 1536
    const/16 v20, 0x1

    .line 1537
    .line 1538
    aput-object v3, v12, v20

    .line 1539
    .line 1540
    const/16 v21, 0x2

    .line 1541
    .line 1542
    aput-object v10, v12, v21

    .line 1543
    .line 1544
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    sput-object v3, Lzo1/a2;->s:Ljava/util/List;

    .line 1549
    .line 1550
    const-string v11, "id"

    .line 1551
    .line 1552
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    new-instance v10, Ll9/r;

    .line 1557
    .line 1558
    move-object/from16 v16, v14

    .line 1559
    .line 1560
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    const-string v11, "displayName"

    .line 1564
    .line 1565
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    move-object v13, v10

    .line 1570
    new-instance v10, Ll9/r;

    .line 1571
    .line 1572
    move-object v15, v13

    .line 1573
    const/4 v13, 0x0

    .line 1574
    move-object/from16 v16, v15

    .line 1575
    .line 1576
    move-object v15, v14

    .line 1577
    move-object/from16 v34, v16

    .line 1578
    .line 1579
    move-object/from16 v16, v14

    .line 1580
    .line 1581
    move-object/from16 v36, v3

    .line 1582
    .line 1583
    move-object/from16 v3, v34

    .line 1584
    .line 1585
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1586
    .line 1587
    .line 1588
    filled-new-array {v3, v10}, [Ll9/r;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    sput-object v3, Lzo1/a2;->t:Ljava/util/List;

    .line 1597
    .line 1598
    const-string v11, "proxyAuthor"

    .line 1599
    .line 1600
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v12, v30

    .line 1604
    .line 1605
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v10, Ll9/r;

    .line 1612
    .line 1613
    move-object/from16 v16, v3

    .line 1614
    .line 1615
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    move-object v3, v12

    .line 1619
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    sput-object v10, Lzo1/a2;->u:Ljava/util/List;

    .line 1624
    .line 1625
    const-string v11, "isAutoCollapsedFromCrowdControl"

    .line 1626
    .line 1627
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    move-object v13, v10

    .line 1632
    new-instance v10, Ll9/r;

    .line 1633
    .line 1634
    move-object v15, v13

    .line 1635
    const/4 v13, 0x0

    .line 1636
    move-object/from16 v16, v15

    .line 1637
    .line 1638
    move-object v15, v14

    .line 1639
    move-object/from16 v30, v16

    .line 1640
    .line 1641
    move-object/from16 v16, v14

    .line 1642
    .line 1643
    move-object/from16 v34, v7

    .line 1644
    .line 1645
    move-object/from16 v7, v30

    .line 1646
    .line 1647
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    sput-object v10, Lzo1/a2;->v:Ljava/util/List;

    .line 1655
    .line 1656
    const-string v11, "__typename"

    .line 1657
    .line 1658
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    move-object v13, v10

    .line 1663
    new-instance v10, Ll9/r;

    .line 1664
    .line 1665
    move-object v15, v13

    .line 1666
    const/4 v13, 0x0

    .line 1667
    move-object/from16 v16, v15

    .line 1668
    .line 1669
    move-object v15, v14

    .line 1670
    move-object/from16 v30, v16

    .line 1671
    .line 1672
    move-object/from16 v16, v14

    .line 1673
    .line 1674
    move-object/from16 v37, v3

    .line 1675
    .line 1676
    move-object/from16 v3, v30

    .line 1677
    .line 1678
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v11, v35

    .line 1682
    .line 1683
    move-object/from16 v13, v44

    .line 1684
    .line 1685
    filled-new-array {v11, v6, v13}, [Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    move-object/from16 v13, v29

    .line 1694
    .line 1695
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v11, v31

    .line 1702
    .line 1703
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v12, Ll9/s;

    .line 1707
    .line 1708
    invoke-direct {v12, v13, v6, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v11, 0x2

    .line 1712
    new-array v6, v11, [Ll9/y;

    .line 1713
    .line 1714
    const/16 v19, 0x0

    .line 1715
    .line 1716
    aput-object v10, v6, v19

    .line 1717
    .line 1718
    const/16 v20, 0x1

    .line 1719
    .line 1720
    aput-object v12, v6, v20

    .line 1721
    .line 1722
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    sput-object v6, Lzo1/a2;->w:Ljava/util/List;

    .line 1727
    .line 1728
    const-string v11, "id"

    .line 1729
    .line 1730
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    new-instance v10, Ll9/r;

    .line 1735
    .line 1736
    const/4 v13, 0x0

    .line 1737
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v16

    .line 1744
    sput-object v16, Lzo1/a2;->x:Ljava/util/List;

    .line 1745
    .line 1746
    const-string v11, "__typename"

    .line 1747
    .line 1748
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    new-instance v10, Ll9/r;

    .line 1753
    .line 1754
    move-object/from16 v29, v16

    .line 1755
    .line 1756
    move-object/from16 v16, v14

    .line 1757
    .line 1758
    move-object/from16 v30, v0

    .line 1759
    .line 1760
    move-object/from16 v0, v29

    .line 1761
    .line 1762
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v29, v10

    .line 1766
    .line 1767
    const-string v10, "CommentModerationInfo"

    .line 1768
    .line 1769
    const-string v11, "MatrixChatEventModerationInfo"

    .line 1770
    .line 1771
    const-string v12, "PostModerationInfo"

    .line 1772
    .line 1773
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v13

    .line 1781
    const-string v15, "ModerationInfo"

    .line 1782
    .line 1783
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v31, v0

    .line 1790
    .line 1791
    sget-object v0, Lzo1/q5;->c:Ljava/util/List;

    .line 1792
    .line 1793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v35, v6

    .line 1797
    .line 1798
    new-instance v6, Ll9/s;

    .line 1799
    .line 1800
    invoke-direct {v6, v15, v13, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1801
    .line 1802
    .line 1803
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v13, Lzo1/kc;->b:Ljava/util/List;

    .line 1818
    .line 1819
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v38, v6

    .line 1823
    .line 1824
    new-instance v6, Ll9/s;

    .line 1825
    .line 1826
    invoke-direct {v6, v15, v0, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1827
    .line 1828
    .line 1829
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v13, Lzo1/p5;->f:Ljava/util/List;

    .line 1844
    .line 1845
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v39, v6

    .line 1849
    .line 1850
    new-instance v6, Ll9/s;

    .line 1851
    .line 1852
    invoke-direct {v6, v15, v0, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1853
    .line 1854
    .line 1855
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v13, Ll9/s;

    .line 1873
    .line 1874
    invoke-direct {v13, v15, v0, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1875
    .line 1876
    .line 1877
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v7, Lzo1/o5;->r:Ljava/util/List;

    .line 1892
    .line 1893
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v16, v13

    .line 1897
    .line 1898
    new-instance v13, Ll9/s;

    .line 1899
    .line 1900
    invoke-direct {v13, v15, v0, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v7, Ll9/s;

    .line 1911
    .line 1912
    invoke-direct {v7, v10, v0, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    move-object v0, v12

    .line 1921
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v12

    .line 1925
    move-object v3, v11

    .line 1926
    const-string v11, "verdict"

    .line 1927
    .line 1928
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v40, v10

    .line 1935
    .line 1936
    new-instance v10, Ll9/r;

    .line 1937
    .line 1938
    move-object/from16 v41, v13

    .line 1939
    .line 1940
    const/4 v13, 0x0

    .line 1941
    move-object/from16 v44, v15

    .line 1942
    .line 1943
    move-object v15, v14

    .line 1944
    move-object/from16 v46, v16

    .line 1945
    .line 1946
    move-object/from16 v16, v14

    .line 1947
    .line 1948
    move-object/from16 v83, v7

    .line 1949
    .line 1950
    move-object v7, v0

    .line 1951
    move-object/from16 v0, v44

    .line 1952
    .line 1953
    move-object/from16 v44, v83

    .line 1954
    .line 1955
    move-object/from16 v83, v6

    .line 1956
    .line 1957
    move-object v6, v3

    .line 1958
    move-object/from16 v3, v40

    .line 1959
    .line 1960
    move-object/from16 v40, v83

    .line 1961
    .line 1962
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v47, v10

    .line 1966
    .line 1967
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 1968
    .line 1969
    const-string v11, "verdictAt"

    .line 1970
    .line 1971
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v10, Ll9/r;

    .line 1978
    .line 1979
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v48, v10

    .line 1983
    .line 1984
    const-string v11, "banReason"

    .line 1985
    .line 1986
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v10, Ll9/r;

    .line 1993
    .line 1994
    move-object/from16 v83, v12

    .line 1995
    .line 1996
    move-object v12, v2

    .line 1997
    move-object/from16 v2, v83

    .line 1998
    .line 1999
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v49, v10

    .line 2003
    .line 2004
    const-string v11, "verdictByRedditorInfo"

    .line 2005
    .line 2006
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v10, v37

    .line 2010
    .line 2011
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v13, v35

    .line 2015
    .line 2016
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v10, Ll9/r;

    .line 2020
    .line 2021
    move-object/from16 v16, v13

    .line 2022
    .line 2023
    const/4 v13, 0x0

    .line 2024
    move-object/from16 v50, v12

    .line 2025
    .line 2026
    move-object/from16 v12, v37

    .line 2027
    .line 2028
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v35, v10

    .line 2032
    .line 2033
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 2034
    .line 2035
    const-string v11, "reportCount"

    .line 2036
    .line 2037
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v10

    .line 2041
    move-object v12, v10

    .line 2042
    new-instance v10, Ll9/r;

    .line 2043
    .line 2044
    move-object/from16 v16, v14

    .line 2045
    .line 2046
    move-object/from16 v51, v37

    .line 2047
    .line 2048
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v37, v10

    .line 2052
    .line 2053
    const-string v11, "isRemoved"

    .line 2054
    .line 2055
    move-object/from16 v10, v34

    .line 2056
    .line 2057
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    new-instance v10, Ll9/r;

    .line 2062
    .line 2063
    move-object/from16 v52, v34

    .line 2064
    .line 2065
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v34, v10

    .line 2069
    .line 2070
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v4, Lzo1/i4;->e:Ljava/util/List;

    .line 2085
    .line 2086
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v5, Ll9/s;

    .line 2090
    .line 2091
    invoke-direct {v5, v0, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v0, Lfg3/ff0;->a:Ll9/r0;

    .line 2095
    .line 2096
    const-string v11, "predictedRemovalSavedResponses"

    .line 2097
    .line 2098
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    const-string v0, "includePredictedRemovalReasonsForComments"

    .line 2103
    .line 2104
    move-object/from16 v6, v27

    .line 2105
    .line 2106
    move-object/from16 v3, v31

    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    invoke-static {v0, v6, v3, v1, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    new-instance v10, Ll9/r;

    .line 2114
    .line 2115
    move-object/from16 v16, v3

    .line 2116
    .line 2117
    move-object v14, v0

    .line 2118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2119
    .line 2120
    .line 2121
    move-object v14, v15

    .line 2122
    const/16 v0, 0xf

    .line 2123
    .line 2124
    new-array v0, v0, [Ll9/y;

    .line 2125
    .line 2126
    aput-object v29, v0, v4

    .line 2127
    .line 2128
    const/16 v20, 0x1

    .line 2129
    .line 2130
    aput-object v38, v0, v20

    .line 2131
    .line 2132
    const/16 v21, 0x2

    .line 2133
    .line 2134
    aput-object v39, v0, v21

    .line 2135
    .line 2136
    const/16 v26, 0x3

    .line 2137
    .line 2138
    aput-object v40, v0, v26

    .line 2139
    .line 2140
    aput-object v46, v0, v18

    .line 2141
    .line 2142
    aput-object v41, v0, v22

    .line 2143
    .line 2144
    aput-object v44, v0, v23

    .line 2145
    .line 2146
    aput-object v47, v0, v25

    .line 2147
    .line 2148
    aput-object v48, v0, v33

    .line 2149
    .line 2150
    aput-object v49, v0, v24

    .line 2151
    .line 2152
    const/16 v3, 0xa

    .line 2153
    .line 2154
    aput-object v35, v0, v3

    .line 2155
    .line 2156
    const/16 v3, 0xb

    .line 2157
    .line 2158
    aput-object v37, v0, v3

    .line 2159
    .line 2160
    const/16 v3, 0xc

    .line 2161
    .line 2162
    aput-object v34, v0, v3

    .line 2163
    .line 2164
    const/16 v3, 0xd

    .line 2165
    .line 2166
    aput-object v5, v0, v3

    .line 2167
    .line 2168
    const/16 v3, 0xe

    .line 2169
    .line 2170
    aput-object v10, v0, v3

    .line 2171
    .line 2172
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    sput-object v0, Lzo1/a2;->y:Ljava/util/List;

    .line 2177
    .line 2178
    const-string v11, "id"

    .line 2179
    .line 2180
    move-object/from16 v3, v30

    .line 2181
    .line 2182
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    new-instance v53, Ll9/r;

    .line 2187
    .line 2188
    move-object/from16 v16, v14

    .line 2189
    .line 2190
    move-object/from16 v10, v53

    .line 2191
    .line 2192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2193
    .line 2194
    .line 2195
    const-string v11, "createdAt"

    .line 2196
    .line 2197
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v12

    .line 2201
    new-instance v54, Ll9/r;

    .line 2202
    .line 2203
    move-object/from16 v10, v54

    .line 2204
    .line 2205
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v11, "editedAt"

    .line 2209
    .line 2210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v55, Ll9/r;

    .line 2217
    .line 2218
    move-object v12, v2

    .line 2219
    move-object/from16 v10, v55

    .line 2220
    .line 2221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2222
    .line 2223
    .line 2224
    const-string v11, "isAdminTakedown"

    .line 2225
    .line 2226
    move-object/from16 v2, v52

    .line 2227
    .line 2228
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v12

    .line 2232
    new-instance v56, Ll9/r;

    .line 2233
    .line 2234
    move-object/from16 v10, v56

    .line 2235
    .line 2236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2237
    .line 2238
    .line 2239
    const-string v11, "isRemoved"

    .line 2240
    .line 2241
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v12

    .line 2245
    new-instance v57, Ll9/r;

    .line 2246
    .line 2247
    move-object/from16 v10, v57

    .line 2248
    .line 2249
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 2253
    .line 2254
    const-string v11, "parent"

    .line 2255
    .line 2256
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v3, v17

    .line 2263
    .line 2264
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v10, Ll9/r;

    .line 2268
    .line 2269
    move-object/from16 v16, v3

    .line 2270
    .line 2271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v58, v10

    .line 2275
    .line 2276
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 2277
    .line 2278
    const-string v11, "postInfo"

    .line 2279
    .line 2280
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v3, v32

    .line 2287
    .line 2288
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v10, Ll9/r;

    .line 2292
    .line 2293
    move-object/from16 v16, v3

    .line 2294
    .line 2295
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v59, v10

    .line 2299
    .line 2300
    const-string v11, "isLocked"

    .line 2301
    .line 2302
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v12

    .line 2306
    new-instance v10, Ll9/r;

    .line 2307
    .line 2308
    move-object/from16 v16, v14

    .line 2309
    .line 2310
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v60, v10

    .line 2314
    .line 2315
    const-string v11, "isInitiallyCollapsed"

    .line 2316
    .line 2317
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    new-instance v10, Ll9/r;

    .line 2322
    .line 2323
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2324
    .line 2325
    .line 2326
    move-object/from16 v61, v10

    .line 2327
    .line 2328
    sget-object v3, Lcom/reddit/type/CommentCollapsedReason;->Companion:Lfg3/yd;

    .line 2329
    .line 2330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    invoke-static {}, Lcom/reddit/type/CommentCollapsedReason;->access$getType$cp()Ll9/e0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v12

    .line 2337
    const-string v11, "initiallyCollapsedReason"

    .line 2338
    .line 2339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v10, Ll9/r;

    .line 2346
    .line 2347
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2348
    .line 2349
    .line 2350
    move-object/from16 v62, v10

    .line 2351
    .line 2352
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 2353
    .line 2354
    const-string v11, "content"

    .line 2355
    .line 2356
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    move-object/from16 v3, v28

    .line 2363
    .line 2364
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v10, Ll9/r;

    .line 2368
    .line 2369
    move-object/from16 v16, v3

    .line 2370
    .line 2371
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v63, v10

    .line 2375
    .line 2376
    const-string v11, "isTranslatable"

    .line 2377
    .line 2378
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v12

    .line 2382
    new-instance v64, Ll9/r;

    .line 2383
    .line 2384
    move-object/from16 v16, v14

    .line 2385
    .line 2386
    move-object/from16 v10, v64

    .line 2387
    .line 2388
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2389
    .line 2390
    .line 2391
    const-string v11, "languageCode"

    .line 2392
    .line 2393
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v12, v42

    .line 2397
    .line 2398
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v65, Ll9/r;

    .line 2402
    .line 2403
    move-object/from16 v10, v65

    .line 2404
    .line 2405
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2406
    .line 2407
    .line 2408
    const-string v11, "authorInfo"

    .line 2409
    .line 2410
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v12, v51

    .line 2414
    .line 2415
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v15, v43

    .line 2419
    .line 2420
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v66, Ll9/r;

    .line 2424
    .line 2425
    move-object/from16 v16, v15

    .line 2426
    .line 2427
    move-object v15, v14

    .line 2428
    move-object/from16 v10, v66

    .line 2429
    .line 2430
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 2434
    .line 2435
    const-string v11, "score"

    .line 2436
    .line 2437
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v67, Ll9/r;

    .line 2444
    .line 2445
    move-object/from16 v16, v14

    .line 2446
    .line 2447
    move-object/from16 v10, v67

    .line 2448
    .line 2449
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v3, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 2453
    .line 2454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v12

    .line 2461
    const-string v11, "voteState"

    .line 2462
    .line 2463
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v68, Ll9/r;

    .line 2470
    .line 2471
    move-object/from16 v10, v68

    .line 2472
    .line 2473
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 2477
    .line 2478
    const-string v11, "authorFlair"

    .line 2479
    .line 2480
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    move-object/from16 v3, v45

    .line 2487
    .line 2488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v69, Ll9/r;

    .line 2492
    .line 2493
    move-object/from16 v16, v3

    .line 2494
    .line 2495
    move-object/from16 v10, v69

    .line 2496
    .line 2497
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2498
    .line 2499
    .line 2500
    const-string v11, "isSaved"

    .line 2501
    .line 2502
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v12

    .line 2506
    new-instance v70, Ll9/r;

    .line 2507
    .line 2508
    move-object/from16 v16, v14

    .line 2509
    .line 2510
    move-object/from16 v10, v70

    .line 2511
    .line 2512
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2513
    .line 2514
    .line 2515
    sget-object v3, Lcom/reddit/type/CommentFollowedStatus;->Companion:Lfg3/fe;

    .line 2516
    .line 2517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2518
    .line 2519
    .line 2520
    invoke-static {}, Lcom/reddit/type/CommentFollowedStatus;->access$getType$cp()Ll9/e0;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v12

    .line 2524
    const-string v11, "followedForNotificationsStatus"

    .line 2525
    .line 2526
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    const-string v3, "includeCommentFollowedForNotificationsStatus"

    .line 2533
    .line 2534
    const/4 v4, 0x0

    .line 2535
    invoke-static {v3, v6, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    new-instance v71, Ll9/r;

    .line 2540
    .line 2541
    move-object/from16 v10, v71

    .line 2542
    .line 2543
    move-object v14, v3

    .line 2544
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2545
    .line 2546
    .line 2547
    move-object v14, v15

    .line 2548
    const-string v11, "isStickied"

    .line 2549
    .line 2550
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v12

    .line 2554
    new-instance v72, Ll9/r;

    .line 2555
    .line 2556
    move-object/from16 v16, v14

    .line 2557
    .line 2558
    move-object/from16 v10, v72

    .line 2559
    .line 2560
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2561
    .line 2562
    .line 2563
    const-string v11, "isGildable"

    .line 2564
    .line 2565
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v12

    .line 2569
    const-string v3, "includeIsGildable"

    .line 2570
    .line 2571
    const/4 v4, 0x0

    .line 2572
    invoke-static {v3, v6, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    new-instance v73, Ll9/r;

    .line 2577
    .line 2578
    move-object/from16 v10, v73

    .line 2579
    .line 2580
    move-object v14, v3

    .line 2581
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2582
    .line 2583
    .line 2584
    move-object v14, v15

    .line 2585
    const-string v11, "isScoreHidden"

    .line 2586
    .line 2587
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v12

    .line 2591
    new-instance v10, Ll9/r;

    .line 2592
    .line 2593
    move-object/from16 v16, v14

    .line 2594
    .line 2595
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2596
    .line 2597
    .line 2598
    move-object/from16 v74, v10

    .line 2599
    .line 2600
    sget-object v3, Lfg3/e8;->a:Ll9/r0;

    .line 2601
    .line 2602
    const-string v11, "awardings"

    .line 2603
    .line 2604
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v12

    .line 2608
    const-string v3, "includeAwards"

    .line 2609
    .line 2610
    move-object/from16 v4, v36

    .line 2611
    .line 2612
    const/4 v13, 0x0

    .line 2613
    invoke-static {v3, v6, v4, v1, v13}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    new-instance v10, Ll9/r;

    .line 2618
    .line 2619
    const/4 v13, 0x0

    .line 2620
    move-object/from16 v16, v4

    .line 2621
    .line 2622
    move-object v14, v3

    .line 2623
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2624
    .line 2625
    .line 2626
    move-object/from16 v75, v10

    .line 2627
    .line 2628
    move-object v14, v15

    .line 2629
    const-string v11, "isArchived"

    .line 2630
    .line 2631
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v12

    .line 2635
    new-instance v10, Ll9/r;

    .line 2636
    .line 2637
    move-object/from16 v16, v14

    .line 2638
    .line 2639
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2640
    .line 2641
    .line 2642
    move-object/from16 v76, v10

    .line 2643
    .line 2644
    sget-object v3, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 2645
    .line 2646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2647
    .line 2648
    .line 2649
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v12

    .line 2653
    const-string v11, "distinguishedAs"

    .line 2654
    .line 2655
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v10, Ll9/r;

    .line 2662
    .line 2663
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v77, v10

    .line 2667
    .line 2668
    const-string v11, "permalink"

    .line 2669
    .line 2670
    move-object/from16 v12, v50

    .line 2671
    .line 2672
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v12

    .line 2676
    new-instance v10, Ll9/r;

    .line 2677
    .line 2678
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2679
    .line 2680
    .line 2681
    move-object/from16 v78, v10

    .line 2682
    .line 2683
    sget-object v12, Lfg3/j10;->a:Ll9/m0;

    .line 2684
    .line 2685
    const-string v11, "moderationInfo"

    .line 2686
    .line 2687
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v10, Ll9/r;

    .line 2697
    .line 2698
    move-object/from16 v16, v0

    .line 2699
    .line 2700
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v79, v10

    .line 2704
    .line 2705
    const-string v11, "isOP"

    .line 2706
    .line 2707
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v12

    .line 2711
    new-instance v80, Ll9/r;

    .line 2712
    .line 2713
    move-object/from16 v16, v14

    .line 2714
    .line 2715
    move-object/from16 v10, v80

    .line 2716
    .line 2717
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2718
    .line 2719
    .line 2720
    const-string v11, "isCommercialCommunication"

    .line 2721
    .line 2722
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v12

    .line 2726
    new-instance v81, Ll9/r;

    .line 2727
    .line 2728
    move-object/from16 v10, v81

    .line 2729
    .line 2730
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2731
    .line 2732
    .line 2733
    sget-object v0, Lcom/reddit/type/CommentRemovedByCategory;->Companion:Lfg3/le;

    .line 2734
    .line 2735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    invoke-static {}, Lcom/reddit/type/CommentRemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v12

    .line 2742
    const-string v11, "removedByCategory"

    .line 2743
    .line 2744
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v82, Ll9/r;

    .line 2751
    .line 2752
    move-object/from16 v10, v82

    .line 2753
    .line 2754
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2755
    .line 2756
    .line 2757
    filled-new-array/range {v53 .. v82}, [Ll9/r;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    sput-object v0, Lzo1/a2;->z:Ljava/util/List;

    .line 2766
    .line 2767
    return-void
.end method
