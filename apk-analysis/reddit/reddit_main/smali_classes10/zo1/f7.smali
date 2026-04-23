.class public abstract Lzo1/f7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;

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
    .locals 43

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzo1/f7;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, Lfg3/dx;->a:Ll9/r0;

    .line 34
    .line 35
    const-string v13, "icon"

    .line 36
    .line 37
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const-string v7, "selections"

    .line 42
    .line 43
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Ll9/r;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v17, v16

    .line 50
    .line 51
    move-object/from16 v18, v0

    .line 52
    .line 53
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lzo1/f7;->b:Ljava/util/List;

    .line 61
    .line 62
    sget-object v3, Lfg3/s7;->c:Ll9/r0;

    .line 63
    .line 64
    const-string v13, "award"

    .line 65
    .line 66
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sput-object v8, Lzo1/f7;->c:Ljava/util/List;

    .line 85
    .line 86
    sget-object v9, Lfg3/fs;->a:Ll9/b0;

    .line 87
    .line 88
    const-string v13, "id"

    .line 89
    .line 90
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v12, Ll9/r;

    .line 95
    .line 96
    const-string v15, "deletedId"

    .line 97
    .line 98
    move-object/from16 v18, v16

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lzo1/f7;->d:Ljava/util/List;

    .line 108
    .line 109
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 110
    .line 111
    const-string v13, "preview"

    .line 112
    .line 113
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Ll9/r;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v14

    .line 126
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sput-object v4, Lzo1/f7;->e:Ljava/util/List;

    .line 131
    .line 132
    const-string v13, "url"

    .line 133
    .line 134
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v12, Ll9/r;

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sput-object v5, Lzo1/f7;->f:Ljava/util/List;

    .line 148
    .line 149
    const-string v13, "icon"

    .line 150
    .line 151
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ll9/r;

    .line 161
    .line 162
    move-object v14, v1

    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sput-object v5, Lzo1/f7;->g:Ljava/util/List;

    .line 173
    .line 174
    const-string v13, "__typename"

    .line 175
    .line 176
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v12, Ll9/r;

    .line 181
    .line 182
    move-object/from16 v18, v16

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v12

    .line 188
    const-string v13, "displayName"

    .line 189
    .line 190
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v12, Ll9/r;

    .line 195
    .line 196
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object v13, v12

    .line 200
    move-object/from16 v12, v16

    .line 201
    .line 202
    const-string v14, "Redditor"

    .line 203
    .line 204
    const-string v15, "typeCondition"

    .line 205
    .line 206
    move-object/from16 v19, v8

    .line 207
    .line 208
    const-string v8, "possibleTypes"

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-static {v14, v14, v15, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    new-instance v6, Ll9/s;

    .line 222
    .line 223
    invoke-direct {v6, v14, v1, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    new-array v5, v1, [Ll9/y;

    .line 228
    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    aput-object v16, v5, v15

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    aput-object v13, v5, v21

    .line 237
    .line 238
    const/4 v13, 0x2

    .line 239
    aput-object v6, v5, v13

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sput-object v5, Lzo1/f7;->h:Ljava/util/List;

    .line 246
    .line 247
    move-object v6, v14

    .line 248
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 249
    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    const-string v13, "score"

    .line 253
    .line 254
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move/from16 v18, v16

    .line 261
    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    new-instance v12, Ll9/r;

    .line 265
    .line 266
    move/from16 v22, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v23, v17

    .line 270
    .line 271
    move-object/from16 v17, v16

    .line 272
    .line 273
    move/from16 v24, v18

    .line 274
    .line 275
    move-object/from16 v18, v16

    .line 276
    .line 277
    move/from16 v42, v22

    .line 278
    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    move-object/from16 v1, v23

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    move/from16 v6, v24

    .line 286
    .line 287
    move/from16 v24, v42

    .line 288
    .line 289
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    const-string v13, "permalink"

    .line 293
    .line 294
    move-object v15, v14

    .line 295
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object/from16 v17, v12

    .line 300
    .line 301
    new-instance v12, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v18, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    move-object/from16 v25, v17

    .line 307
    .line 308
    move-object/from16 v17, v16

    .line 309
    .line 310
    move-object/from16 v26, v18

    .line 311
    .line 312
    move-object/from16 v18, v16

    .line 313
    .line 314
    move-object/from16 v27, v25

    .line 315
    .line 316
    move/from16 v25, v6

    .line 317
    .line 318
    move-object/from16 v6, v27

    .line 319
    .line 320
    move-object/from16 v27, v26

    .line 321
    .line 322
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 326
    .line 327
    const-string v13, "content"

    .line 328
    .line 329
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v15, v12

    .line 339
    new-instance v12, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v17, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v18, v17

    .line 345
    .line 346
    move-object/from16 v17, v16

    .line 347
    .line 348
    move-object/from16 v42, v18

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    move-object/from16 v4, v42

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    sget-object v13, Lfg3/bb0;->a:Ll9/m0;

    .line 358
    .line 359
    const-string v15, "authorInfo"

    .line 360
    .line 361
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    new-instance v12, Ll9/r;

    .line 373
    .line 374
    move-object/from16 v18, v14

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    move-object v13, v15

    .line 378
    const/4 v15, 0x0

    .line 379
    move-object/from16 v26, v17

    .line 380
    .line 381
    move-object/from16 v17, v16

    .line 382
    .line 383
    move-object/from16 v42, v18

    .line 384
    .line 385
    move-object/from16 v18, v5

    .line 386
    .line 387
    move-object/from16 v5, v26

    .line 388
    .line 389
    move-object/from16 v26, v42

    .line 390
    .line 391
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v6, v4, v5, v12}, [Ll9/r;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sput-object v4, Lzo1/f7;->i:Ljava/util/List;

    .line 403
    .line 404
    const-string v13, "__typename"

    .line 405
    .line 406
    move-object v5, v14

    .line 407
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v12, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v18, v16

    .line 414
    .line 415
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object v6, v12

    .line 419
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 420
    .line 421
    const-string v13, "createdAt"

    .line 422
    .line 423
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    move-object v15, v12

    .line 428
    new-instance v12, Ll9/r;

    .line 429
    .line 430
    move-object/from16 v17, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v18, v17

    .line 434
    .line 435
    move-object/from16 v17, v16

    .line 436
    .line 437
    move-object/from16 v28, v18

    .line 438
    .line 439
    move-object/from16 v18, v16

    .line 440
    .line 441
    move-object/from16 v29, v28

    .line 442
    .line 443
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    move-object v13, v12

    .line 447
    move-object/from16 v12, v16

    .line 448
    .line 449
    const-string v14, "DeletedComment"

    .line 450
    .line 451
    invoke-static {v14, v14, v1, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v28, v5

    .line 459
    .line 460
    new-instance v5, Ll9/s;

    .line 461
    .line 462
    invoke-direct {v5, v14, v15, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Comment"

    .line 466
    .line 467
    invoke-static {v0, v0, v1, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Ll9/s;

    .line 475
    .line 476
    invoke-direct {v15, v0, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    new-array v4, v0, [Ll9/y;

    .line 481
    .line 482
    aput-object v6, v4, v24

    .line 483
    .line 484
    aput-object v13, v4, v21

    .line 485
    .line 486
    aput-object v5, v4, v25

    .line 487
    .line 488
    aput-object v15, v4, v22

    .line 489
    .line 490
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sput-object v4, Lzo1/f7;->j:Ljava/util/List;

    .line 495
    .line 496
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 497
    .line 498
    const-string v13, "node"

    .line 499
    .line 500
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Ll9/r;

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sput-object v4, Lzo1/f7;->k:Ljava/util/List;

    .line 522
    .line 523
    sget-object v5, Lfg3/pe;->a:Ll9/r0;

    .line 524
    .line 525
    const-string v13, "trees"

    .line 526
    .line 527
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Ll9/r;

    .line 535
    .line 536
    move-object/from16 v18, v4

    .line 537
    .line 538
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sput-object v4, Lzo1/f7;->l:Ljava/util/List;

    .line 546
    .line 547
    const-string v13, "html"

    .line 548
    .line 549
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v12, Ll9/r;

    .line 556
    .line 557
    move-object/from16 v18, v16

    .line 558
    .line 559
    move-object v14, v3

    .line 560
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v12

    .line 564
    const-string v13, "markdown"

    .line 565
    .line 566
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    new-instance v12, Ll9/r;

    .line 571
    .line 572
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v5, v12}, [Ll9/r;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sput-object v5, Lzo1/f7;->m:Ljava/util/List;

    .line 584
    .line 585
    const-string v13, "id"

    .line 586
    .line 587
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    new-instance v12, Ll9/r;

    .line 592
    .line 593
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    move-object v6, v12

    .line 597
    const-string v13, "name"

    .line 598
    .line 599
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    new-instance v12, Ll9/r;

    .line 604
    .line 605
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    const-string v13, "displayName"

    .line 609
    .line 610
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    move-object v15, v12

    .line 615
    new-instance v12, Ll9/r;

    .line 616
    .line 617
    move-object/from16 v17, v15

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    move-object/from16 v18, v17

    .line 621
    .line 622
    move-object/from16 v17, v16

    .line 623
    .line 624
    move-object/from16 v30, v18

    .line 625
    .line 626
    move-object/from16 v18, v16

    .line 627
    .line 628
    move-object/from16 v0, v30

    .line 629
    .line 630
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v6, v0, v12}, [Ll9/r;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lzo1/f7;->n:Ljava/util/List;

    .line 642
    .line 643
    const-string v13, "id"

    .line 644
    .line 645
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    new-instance v12, Ll9/r;

    .line 650
    .line 651
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    move-object v6, v12

    .line 655
    const-string v13, "name"

    .line 656
    .line 657
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    new-instance v12, Ll9/r;

    .line 662
    .line 663
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    const-string v13, "slug"

    .line 667
    .line 668
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    move-object v15, v12

    .line 673
    new-instance v12, Ll9/r;

    .line 674
    .line 675
    move-object/from16 v17, v15

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    move-object/from16 v18, v17

    .line 679
    .line 680
    move-object/from16 v17, v16

    .line 681
    .line 682
    move-object/from16 v30, v18

    .line 683
    .line 684
    move-object/from16 v18, v16

    .line 685
    .line 686
    move-object/from16 v32, v1

    .line 687
    .line 688
    move-object/from16 v1, v30

    .line 689
    .line 690
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    sget-object v13, Lfg3/wa0;->n:Ll9/r0;

    .line 694
    .line 695
    const-string v14, "owner"

    .line 696
    .line 697
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v15, v12

    .line 705
    new-instance v12, Ll9/r;

    .line 706
    .line 707
    move-object/from16 v17, v15

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    move-object/from16 v18, v17

    .line 711
    .line 712
    move-object/from16 v17, v16

    .line 713
    .line 714
    move-object/from16 v42, v18

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    move-object/from16 v0, v42

    .line 719
    .line 720
    move-object/from16 v42, v14

    .line 721
    .line 722
    move-object v14, v13

    .line 723
    move-object/from16 v13, v42

    .line 724
    .line 725
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    filled-new-array {v6, v1, v0, v12}, [Ll9/r;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lzo1/f7;->o:Ljava/util/List;

    .line 737
    .line 738
    const-string v13, "bundleUrl"

    .line 739
    .line 740
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    new-instance v12, Ll9/r;

    .line 745
    .line 746
    move-object/from16 v18, v16

    .line 747
    .line 748
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v12

    .line 752
    const-string v13, "version"

    .line 753
    .line 754
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    new-instance v12, Ll9/r;

    .line 759
    .line 760
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    move-object v6, v12

    .line 764
    sget-object v12, Lcom/reddit/type/DevvitAppVisibility;->Companion:Lfg3/km;

    .line 765
    .line 766
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/reddit/type/DevvitAppVisibility;->access$getType$cp()Ll9/e0;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    const-string v13, "visibility"

    .line 778
    .line 779
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v12, Ll9/r;

    .line 786
    .line 787
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v1, v6, v12}, [Ll9/r;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sput-object v1, Lzo1/f7;->p:Ljava/util/List;

    .line 799
    .line 800
    const-string v13, "id"

    .line 801
    .line 802
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    new-instance v12, Ll9/r;

    .line 807
    .line 808
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    move-object v6, v12

    .line 812
    const-string v13, "hostname"

    .line 813
    .line 814
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    new-instance v12, Ll9/r;

    .line 819
    .line 820
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    const-string v13, "publicApiVersion"

    .line 824
    .line 825
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v14, v12

    .line 832
    new-instance v12, Ll9/r;

    .line 833
    .line 834
    move-object/from16 v42, v14

    .line 835
    .line 836
    move-object v14, v3

    .line 837
    move-object/from16 v3, v42

    .line 838
    .line 839
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    sget-object v13, Lfg3/gm;->a:Ll9/r0;

    .line 843
    .line 844
    const-string v15, "app"

    .line 845
    .line 846
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v17, v12

    .line 854
    .line 855
    new-instance v12, Ll9/r;

    .line 856
    .line 857
    move-object/from16 v18, v14

    .line 858
    .line 859
    move-object v14, v13

    .line 860
    move-object v13, v15

    .line 861
    const/4 v15, 0x0

    .line 862
    move-object/from16 v30, v17

    .line 863
    .line 864
    move-object/from16 v17, v16

    .line 865
    .line 866
    move-object/from16 v42, v18

    .line 867
    .line 868
    move-object/from16 v18, v0

    .line 869
    .line 870
    move-object/from16 v0, v42

    .line 871
    .line 872
    move-object/from16 v42, v30

    .line 873
    .line 874
    move-object/from16 v30, v4

    .line 875
    .line 876
    move-object/from16 v4, v42

    .line 877
    .line 878
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    sget-object v13, Lfg3/jm;->a:Ll9/r0;

    .line 882
    .line 883
    const-string v14, "appVersion"

    .line 884
    .line 885
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object v15, v12

    .line 893
    new-instance v12, Ll9/r;

    .line 894
    .line 895
    move-object/from16 v17, v15

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    move-object/from16 v18, v17

    .line 899
    .line 900
    move-object/from16 v17, v16

    .line 901
    .line 902
    move-object/from16 v42, v18

    .line 903
    .line 904
    move-object/from16 v18, v1

    .line 905
    .line 906
    move-object/from16 v1, v42

    .line 907
    .line 908
    move-object/from16 v42, v14

    .line 909
    .line 910
    move-object v14, v13

    .line 911
    move-object/from16 v13, v42

    .line 912
    .line 913
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    filled-new-array {v6, v3, v4, v1, v12}, [Ll9/r;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sput-object v1, Lzo1/f7;->q:Ljava/util/List;

    .line 925
    .line 926
    const-string v13, "initialRender"

    .line 927
    .line 928
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v33, Ll9/r;

    .line 935
    .line 936
    move-object/from16 v18, v16

    .line 937
    .line 938
    move-object v14, v0

    .line 939
    move-object/from16 v12, v33

    .line 940
    .line 941
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    const-string v13, "webbitToken"

    .line 945
    .line 946
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v34, Ll9/r;

    .line 953
    .line 954
    move-object/from16 v12, v34

    .line 955
    .line 956
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    const-string v13, "postData"

    .line 960
    .line 961
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v35, Ll9/r;

    .line 968
    .line 969
    move-object/from16 v12, v35

    .line 970
    .line 971
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    const-string v13, "webViewBaseUrl"

    .line 975
    .line 976
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v36, Ll9/r;

    .line 983
    .line 984
    move-object/from16 v12, v36

    .line 985
    .line 986
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    move-object v3, v14

    .line 990
    sget-object v14, Lfg3/om;->a:Ll9/r0;

    .line 991
    .line 992
    const-string v13, "installation"

    .line 993
    .line 994
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v37, Ll9/r;

    .line 1004
    .line 1005
    move-object/from16 v18, v1

    .line 1006
    .line 1007
    move-object/from16 v12, v37

    .line 1008
    .line 1009
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v13, "richtextFallback"

    .line 1013
    .line 1014
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v38, Ll9/r;

    .line 1021
    .line 1022
    move-object/from16 v18, v16

    .line 1023
    .line 1024
    move-object v14, v3

    .line 1025
    move-object/from16 v12, v38

    .line 1026
    .line 1027
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    filled-new-array/range {v33 .. v38}, [Ll9/r;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sput-object v0, Lzo1/f7;->r:Ljava/util/List;

    .line 1039
    .line 1040
    const-string v13, "url"

    .line 1041
    .line 1042
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    new-instance v12, Ll9/r;

    .line 1047
    .line 1048
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v18

    .line 1055
    sput-object v18, Lzo1/f7;->s:Ljava/util/List;

    .line 1056
    .line 1057
    const-string v1, "icon"

    .line 1058
    .line 1059
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v4, v0

    .line 1066
    new-instance v0, Ll9/r;

    .line 1067
    .line 1068
    move-object v14, v3

    .line 1069
    const/4 v3, 0x0

    .line 1070
    move-object v6, v5

    .line 1071
    move-object/from16 v5, v16

    .line 1072
    .line 1073
    move-object v12, v6

    .line 1074
    move-object/from16 v6, v16

    .line 1075
    .line 1076
    move-object v15, v4

    .line 1077
    move-object v13, v12

    .line 1078
    move-object v12, v14

    .line 1079
    move-object/from16 v4, v16

    .line 1080
    .line 1081
    move-object/from16 v14, v20

    .line 1082
    .line 1083
    move-object/from16 v39, v23

    .line 1084
    .line 1085
    move-object/from16 v40, v32

    .line 1086
    .line 1087
    const/16 v31, 0x4

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sput-object v0, Lzo1/f7;->t:Ljava/util/List;

    .line 1097
    .line 1098
    move-object v6, v13

    .line 1099
    const-string v13, "id"

    .line 1100
    .line 1101
    move-object v1, v14

    .line 1102
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    move-object v3, v12

    .line 1107
    new-instance v12, Ll9/r;

    .line 1108
    .line 1109
    move-object v4, v15

    .line 1110
    const/4 v15, 0x0

    .line 1111
    move-object/from16 v5, v18

    .line 1112
    .line 1113
    move-object/from16 v18, v16

    .line 1114
    .line 1115
    move-object/from16 v20, v8

    .line 1116
    .line 1117
    move-object v8, v5

    .line 1118
    move-object v5, v4

    .line 1119
    move-object/from16 v4, v26

    .line 1120
    .line 1121
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v13, "prefixedName"

    .line 1125
    .line 1126
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    move-object v15, v12

    .line 1131
    new-instance v12, Ll9/r;

    .line 1132
    .line 1133
    move-object/from16 v17, v15

    .line 1134
    .line 1135
    const/4 v15, 0x0

    .line 1136
    move-object/from16 v18, v17

    .line 1137
    .line 1138
    move-object/from16 v17, v16

    .line 1139
    .line 1140
    move-object/from16 v23, v18

    .line 1141
    .line 1142
    move-object/from16 v18, v16

    .line 1143
    .line 1144
    move-object/from16 v24, v9

    .line 1145
    .line 1146
    move-object/from16 v9, v23

    .line 1147
    .line 1148
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 1152
    .line 1153
    const-string v13, "styles"

    .line 1154
    .line 1155
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v15, v12

    .line 1165
    new-instance v12, Ll9/r;

    .line 1166
    .line 1167
    move-object/from16 v17, v15

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    move-object/from16 v18, v17

    .line 1171
    .line 1172
    move-object/from16 v17, v16

    .line 1173
    .line 1174
    move-object/from16 v42, v18

    .line 1175
    .line 1176
    move-object/from16 v18, v0

    .line 1177
    .line 1178
    move-object/from16 v0, v42

    .line 1179
    .line 1180
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    filled-new-array {v9, v0, v12}, [Ll9/r;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    sput-object v0, Lzo1/f7;->u:Ljava/util/List;

    .line 1192
    .line 1193
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 1194
    .line 1195
    const-string v13, "isQuarantined"

    .line 1196
    .line 1197
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    new-instance v12, Ll9/r;

    .line 1202
    .line 1203
    move-object/from16 v18, v16

    .line 1204
    .line 1205
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v18

    .line 1212
    sput-object v18, Lzo1/f7;->v:Ljava/util/List;

    .line 1213
    .line 1214
    const-string v13, "content"

    .line 1215
    .line 1216
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v12, Ll9/r;

    .line 1226
    .line 1227
    move-object v14, v4

    .line 1228
    move-object/from16 v4, v18

    .line 1229
    .line 1230
    move-object/from16 v18, v6

    .line 1231
    .line 1232
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v6, v14

    .line 1236
    sget-object v14, Lfg3/pm;->a:Ll9/r0;

    .line 1237
    .line 1238
    const-string v13, "devvit"

    .line 1239
    .line 1240
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v15, "includeDevvitData"

    .line 1247
    .line 1248
    move-object/from16 v17, v12

    .line 1249
    .line 1250
    const-string v12, "condition"

    .line 1251
    .line 1252
    move-object/from16 v26, v6

    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    invoke-static {v15, v12, v5, v7, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    move-object/from16 v15, v17

    .line 1260
    .line 1261
    move-object/from16 v17, v16

    .line 1262
    .line 1263
    move-object/from16 v16, v12

    .line 1264
    .line 1265
    new-instance v12, Ll9/r;

    .line 1266
    .line 1267
    move-object/from16 v18, v15

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    move-object/from16 v42, v18

    .line 1271
    .line 1272
    move-object/from16 v18, v5

    .line 1273
    .line 1274
    move-object/from16 v5, v42

    .line 1275
    .line 1276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v16, v17

    .line 1280
    .line 1281
    const-string v13, "thumbnail"

    .line 1282
    .line 1283
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v14, v12

    .line 1293
    new-instance v12, Ll9/r;

    .line 1294
    .line 1295
    move-object/from16 v18, v14

    .line 1296
    .line 1297
    move-object v14, v1

    .line 1298
    move-object/from16 v1, v18

    .line 1299
    .line 1300
    move-object/from16 v18, v8

    .line 1301
    .line 1302
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v8, v14

    .line 1306
    sget-object v13, Lfg3/qr0;->d0:Ll9/r0;

    .line 1307
    .line 1308
    const-string v14, "subreddit"

    .line 1309
    .line 1310
    move-object v15, v14

    .line 1311
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v17, v12

    .line 1319
    .line 1320
    new-instance v12, Ll9/r;

    .line 1321
    .line 1322
    move-object/from16 v18, v13

    .line 1323
    .line 1324
    move-object v13, v15

    .line 1325
    const/4 v15, 0x0

    .line 1326
    move-object/from16 v23, v17

    .line 1327
    .line 1328
    move-object/from16 v17, v16

    .line 1329
    .line 1330
    move/from16 v41, v6

    .line 1331
    .line 1332
    move-object/from16 v6, v18

    .line 1333
    .line 1334
    move-object/from16 v18, v0

    .line 1335
    .line 1336
    move-object/from16 v0, v23

    .line 1337
    .line 1338
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v13, "subreddit"

    .line 1342
    .line 1343
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v14

    .line 1347
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v6, v12

    .line 1351
    new-instance v12, Ll9/r;

    .line 1352
    .line 1353
    move-object/from16 v18, v4

    .line 1354
    .line 1355
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    filled-new-array {v5, v1, v0, v6, v12}, [Ll9/r;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    sput-object v0, Lzo1/f7;->w:Ljava/util/List;

    .line 1367
    .line 1368
    const-string v13, "html"

    .line 1369
    .line 1370
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v12, Ll9/r;

    .line 1377
    .line 1378
    move-object/from16 v18, v16

    .line 1379
    .line 1380
    move-object v14, v3

    .line 1381
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v1, v12

    .line 1385
    const-string v13, "markdown"

    .line 1386
    .line 1387
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    new-instance v12, Ll9/r;

    .line 1392
    .line 1393
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    filled-new-array {v1, v12}, [Ll9/r;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    sput-object v1, Lzo1/f7;->x:Ljava/util/List;

    .line 1405
    .line 1406
    const-string v13, "url"

    .line 1407
    .line 1408
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    new-instance v12, Ll9/r;

    .line 1413
    .line 1414
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    sput-object v4, Lzo1/f7;->y:Ljava/util/List;

    .line 1422
    .line 1423
    const-string v13, "url"

    .line 1424
    .line 1425
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v14

    .line 1429
    new-instance v12, Ll9/r;

    .line 1430
    .line 1431
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    sput-object v2, Lzo1/f7;->z:Ljava/util/List;

    .line 1439
    .line 1440
    const-string v13, "id"

    .line 1441
    .line 1442
    move-object/from16 v5, v24

    .line 1443
    .line 1444
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v14

    .line 1448
    new-instance v12, Ll9/r;

    .line 1449
    .line 1450
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v6, v12

    .line 1454
    const-string v13, "prefixedName"

    .line 1455
    .line 1456
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    new-instance v12, Ll9/r;

    .line 1461
    .line 1462
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v13, "icon"

    .line 1466
    .line 1467
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    move-object v14, v12

    .line 1477
    new-instance v12, Ll9/r;

    .line 1478
    .line 1479
    move-object/from16 v18, v2

    .line 1480
    .line 1481
    move-object v2, v14

    .line 1482
    move-object v14, v8

    .line 1483
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    filled-new-array {v6, v2, v12}, [Ll9/r;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    sput-object v2, Lzo1/f7;->A:Ljava/util/List;

    .line 1495
    .line 1496
    const-string v13, "__typename"

    .line 1497
    .line 1498
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    new-instance v12, Ll9/r;

    .line 1503
    .line 1504
    move-object/from16 v18, v16

    .line 1505
    .line 1506
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v13, v16

    .line 1510
    .line 1511
    move-object/from16 v16, v12

    .line 1512
    .line 1513
    move-object v12, v13

    .line 1514
    move-object/from16 v15, v20

    .line 1515
    .line 1516
    move-object/from16 v13, v39

    .line 1517
    .line 1518
    move-object/from16 v14, v40

    .line 1519
    .line 1520
    invoke-static {v13, v13, v14, v15}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v17, v14

    .line 1528
    .line 1529
    new-instance v14, Ll9/s;

    .line 1530
    .line 1531
    invoke-direct {v14, v13, v6, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v6, 0x2

    .line 1535
    new-array v2, v6, [Ll9/y;

    .line 1536
    .line 1537
    aput-object v16, v2, v41

    .line 1538
    .line 1539
    aput-object v14, v2, v21

    .line 1540
    .line 1541
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    sput-object v2, Lzo1/f7;->B:Ljava/util/List;

    .line 1546
    .line 1547
    const-string v13, "isQuarantined"

    .line 1548
    .line 1549
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v14

    .line 1553
    move-object/from16 v16, v12

    .line 1554
    .line 1555
    new-instance v12, Ll9/r;

    .line 1556
    .line 1557
    const/4 v15, 0x0

    .line 1558
    move-object/from16 v32, v17

    .line 1559
    .line 1560
    move-object/from16 v17, v16

    .line 1561
    .line 1562
    move-object/from16 v18, v16

    .line 1563
    .line 1564
    move-object/from16 v24, v20

    .line 1565
    .line 1566
    move-object/from16 v20, v0

    .line 1567
    .line 1568
    move-object/from16 v0, v24

    .line 1569
    .line 1570
    move/from16 v24, v6

    .line 1571
    .line 1572
    move-object/from16 v6, v32

    .line 1573
    .line 1574
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v18

    .line 1581
    sput-object v18, Lzo1/f7;->C:Ljava/util/List;

    .line 1582
    .line 1583
    const-string v13, "content"

    .line 1584
    .line 1585
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v14, v26

    .line 1589
    .line 1590
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v12, Ll9/r;

    .line 1597
    .line 1598
    move-object/from16 v42, v18

    .line 1599
    .line 1600
    move-object/from16 v18, v1

    .line 1601
    .line 1602
    move-object/from16 v1, v42

    .line 1603
    .line 1604
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    const-string v13, "thumbnail"

    .line 1608
    .line 1609
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    move-object v14, v12

    .line 1619
    new-instance v12, Ll9/r;

    .line 1620
    .line 1621
    move-object/from16 v18, v4

    .line 1622
    .line 1623
    move-object v4, v14

    .line 1624
    move-object v14, v8

    .line 1625
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v8, v12

    .line 1629
    const-string v13, "authorInfo"

    .line 1630
    .line 1631
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v14, v28

    .line 1635
    .line 1636
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v12, Ll9/r;

    .line 1643
    .line 1644
    move-object/from16 v18, v2

    .line 1645
    .line 1646
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    move-object v2, v12

    .line 1650
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 1651
    .line 1652
    const-string v13, "profile"

    .line 1653
    .line 1654
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v14

    .line 1658
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v12, Ll9/r;

    .line 1662
    .line 1663
    move-object/from16 v18, v1

    .line 1664
    .line 1665
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1666
    .line 1667
    .line 1668
    filled-new-array {v4, v8, v2, v12}, [Ll9/r;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    sput-object v1, Lzo1/f7;->D:Ljava/util/List;

    .line 1677
    .line 1678
    const-string v13, "__typename"

    .line 1679
    .line 1680
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v14

    .line 1684
    new-instance v12, Ll9/r;

    .line 1685
    .line 1686
    move-object/from16 v18, v16

    .line 1687
    .line 1688
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    move-object v2, v12

    .line 1692
    const-string v13, "id"

    .line 1693
    .line 1694
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v14

    .line 1698
    new-instance v12, Ll9/r;

    .line 1699
    .line 1700
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1701
    .line 1702
    .line 1703
    move-object v4, v12

    .line 1704
    const-string v13, "title"

    .line 1705
    .line 1706
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v12, Ll9/r;

    .line 1713
    .line 1714
    move-object v14, v3

    .line 1715
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v5, v12

    .line 1719
    const-string v13, "isNsfw"

    .line 1720
    .line 1721
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v14

    .line 1725
    new-instance v12, Ll9/r;

    .line 1726
    .line 1727
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1728
    .line 1729
    .line 1730
    move-object v8, v12

    .line 1731
    const-string v13, "isSpoiler"

    .line 1732
    .line 1733
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    new-instance v12, Ll9/r;

    .line 1738
    .line 1739
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v23, v12

    .line 1743
    .line 1744
    const-string v13, "permalink"

    .line 1745
    .line 1746
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    new-instance v12, Ll9/r;

    .line 1751
    .line 1752
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v25, v12

    .line 1756
    .line 1757
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 1758
    .line 1759
    const-string v13, "crosspostCount"

    .line 1760
    .line 1761
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v12, Ll9/r;

    .line 1768
    .line 1769
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v26, v12

    .line 1773
    .line 1774
    const-string v13, "createdAt"

    .line 1775
    .line 1776
    move-object/from16 v15, v29

    .line 1777
    .line 1778
    invoke-static {v15, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v14

    .line 1782
    new-instance v12, Ll9/r;

    .line 1783
    .line 1784
    const/4 v15, 0x0

    .line 1785
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v28, v12

    .line 1789
    .line 1790
    const-string v13, "permalink"

    .line 1791
    .line 1792
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v14

    .line 1796
    new-instance v12, Ll9/r;

    .line 1797
    .line 1798
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1799
    .line 1800
    .line 1801
    move-object v3, v12

    .line 1802
    const-string v13, "isOwnPost"

    .line 1803
    .line 1804
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v14

    .line 1808
    new-instance v12, Ll9/r;

    .line 1809
    .line 1810
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v9, v12

    .line 1814
    const-string v13, "score"

    .line 1815
    .line 1816
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v14, v27

    .line 1820
    .line 1821
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v12, Ll9/r;

    .line 1825
    .line 1826
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v27, v12

    .line 1830
    .line 1831
    move-object v12, v14

    .line 1832
    const-string v13, "upvoteRatio"

    .line 1833
    .line 1834
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v14

    .line 1838
    move-object/from16 v18, v12

    .line 1839
    .line 1840
    new-instance v12, Ll9/r;

    .line 1841
    .line 1842
    move-object/from16 v29, v18

    .line 1843
    .line 1844
    move-object/from16 v18, v16

    .line 1845
    .line 1846
    move-object/from16 v32, v2

    .line 1847
    .line 1848
    move-object/from16 v2, v29

    .line 1849
    .line 1850
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v29, v12

    .line 1854
    .line 1855
    sget-object v12, Lfg3/e8;->a:Ll9/r0;

    .line 1856
    .line 1857
    const-string v13, "awardings"

    .line 1858
    .line 1859
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v14

    .line 1863
    move-object/from16 v12, v19

    .line 1864
    .line 1865
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v18, v12

    .line 1869
    .line 1870
    new-instance v12, Ll9/r;

    .line 1871
    .line 1872
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v19, v12

    .line 1876
    .line 1877
    const-string v13, "commentCount"

    .line 1878
    .line 1879
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v12, Ll9/r;

    .line 1886
    .line 1887
    move-object/from16 v18, v16

    .line 1888
    .line 1889
    move-object v14, v2

    .line 1890
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1891
    .line 1892
    .line 1893
    move-object v2, v12

    .line 1894
    sget-object v14, Lfg3/ge;->a:Ll9/r0;

    .line 1895
    .line 1896
    const-string v13, "commentForest"

    .line 1897
    .line 1898
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v10, Lfg3/x60;->b:Lcom/google/common/base/v;

    .line 1905
    .line 1906
    const-string v11, "definition"

    .line 1907
    .line 1908
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    const/16 v33, 0x5

    .line 1912
    .line 1913
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    new-instance v15, Ll9/w0;

    .line 1918
    .line 1919
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v12, Ll9/p;

    .line 1923
    .line 1924
    invoke-direct {v12, v10, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v10, Lfg3/x60;->a:Lcom/google/common/base/v;

    .line 1928
    .line 1929
    const-string v15, "TOP"

    .line 1930
    .line 1931
    invoke-static {v10, v11, v15}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    new-instance v15, Ll9/p;

    .line 1936
    .line 1937
    invoke-direct {v15, v10, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1938
    .line 1939
    .line 1940
    filled-new-array {v12, v15}, [Ll9/p;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v10

    .line 1944
    const-string v11, "arguments"

    .line 1945
    .line 1946
    move-object/from16 v12, v30

    .line 1947
    .line 1948
    invoke-static {v10, v11, v12, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v17

    .line 1952
    new-instance v12, Ll9/r;

    .line 1953
    .line 1954
    const-string v15, "topComment"

    .line 1955
    .line 1956
    move-object/from16 v18, v30

    .line 1957
    .line 1958
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    move-object v10, v12

    .line 1962
    move-object/from16 v12, v16

    .line 1963
    .line 1964
    const-string v11, "SubredditPost"

    .line 1965
    .line 1966
    invoke-static {v11, v11, v6, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v13

    .line 1970
    move-object/from16 v14, v20

    .line 1971
    .line 1972
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v15, Ll9/s;

    .line 1976
    .line 1977
    invoke-direct {v15, v11, v13, v12, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1978
    .line 1979
    .line 1980
    const-string v11, "ProfilePost"

    .line 1981
    .line 1982
    invoke-static {v11, v11, v6, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v6, Ll9/s;

    .line 1990
    .line 1991
    invoke-direct {v6, v11, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v0, 0x11

    .line 1995
    .line 1996
    new-array v0, v0, [Ll9/y;

    .line 1997
    .line 1998
    aput-object v32, v0, v41

    .line 1999
    .line 2000
    aput-object v4, v0, v21

    .line 2001
    .line 2002
    aput-object v5, v0, v24

    .line 2003
    .line 2004
    aput-object v8, v0, v22

    .line 2005
    .line 2006
    aput-object v23, v0, v31

    .line 2007
    .line 2008
    aput-object v25, v0, v33

    .line 2009
    .line 2010
    const/4 v1, 0x6

    .line 2011
    aput-object v26, v0, v1

    .line 2012
    .line 2013
    const/4 v1, 0x7

    .line 2014
    aput-object v28, v0, v1

    .line 2015
    .line 2016
    const/16 v1, 0x8

    .line 2017
    .line 2018
    aput-object v3, v0, v1

    .line 2019
    .line 2020
    const/16 v1, 0x9

    .line 2021
    .line 2022
    aput-object v9, v0, v1

    .line 2023
    .line 2024
    const/16 v1, 0xa

    .line 2025
    .line 2026
    aput-object v27, v0, v1

    .line 2027
    .line 2028
    const/16 v1, 0xb

    .line 2029
    .line 2030
    aput-object v29, v0, v1

    .line 2031
    .line 2032
    const/16 v1, 0xc

    .line 2033
    .line 2034
    aput-object v19, v0, v1

    .line 2035
    .line 2036
    const/16 v1, 0xd

    .line 2037
    .line 2038
    aput-object v2, v0, v1

    .line 2039
    .line 2040
    const/16 v1, 0xe

    .line 2041
    .line 2042
    aput-object v10, v0, v1

    .line 2043
    .line 2044
    const/16 v1, 0xf

    .line 2045
    .line 2046
    aput-object v15, v0, v1

    .line 2047
    .line 2048
    const/16 v1, 0x10

    .line 2049
    .line 2050
    aput-object v6, v0, v1

    .line 2051
    .line 2052
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    sput-object v0, Lzo1/f7;->E:Ljava/util/List;

    .line 2057
    .line 2058
    return-void
.end method
