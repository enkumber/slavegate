.class public abstract Lzo1/i5;
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
    .locals 44

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
    const-string v7, "MediaSource"

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
    sget-object v1, Lzo1/k5;->b:Ljava/util/List;

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
    sput-object v3, Lzo1/i5;->a:Ljava/util/List;

    .line 65
    .line 66
    move v6, v13

    .line 67
    const-string v13, "__typename"

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
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Ll9/s;

    .line 93
    .line 94
    invoke-direct {v14, v7, v13, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-array v13, v0, [Ll9/y;

    .line 98
    .line 99
    aput-object v12, v13, v6

    .line 100
    .line 101
    aput-object v14, v13, v19

    .line 102
    .line 103
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    sput-object v18, Lzo1/i5;->b:Ljava/util/List;

    .line 108
    .line 109
    const-string v13, "name"

    .line 110
    .line 111
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v12, Ll9/r;

    .line 116
    .line 117
    move-object/from16 v16, v18

    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    move-object/from16 v43, v16

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v4, v43

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 131
    .line 132
    const-string v13, "icon"

    .line 133
    .line 134
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v15, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 141
    .line 142
    move/from16 v20, v0

    .line 143
    .line 144
    const-string v0, "definition"

    .line 145
    .line 146
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x32

    .line 150
    .line 151
    move/from16 v21, v6

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    new-instance v0, Ll9/w0;

    .line 160
    .line 161
    invoke-direct {v0, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "arguments"

    .line 165
    .line 166
    invoke-static {v15, v0, v6, v3, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object v0, v12

    .line 171
    new-instance v12, Ll9/r;

    .line 172
    .line 173
    const-string v15, "iconSmall"

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v12

    .line 181
    const-string v13, "snoovatarIcon"

    .line 182
    .line 183
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Ll9/r;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move-object/from16 v17, v16

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v14

    .line 203
    filled-new-array {v0, v3, v12}, [Ll9/r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lzo1/i5;->c:Ljava/util/List;

    .line 212
    .line 213
    const-string v13, "name"

    .line 214
    .line 215
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v12, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v18, v16

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sput-object v3, Lzo1/i5;->d:Ljava/util/List;

    .line 231
    .line 232
    const-string v13, "name"

    .line 233
    .line 234
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-instance v12, Ll9/r;

    .line 239
    .line 240
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sput-object v12, Lzo1/i5;->e:Ljava/util/List;

    .line 248
    .line 249
    const-string v13, "__typename"

    .line 250
    .line 251
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object v15, v12

    .line 256
    new-instance v12, Ll9/r;

    .line 257
    .line 258
    move-object/from16 v17, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v18, v17

    .line 262
    .line 263
    move-object/from16 v17, v16

    .line 264
    .line 265
    move-object/from16 v23, v18

    .line 266
    .line 267
    move-object/from16 v18, v16

    .line 268
    .line 269
    move-object/from16 v24, v6

    .line 270
    .line 271
    move-object/from16 v6, v23

    .line 272
    .line 273
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v12

    .line 277
    .line 278
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 279
    .line 280
    const-string v13, "id"

    .line 281
    .line 282
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-object v15, v12

    .line 287
    new-instance v12, Ll9/r;

    .line 288
    .line 289
    move-object/from16 v17, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v18, v17

    .line 293
    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    move-object/from16 v25, v18

    .line 297
    .line 298
    move-object/from16 v18, v16

    .line 299
    .line 300
    move-object/from16 v26, v25

    .line 301
    .line 302
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    move-object v13, v12

    .line 306
    move-object/from16 v12, v16

    .line 307
    .line 308
    const-string v14, "Redditor"

    .line 309
    .line 310
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    new-instance v13, Ll9/s;

    .line 320
    .line 321
    invoke-direct {v13, v14, v15, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "UnavailableRedditor"

    .line 325
    .line 326
    invoke-static {v0, v0, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v15, Ll9/s;

    .line 334
    .line 335
    invoke-direct {v15, v0, v14, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "DeletedRedditor"

    .line 339
    .line 340
    invoke-static {v0, v0, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Ll9/s;

    .line 348
    .line 349
    invoke-direct {v14, v0, v3, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    new-array v3, v0, [Ll9/y;

    .line 354
    .line 355
    aput-object v23, v3, v21

    .line 356
    .line 357
    aput-object v16, v3, v19

    .line 358
    .line 359
    aput-object v13, v3, v20

    .line 360
    .line 361
    const/16 v23, 0x3

    .line 362
    .line 363
    aput-object v15, v3, v23

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    aput-object v14, v3, v6

    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sput-object v3, Lzo1/i5;->f:Ljava/util/List;

    .line 373
    .line 374
    const-string v13, "__typename"

    .line 375
    .line 376
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    move-object/from16 v16, v12

    .line 381
    .line 382
    new-instance v12, Ll9/r;

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v17, v16

    .line 386
    .line 387
    move-object/from16 v18, v16

    .line 388
    .line 389
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    move-object v13, v12

    .line 393
    move-object/from16 v12, v16

    .line 394
    .line 395
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v15, Ll9/s;

    .line 403
    .line 404
    invoke-direct {v15, v7, v14, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move/from16 v14, v20

    .line 408
    .line 409
    new-array v0, v14, [Ll9/y;

    .line 410
    .line 411
    aput-object v13, v0, v21

    .line 412
    .line 413
    aput-object v15, v0, v19

    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lzo1/i5;->g:Ljava/util/List;

    .line 420
    .line 421
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 422
    .line 423
    const-string v13, "icon"

    .line 424
    .line 425
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Ll9/r;

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const-string v13, "legacyIcon"

    .line 438
    .line 439
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v15, v12

    .line 449
    new-instance v12, Ll9/r;

    .line 450
    .line 451
    move-object/from16 v17, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v18, v17

    .line 455
    .line 456
    move-object/from16 v17, v16

    .line 457
    .line 458
    move-object/from16 v43, v18

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    move-object v0, v14

    .line 463
    move-object v14, v4

    .line 464
    move-object/from16 v4, v43

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    sget-object v13, Lfg3/w90;->a:Ll9/b0;

    .line 470
    .line 471
    const-string v15, "primaryColor"

    .line 472
    .line 473
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v17, v12

    .line 480
    .line 481
    new-instance v12, Ll9/r;

    .line 482
    .line 483
    move-object/from16 v18, v14

    .line 484
    .line 485
    move-object v14, v13

    .line 486
    move-object v13, v15

    .line 487
    const/4 v15, 0x0

    .line 488
    move-object/from16 v27, v17

    .line 489
    .line 490
    move-object/from16 v17, v16

    .line 491
    .line 492
    move-object/from16 v28, v18

    .line 493
    .line 494
    move-object/from16 v18, v16

    .line 495
    .line 496
    move-object/from16 v6, v27

    .line 497
    .line 498
    move-object/from16 v27, v3

    .line 499
    .line 500
    move-object v3, v6

    .line 501
    move-object/from16 v6, v28

    .line 502
    .line 503
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    const-string v13, "legacyPrimaryColor"

    .line 507
    .line 508
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v15, v12

    .line 515
    new-instance v12, Ll9/r;

    .line 516
    .line 517
    move-object/from16 v17, v15

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    move-object/from16 v18, v17

    .line 521
    .line 522
    move-object/from16 v17, v16

    .line 523
    .line 524
    move-object/from16 v28, v18

    .line 525
    .line 526
    move-object/from16 v18, v16

    .line 527
    .line 528
    move-object/from16 v30, v6

    .line 529
    .line 530
    move-object/from16 v6, v28

    .line 531
    .line 532
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v4, v3, v6, v12}, [Ll9/r;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sput-object v3, Lzo1/i5;->h:Ljava/util/List;

    .line 544
    .line 545
    const-string v13, "id"

    .line 546
    .line 547
    move-object v6, v14

    .line 548
    move-object/from16 v4, v26

    .line 549
    .line 550
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    new-instance v12, Ll9/r;

    .line 555
    .line 556
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    const-string v13, "name"

    .line 560
    .line 561
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    move-object v15, v12

    .line 566
    new-instance v12, Ll9/r;

    .line 567
    .line 568
    move-object/from16 v17, v15

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move-object/from16 v18, v17

    .line 572
    .line 573
    move-object/from16 v17, v16

    .line 574
    .line 575
    move-object/from16 v26, v18

    .line 576
    .line 577
    move-object/from16 v18, v16

    .line 578
    .line 579
    move-object/from16 v28, v4

    .line 580
    .line 581
    move-object/from16 v4, v26

    .line 582
    .line 583
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    const-string v13, "prefixedName"

    .line 587
    .line 588
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    move-object v15, v12

    .line 593
    new-instance v12, Ll9/r;

    .line 594
    .line 595
    move-object/from16 v17, v15

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    move-object/from16 v18, v17

    .line 599
    .line 600
    move-object/from16 v17, v16

    .line 601
    .line 602
    move-object/from16 v26, v18

    .line 603
    .line 604
    move-object/from16 v18, v16

    .line 605
    .line 606
    move-object/from16 v31, v6

    .line 607
    .line 608
    move-object/from16 v6, v26

    .line 609
    .line 610
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 614
    .line 615
    const-string v13, "styles"

    .line 616
    .line 617
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v15, v12

    .line 627
    new-instance v12, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v17, v15

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    move-object/from16 v18, v17

    .line 633
    .line 634
    move-object/from16 v17, v16

    .line 635
    .line 636
    move-object/from16 v43, v18

    .line 637
    .line 638
    move-object/from16 v18, v3

    .line 639
    .line 640
    move-object/from16 v3, v43

    .line 641
    .line 642
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    filled-new-array {v4, v6, v3, v12}, [Ll9/r;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sput-object v3, Lzo1/i5;->i:Ljava/util/List;

    .line 654
    .line 655
    sget-object v4, Lfg3/qr0;->d0:Ll9/r0;

    .line 656
    .line 657
    const-string v13, "subreddit"

    .line 658
    .line 659
    move-object v6, v14

    .line 660
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v12, Ll9/r;

    .line 668
    .line 669
    move-object/from16 v18, v3

    .line 670
    .line 671
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sput-object v3, Lzo1/i5;->j:Ljava/util/List;

    .line 679
    .line 680
    const-string v13, "__typename"

    .line 681
    .line 682
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    new-instance v12, Ll9/r;

    .line 687
    .line 688
    move-object/from16 v18, v16

    .line 689
    .line 690
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    move-object v13, v12

    .line 694
    move-object/from16 v12, v16

    .line 695
    .line 696
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v15, Ll9/s;

    .line 704
    .line 705
    invoke-direct {v15, v7, v14, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v20, v1

    .line 709
    .line 710
    const/4 v14, 0x2

    .line 711
    new-array v1, v14, [Ll9/y;

    .line 712
    .line 713
    aput-object v13, v1, v21

    .line 714
    .line 715
    aput-object v15, v1, v19

    .line 716
    .line 717
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sput-object v1, Lzo1/i5;->k:Ljava/util/List;

    .line 722
    .line 723
    const-string v13, "icon"

    .line 724
    .line 725
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v12, Ll9/r;

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    move/from16 v43, v14

    .line 735
    .line 736
    move-object v14, v0

    .line 737
    move/from16 v0, v43

    .line 738
    .line 739
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    const-string v13, "legacyIcon"

    .line 743
    .line 744
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v15, v30

    .line 748
    .line 749
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v17, v12

    .line 756
    .line 757
    new-instance v12, Ll9/r;

    .line 758
    .line 759
    move-object/from16 v18, v15

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    move-object/from16 v26, v17

    .line 763
    .line 764
    move-object/from16 v17, v16

    .line 765
    .line 766
    move-object/from16 v0, v18

    .line 767
    .line 768
    move-object/from16 v18, v1

    .line 769
    .line 770
    move-object v1, v14

    .line 771
    move-object v14, v0

    .line 772
    move-object/from16 v0, v26

    .line 773
    .line 774
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    const-string v13, "primaryColor"

    .line 778
    .line 779
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v15, v31

    .line 783
    .line 784
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v17, v12

    .line 788
    .line 789
    new-instance v12, Ll9/r;

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    move-object/from16 v18, v17

    .line 793
    .line 794
    move-object/from16 v17, v16

    .line 795
    .line 796
    move-object/from16 v30, v18

    .line 797
    .line 798
    move-object/from16 v18, v16

    .line 799
    .line 800
    move-object/from16 v32, v30

    .line 801
    .line 802
    move-object/from16 v30, v1

    .line 803
    .line 804
    move-object/from16 v1, v32

    .line 805
    .line 806
    move-object/from16 v32, v14

    .line 807
    .line 808
    move-object/from16 v14, v31

    .line 809
    .line 810
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    const-string v13, "legacyPrimaryColor"

    .line 814
    .line 815
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v15, v12

    .line 822
    new-instance v12, Ll9/r;

    .line 823
    .line 824
    move-object/from16 v17, v15

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    move-object/from16 v18, v17

    .line 828
    .line 829
    move-object/from16 v17, v16

    .line 830
    .line 831
    move-object/from16 v31, v18

    .line 832
    .line 833
    move-object/from16 v18, v16

    .line 834
    .line 835
    move-object/from16 v33, v3

    .line 836
    .line 837
    move-object/from16 v3, v31

    .line 838
    .line 839
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    filled-new-array {v0, v1, v3, v12}, [Ll9/r;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sput-object v0, Lzo1/i5;->l:Ljava/util/List;

    .line 851
    .line 852
    const-string v13, "id"

    .line 853
    .line 854
    move-object/from16 v31, v14

    .line 855
    .line 856
    move-object/from16 v1, v28

    .line 857
    .line 858
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    new-instance v12, Ll9/r;

    .line 863
    .line 864
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    move-object v3, v12

    .line 868
    const-string v13, "name"

    .line 869
    .line 870
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    new-instance v12, Ll9/r;

    .line 875
    .line 876
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    const-string v13, "prefixedName"

    .line 880
    .line 881
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    move-object v15, v12

    .line 886
    new-instance v12, Ll9/r;

    .line 887
    .line 888
    move-object/from16 v17, v15

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    move-object/from16 v18, v17

    .line 892
    .line 893
    move-object/from16 v17, v16

    .line 894
    .line 895
    move-object/from16 v28, v18

    .line 896
    .line 897
    move-object/from16 v18, v16

    .line 898
    .line 899
    move-object/from16 v34, v7

    .line 900
    .line 901
    move-object/from16 v7, v28

    .line 902
    .line 903
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    const-string v13, "styles"

    .line 907
    .line 908
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object v14, v12

    .line 918
    new-instance v12, Ll9/r;

    .line 919
    .line 920
    move-object/from16 v18, v0

    .line 921
    .line 922
    move-object v0, v14

    .line 923
    move-object v14, v6

    .line 924
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    filled-new-array {v3, v7, v0, v12}, [Ll9/r;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Lzo1/i5;->m:Ljava/util/List;

    .line 936
    .line 937
    const-string v13, "subreddit"

    .line 938
    .line 939
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v12, Ll9/r;

    .line 947
    .line 948
    move-object/from16 v18, v0

    .line 949
    .line 950
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    sput-object v7, Lzo1/i5;->n:Ljava/util/List;

    .line 958
    .line 959
    const-string v13, "__typename"

    .line 960
    .line 961
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    new-instance v12, Ll9/r;

    .line 966
    .line 967
    move-object/from16 v18, v16

    .line 968
    .line 969
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v28, v12

    .line 973
    .line 974
    const-string v13, "id"

    .line 975
    .line 976
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    new-instance v12, Ll9/r;

    .line 981
    .line 982
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v17, v1

    .line 986
    .line 987
    const-string v1, "title"

    .line 988
    .line 989
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Ll9/r;

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    move-object v4, v5

    .line 999
    move-object/from16 v5, v16

    .line 1000
    .line 1001
    move-object/from16 v6, v16

    .line 1002
    .line 1003
    move-object v13, v12

    .line 1004
    move-object v12, v4

    .line 1005
    move-object/from16 v4, v16

    .line 1006
    .line 1007
    move-object/from16 v16, v13

    .line 1008
    .line 1009
    move-object/from16 v13, v17

    .line 1010
    .line 1011
    move-object/from16 v35, v22

    .line 1012
    .line 1013
    move-object/from16 v36, v24

    .line 1014
    .line 1015
    move-object/from16 v18, v27

    .line 1016
    .line 1017
    move-object/from16 v15, v33

    .line 1018
    .line 1019
    const/4 v14, 0x5

    .line 1020
    const/16 v26, 0x2

    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "SubredditPost"

    .line 1026
    .line 1027
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, Ll9/s;

    .line 1035
    .line 1036
    invoke-direct {v5, v1, v3, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "DeletedSubredditPost"

    .line 1040
    .line 1041
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v6, Ll9/s;

    .line 1049
    .line 1050
    invoke-direct {v6, v1, v3, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    new-array v1, v14, [Ll9/y;

    .line 1054
    .line 1055
    aput-object v28, v1, v21

    .line 1056
    .line 1057
    aput-object v16, v1, v19

    .line 1058
    .line 1059
    aput-object v0, v1, v26

    .line 1060
    .line 1061
    aput-object v5, v1, v23

    .line 1062
    .line 1063
    const/4 v7, 0x4

    .line 1064
    aput-object v6, v1, v7

    .line 1065
    .line 1066
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sput-object v0, Lzo1/i5;->o:Ljava/util/List;

    .line 1071
    .line 1072
    const-string v1, "id"

    .line 1073
    .line 1074
    invoke-static {v13, v1, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    move-object v3, v12

    .line 1079
    new-instance v12, Ll9/r;

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    move-object/from16 v17, v4

    .line 1083
    .line 1084
    move-object/from16 v18, v4

    .line 1085
    .line 1086
    move-object v6, v13

    .line 1087
    move-object v13, v1

    .line 1088
    move-object v1, v6

    .line 1089
    move-object/from16 v16, v4

    .line 1090
    .line 1091
    move-object/from16 v6, v31

    .line 1092
    .line 1093
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v4, v12

    .line 1097
    const-string v13, "displayName"

    .line 1098
    .line 1099
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    new-instance v12, Ll9/r;

    .line 1104
    .line 1105
    move-object/from16 v17, v16

    .line 1106
    .line 1107
    move-object/from16 v18, v16

    .line 1108
    .line 1109
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    filled-new-array {v4, v12}, [Ll9/r;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    sput-object v4, Lzo1/i5;->p:Ljava/util/List;

    .line 1121
    .line 1122
    const-string v13, "id"

    .line 1123
    .line 1124
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v12, Ll9/r;

    .line 1131
    .line 1132
    move-object v14, v1

    .line 1133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v5, v12

    .line 1137
    const-string v13, "backgroundColor"

    .line 1138
    .line 1139
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v12, Ll9/r;

    .line 1146
    .line 1147
    move-object v14, v6

    .line 1148
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    filled-new-array {v5, v12}, [Ll9/r;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    sput-object v18, Lzo1/i5;->q:Ljava/util/List;

    .line 1160
    .line 1161
    move-object/from16 v17, v1

    .line 1162
    .line 1163
    const-string v1, "text"

    .line 1164
    .line 1165
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v5, v0

    .line 1172
    new-instance v0, Ll9/r;

    .line 1173
    .line 1174
    move-object v12, v3

    .line 1175
    const/4 v3, 0x0

    .line 1176
    move-object v6, v5

    .line 1177
    move-object/from16 v5, v16

    .line 1178
    .line 1179
    move-object v13, v6

    .line 1180
    move-object/from16 v6, v16

    .line 1181
    .line 1182
    move-object v15, v12

    .line 1183
    move/from16 v7, v26

    .line 1184
    .line 1185
    move-object/from16 v14, v30

    .line 1186
    .line 1187
    move-object v12, v4

    .line 1188
    move-object/from16 v4, v16

    .line 1189
    .line 1190
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 1194
    .line 1195
    move-object v5, v13

    .line 1196
    const-string v13, "richtext"

    .line 1197
    .line 1198
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v1, v12

    .line 1205
    new-instance v12, Ll9/r;

    .line 1206
    .line 1207
    move-object v3, v15

    .line 1208
    const/4 v15, 0x0

    .line 1209
    move-object/from16 v4, v17

    .line 1210
    .line 1211
    move-object/from16 v17, v16

    .line 1212
    .line 1213
    move-object/from16 v6, v18

    .line 1214
    .line 1215
    move-object/from16 v18, v16

    .line 1216
    .line 1217
    move-object/from16 v25, v4

    .line 1218
    .line 1219
    move-object v7, v6

    .line 1220
    move-object v6, v1

    .line 1221
    move-object v4, v3

    .line 1222
    move-object/from16 v1, v20

    .line 1223
    .line 1224
    move-object/from16 v3, v30

    .line 1225
    .line 1226
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v13, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 1230
    .line 1231
    const-string v15, "textColor"

    .line 1232
    .line 1233
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    move-object/from16 v17, v12

    .line 1238
    .line 1239
    new-instance v12, Ll9/r;

    .line 1240
    .line 1241
    move-object/from16 v18, v14

    .line 1242
    .line 1243
    move-object v14, v13

    .line 1244
    move-object v13, v15

    .line 1245
    const/4 v15, 0x0

    .line 1246
    move-object/from16 v21, v17

    .line 1247
    .line 1248
    move-object/from16 v17, v16

    .line 1249
    .line 1250
    move-object/from16 v22, v18

    .line 1251
    .line 1252
    move-object/from16 v18, v16

    .line 1253
    .line 1254
    move-object/from16 v39, v21

    .line 1255
    .line 1256
    move-object/from16 v21, v5

    .line 1257
    .line 1258
    move-object/from16 v5, v39

    .line 1259
    .line 1260
    move-object/from16 v39, v22

    .line 1261
    .line 1262
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v13, Lfg3/vq;->a:Ll9/r0;

    .line 1266
    .line 1267
    const-string v14, "template"

    .line 1268
    .line 1269
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v15, v12

    .line 1277
    new-instance v12, Ll9/r;

    .line 1278
    .line 1279
    move-object/from16 v17, v15

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    move-object/from16 v18, v17

    .line 1283
    .line 1284
    move-object/from16 v17, v16

    .line 1285
    .line 1286
    move-object/from16 v43, v18

    .line 1287
    .line 1288
    move-object/from16 v18, v7

    .line 1289
    .line 1290
    move-object/from16 v7, v43

    .line 1291
    .line 1292
    move-object/from16 v43, v14

    .line 1293
    .line 1294
    move-object v14, v13

    .line 1295
    move-object/from16 v13, v43

    .line 1296
    .line 1297
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    filled-new-array {v0, v5, v7, v12}, [Ll9/r;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    sput-object v7, Lzo1/i5;->r:Ljava/util/List;

    .line 1309
    .line 1310
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 1311
    .line 1312
    const-string v13, "isTranslated"

    .line 1313
    .line 1314
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    new-instance v12, Ll9/r;

    .line 1319
    .line 1320
    move-object/from16 v18, v16

    .line 1321
    .line 1322
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v5, v12

    .line 1326
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 1327
    .line 1328
    const-string v13, "translatedLanguage"

    .line 1329
    .line 1330
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v12, Ll9/r;

    .line 1337
    .line 1338
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    filled-new-array {v5, v12}, [Ll9/r;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    sput-object v5, Lzo1/i5;->s:Ljava/util/List;

    .line 1350
    .line 1351
    const-string v13, "__typename"

    .line 1352
    .line 1353
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    new-instance v12, Ll9/r;

    .line 1358
    .line 1359
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v13, v12

    .line 1363
    move-object/from16 v12, v16

    .line 1364
    .line 1365
    move-object/from16 v14, v34

    .line 1366
    .line 1367
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v15

    .line 1371
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v22, v0

    .line 1375
    .line 1376
    new-instance v0, Ll9/s;

    .line 1377
    .line 1378
    invoke-direct {v0, v14, v15, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v16, v0

    .line 1382
    .line 1383
    const/4 v15, 0x2

    .line 1384
    new-array v0, v15, [Ll9/y;

    .line 1385
    .line 1386
    const/16 v38, 0x0

    .line 1387
    .line 1388
    aput-object v13, v0, v38

    .line 1389
    .line 1390
    aput-object v16, v0, v19

    .line 1391
    .line 1392
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    sput-object v0, Lzo1/i5;->t:Ljava/util/List;

    .line 1397
    .line 1398
    const-string v13, "preview"

    .line 1399
    .line 1400
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v15, v32

    .line 1404
    .line 1405
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v24, v5

    .line 1409
    .line 1410
    sget-object v5, Lfg3/pt;->a:Lcom/google/common/base/v;

    .line 1411
    .line 1412
    move-object/from16 v26, v7

    .line 1413
    .line 1414
    move-object/from16 v7, v35

    .line 1415
    .line 1416
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v16, 0x438

    .line 1420
    .line 1421
    move-object/from16 v28, v6

    .line 1422
    .line 1423
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    move-object/from16 v16, v12

    .line 1428
    .line 1429
    new-instance v12, Ll9/w0;

    .line 1430
    .line 1431
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v17, v13

    .line 1435
    .line 1436
    new-instance v13, Ll9/p;

    .line 1437
    .line 1438
    invoke-direct {v13, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v5, Lfg3/pt;->b:Lcom/google/common/base/v;

    .line 1442
    .line 1443
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    new-instance v14, Ll9/w0;

    .line 1449
    .line 1450
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v18, v12

    .line 1454
    .line 1455
    new-instance v12, Ll9/p;

    .line 1456
    .line 1457
    invoke-direct {v12, v5, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1458
    .line 1459
    .line 1460
    filled-new-array {v13, v12}, [Ll9/p;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    move-object/from16 v12, v36

    .line 1465
    .line 1466
    invoke-static {v5, v12, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    new-instance v12, Ll9/r;

    .line 1471
    .line 1472
    move-object v14, v15

    .line 1473
    const-string v15, "obfuscated_xxxlarge"

    .line 1474
    .line 1475
    move-object/from16 v13, v17

    .line 1476
    .line 1477
    move-object/from16 v30, v18

    .line 1478
    .line 1479
    move-object/from16 v40, v36

    .line 1480
    .line 1481
    move-object/from16 v18, v0

    .line 1482
    .line 1483
    move-object/from16 v17, v5

    .line 1484
    .line 1485
    move-object/from16 v5, v34

    .line 1486
    .line 1487
    move/from16 v0, v38

    .line 1488
    .line 1489
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    sput-object v12, Lzo1/i5;->u:Ljava/util/List;

    .line 1497
    .line 1498
    const-string v13, "url"

    .line 1499
    .line 1500
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    move-object v15, v12

    .line 1505
    new-instance v12, Ll9/r;

    .line 1506
    .line 1507
    move-object/from16 v17, v15

    .line 1508
    .line 1509
    const/4 v15, 0x0

    .line 1510
    move-object/from16 v18, v17

    .line 1511
    .line 1512
    move-object/from16 v17, v16

    .line 1513
    .line 1514
    move-object/from16 v31, v18

    .line 1515
    .line 1516
    move-object/from16 v18, v16

    .line 1517
    .line 1518
    move-object/from16 v41, v14

    .line 1519
    .line 1520
    move-object v14, v3

    .line 1521
    move-object/from16 v3, v41

    .line 1522
    .line 1523
    move-object/from16 v41, v31

    .line 1524
    .line 1525
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    sput-object v12, Lzo1/i5;->v:Ljava/util/List;

    .line 1533
    .line 1534
    const-string v13, "content"

    .line 1535
    .line 1536
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v18, v12

    .line 1546
    .line 1547
    new-instance v12, Ll9/r;

    .line 1548
    .line 1549
    move-object v14, v3

    .line 1550
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    sput-object v12, Lzo1/i5;->w:Ljava/util/List;

    .line 1558
    .line 1559
    sget-object v14, Lfg3/cr0;->c:Ll9/r0;

    .line 1560
    .line 1561
    const-string v13, "still"

    .line 1562
    .line 1563
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v15, "includeExtendedVideoAsset"

    .line 1570
    .line 1571
    move-object/from16 v17, v13

    .line 1572
    .line 1573
    const-string v13, "condition"

    .line 1574
    .line 1575
    invoke-static {v15, v13, v12, v4, v0}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    move-object/from16 v18, v12

    .line 1580
    .line 1581
    new-instance v12, Ll9/r;

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    move-object/from16 v43, v16

    .line 1585
    .line 1586
    move-object/from16 v16, v13

    .line 1587
    .line 1588
    move-object/from16 v13, v17

    .line 1589
    .line 1590
    move-object/from16 v17, v43

    .line 1591
    .line 1592
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v16, v17

    .line 1596
    .line 1597
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    sput-object v12, Lzo1/i5;->x:Ljava/util/List;

    .line 1602
    .line 1603
    const-string v13, "__typename"

    .line 1604
    .line 1605
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    move-object v15, v12

    .line 1610
    new-instance v12, Ll9/r;

    .line 1611
    .line 1612
    move-object/from16 v17, v15

    .line 1613
    .line 1614
    const/4 v15, 0x0

    .line 1615
    move-object/from16 v18, v17

    .line 1616
    .line 1617
    move-object/from16 v17, v16

    .line 1618
    .line 1619
    move-object/from16 v31, v18

    .line 1620
    .line 1621
    move-object/from16 v18, v16

    .line 1622
    .line 1623
    move-object/from16 v0, v31

    .line 1624
    .line 1625
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v13, v12

    .line 1629
    move-object/from16 v12, v16

    .line 1630
    .line 1631
    invoke-static {v5, v5, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v15, Ll9/s;

    .line 1639
    .line 1640
    invoke-direct {v15, v5, v14, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v14, 0x2

    .line 1644
    new-array v1, v14, [Ll9/y;

    .line 1645
    .line 1646
    aput-object v13, v1, v38

    .line 1647
    .line 1648
    aput-object v15, v1, v19

    .line 1649
    .line 1650
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    sput-object v1, Lzo1/i5;->y:Ljava/util/List;

    .line 1655
    .line 1656
    const-string v13, "preview"

    .line 1657
    .line 1658
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v5, Lfg3/v3;->a:Lcom/google/common/base/v;

    .line 1665
    .line 1666
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v14, Ll9/w0;

    .line 1670
    .line 1671
    invoke-direct {v14, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v6, Ll9/p;

    .line 1675
    .line 1676
    invoke-direct {v6, v5, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v5, Lfg3/v3;->b:Lcom/google/common/base/v;

    .line 1680
    .line 1681
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v14, Ll9/w0;

    .line 1685
    .line 1686
    move-object/from16 v15, v30

    .line 1687
    .line 1688
    invoke-direct {v14, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v15, Ll9/p;

    .line 1692
    .line 1693
    invoke-direct {v15, v5, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1694
    .line 1695
    .line 1696
    filled-new-array {v6, v15}, [Ll9/p;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    move-object/from16 v6, v40

    .line 1701
    .line 1702
    invoke-static {v5, v6, v1, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v17

    .line 1706
    new-instance v12, Ll9/r;

    .line 1707
    .line 1708
    const-string v15, "obfuscated_xxxlarge"

    .line 1709
    .line 1710
    move-object/from16 v18, v1

    .line 1711
    .line 1712
    move-object v14, v3

    .line 1713
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    sput-object v1, Lzo1/i5;->z:Ljava/util/List;

    .line 1721
    .line 1722
    const-string v13, "__typename"

    .line 1723
    .line 1724
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    new-instance v12, Ll9/r;

    .line 1729
    .line 1730
    const/4 v15, 0x0

    .line 1731
    move-object/from16 v17, v16

    .line 1732
    .line 1733
    move-object/from16 v18, v16

    .line 1734
    .line 1735
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1736
    .line 1737
    .line 1738
    move-object v3, v12

    .line 1739
    move-object/from16 v12, v16

    .line 1740
    .line 1741
    const-string v5, "ImageAsset"

    .line 1742
    .line 1743
    invoke-static {v5, v5, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v13

    .line 1747
    move-object/from16 v15, v41

    .line 1748
    .line 1749
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v14, Ll9/s;

    .line 1753
    .line 1754
    invoke-direct {v14, v5, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1755
    .line 1756
    .line 1757
    const-string v13, "VideoAsset"

    .line 1758
    .line 1759
    invoke-static {v13, v13, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v15

    .line 1763
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v16, v3

    .line 1767
    .line 1768
    new-instance v3, Ll9/s;

    .line 1769
    .line 1770
    invoke-direct {v3, v13, v15, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "AnimatedImageAsset"

    .line 1774
    .line 1775
    invoke-static {v0, v0, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v15

    .line 1779
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v17, v3

    .line 1783
    .line 1784
    new-instance v3, Ll9/s;

    .line 1785
    .line 1786
    invoke-direct {v3, v0, v15, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v1, 0x4

    .line 1790
    new-array v1, v1, [Ll9/y;

    .line 1791
    .line 1792
    aput-object v16, v1, v38

    .line 1793
    .line 1794
    aput-object v14, v1, v19

    .line 1795
    .line 1796
    const/16 v20, 0x2

    .line 1797
    .line 1798
    aput-object v17, v1, v20

    .line 1799
    .line 1800
    aput-object v3, v1, v23

    .line 1801
    .line 1802
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    sput-object v1, Lzo1/i5;->A:Ljava/util/List;

    .line 1807
    .line 1808
    move-object v3, v13

    .line 1809
    const-string v13, "__typename"

    .line 1810
    .line 1811
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v14

    .line 1815
    move-object/from16 v16, v12

    .line 1816
    .line 1817
    new-instance v12, Ll9/r;

    .line 1818
    .line 1819
    const/4 v15, 0x0

    .line 1820
    move-object/from16 v17, v16

    .line 1821
    .line 1822
    move-object/from16 v18, v16

    .line 1823
    .line 1824
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1825
    .line 1826
    .line 1827
    move-object v13, v12

    .line 1828
    move-object/from16 v12, v16

    .line 1829
    .line 1830
    const-string v14, "ExpressionMediaAsset"

    .line 1831
    .line 1832
    filled-new-array {v0, v14, v5, v3}, [Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const-string v3, "MediaAsset"

    .line 1841
    .line 1842
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v5, Ll9/s;

    .line 1852
    .line 1853
    invoke-direct {v5, v3, v0, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v14, 0x2

    .line 1857
    new-array v0, v14, [Ll9/y;

    .line 1858
    .line 1859
    aput-object v13, v0, v38

    .line 1860
    .line 1861
    aput-object v5, v0, v19

    .line 1862
    .line 1863
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    sput-object v0, Lzo1/i5;->B:Ljava/util/List;

    .line 1868
    .line 1869
    const-string v13, "markdown"

    .line 1870
    .line 1871
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v14

    .line 1875
    new-instance v29, Ll9/r;

    .line 1876
    .line 1877
    move-object/from16 v17, v12

    .line 1878
    .line 1879
    move-object/from16 v18, v12

    .line 1880
    .line 1881
    move-object/from16 v12, v29

    .line 1882
    .line 1883
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v1, "preview"

    .line 1887
    .line 1888
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v30, Ll9/r;

    .line 1895
    .line 1896
    const/4 v3, 0x0

    .line 1897
    move-object/from16 v5, v16

    .line 1898
    .line 1899
    move-object/from16 v36, v6

    .line 1900
    .line 1901
    move-object/from16 v6, v16

    .line 1902
    .line 1903
    move-object v12, v0

    .line 1904
    move-object v15, v4

    .line 1905
    move-object/from16 v4, v16

    .line 1906
    .line 1907
    move-object/from16 v13, v21

    .line 1908
    .line 1909
    move-object/from16 v17, v25

    .line 1910
    .line 1911
    move-object/from16 v18, v28

    .line 1912
    .line 1913
    move-object/from16 v0, v30

    .line 1914
    .line 1915
    move/from16 v21, v38

    .line 1916
    .line 1917
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1918
    .line 1919
    .line 1920
    move-object v5, v13

    .line 1921
    const-string v13, "richtext"

    .line 1922
    .line 1923
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v14, v39

    .line 1927
    .line 1928
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v31, Ll9/r;

    .line 1932
    .line 1933
    move-object v3, v15

    .line 1934
    const/4 v15, 0x0

    .line 1935
    move-object/from16 v1, v17

    .line 1936
    .line 1937
    move-object/from16 v17, v16

    .line 1938
    .line 1939
    move-object/from16 v6, v18

    .line 1940
    .line 1941
    move-object/from16 v18, v16

    .line 1942
    .line 1943
    move-object v0, v12

    .line 1944
    move-object/from16 v12, v31

    .line 1945
    .line 1946
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v17, v1

    .line 1950
    .line 1951
    const-string v1, "html"

    .line 1952
    .line 1953
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v32, Ll9/r;

    .line 1960
    .line 1961
    move-object v4, v3

    .line 1962
    const/4 v3, 0x0

    .line 1963
    move-object v13, v5

    .line 1964
    move-object/from16 v5, v16

    .line 1965
    .line 1966
    move-object/from16 v18, v6

    .line 1967
    .line 1968
    move-object/from16 v6, v16

    .line 1969
    .line 1970
    move-object v14, v0

    .line 1971
    move-object v15, v4

    .line 1972
    move-object/from16 v23, v9

    .line 1973
    .line 1974
    move-object/from16 v4, v16

    .line 1975
    .line 1976
    move-object/from16 v12, v24

    .line 1977
    .line 1978
    move-object/from16 v0, v32

    .line 1979
    .line 1980
    move-object/from16 v9, v36

    .line 1981
    .line 1982
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1983
    .line 1984
    .line 1985
    move-object v1, v14

    .line 1986
    sget-object v14, Lfg3/rx0;->a:Ll9/r0;

    .line 1987
    .line 1988
    move-object v5, v13

    .line 1989
    const-string v13, "translationInfo"

    .line 1990
    .line 1991
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v33, Ll9/r;

    .line 2001
    .line 2002
    move-object v3, v15

    .line 2003
    const/4 v15, 0x0

    .line 2004
    move-object/from16 v4, v17

    .line 2005
    .line 2006
    move-object/from16 v17, v16

    .line 2007
    .line 2008
    move-object v0, v1

    .line 2009
    move-object v6, v3

    .line 2010
    move-object v1, v4

    .line 2011
    move-object/from16 v28, v18

    .line 2012
    .line 2013
    move-object/from16 v4, v22

    .line 2014
    .line 2015
    move-object/from16 v3, v27

    .line 2016
    .line 2017
    move-object/from16 v18, v12

    .line 2018
    .line 2019
    move-object/from16 v12, v33

    .line 2020
    .line 2021
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2022
    .line 2023
    .line 2024
    sget-object v12, Lfg3/yw;->a:Ll9/m0;

    .line 2025
    .line 2026
    const-string v13, "richtextMedia"

    .line 2027
    .line 2028
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    sget-object v12, Lfg3/zf;->a:Lcom/google/common/base/v;

    .line 2033
    .line 2034
    const-string v15, "includeVideoPlaybackInComments"

    .line 2035
    .line 2036
    invoke-static {v12, v7, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    new-instance v15, Ll9/w0;

    .line 2041
    .line 2042
    invoke-direct {v15, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v12, v15, v9, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v17

    .line 2049
    new-instance v34, Ll9/r;

    .line 2050
    .line 2051
    const/4 v15, 0x0

    .line 2052
    move-object/from16 v18, v0

    .line 2053
    .line 2054
    move-object/from16 v12, v34

    .line 2055
    .line 2056
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2057
    .line 2058
    .line 2059
    filled-new-array/range {v29 .. v34}, [Ll9/r;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    sput-object v0, Lzo1/i5;->C:Ljava/util/List;

    .line 2068
    .line 2069
    const-string v13, "__typename"

    .line 2070
    .line 2071
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v14

    .line 2075
    new-instance v12, Ll9/r;

    .line 2076
    .line 2077
    move-object/from16 v17, v16

    .line 2078
    .line 2079
    move-object/from16 v18, v16

    .line 2080
    .line 2081
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2082
    .line 2083
    .line 2084
    move-object v2, v12

    .line 2085
    move-object/from16 v12, v16

    .line 2086
    .line 2087
    const-string v7, "MatrixChatEventModerationInfo"

    .line 2088
    .line 2089
    const-string v9, "PostModerationInfo"

    .line 2090
    .line 2091
    const-string v13, "CommentModerationInfo"

    .line 2092
    .line 2093
    filled-new-array {v13, v7, v9}, [Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    const-string v9, "ModerationInfo"

    .line 2102
    .line 2103
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v8, v23

    .line 2107
    .line 2108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v8, Lzo1/l5;->n:Ljava/util/List;

    .line 2112
    .line 2113
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v13, Ll9/s;

    .line 2117
    .line 2118
    invoke-direct {v13, v9, v7, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v14, 0x2

    .line 2122
    new-array v7, v14, [Ll9/y;

    .line 2123
    .line 2124
    aput-object v2, v7, v21

    .line 2125
    .line 2126
    aput-object v13, v7, v19

    .line 2127
    .line 2128
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    sput-object v2, Lzo1/i5;->D:Ljava/util/List;

    .line 2133
    .line 2134
    const-string v13, "id"

    .line 2135
    .line 2136
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v14

    .line 2140
    new-instance v29, Ll9/r;

    .line 2141
    .line 2142
    move-object/from16 v17, v12

    .line 2143
    .line 2144
    move-object/from16 v18, v12

    .line 2145
    .line 2146
    move-object/from16 v12, v29

    .line 2147
    .line 2148
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 2152
    .line 2153
    const-string v13, "createdAt"

    .line 2154
    .line 2155
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v14

    .line 2159
    new-instance v12, Ll9/r;

    .line 2160
    .line 2161
    move-object/from16 v17, v16

    .line 2162
    .line 2163
    move-object/from16 v18, v16

    .line 2164
    .line 2165
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2166
    .line 2167
    .line 2168
    move-object/from16 v30, v12

    .line 2169
    .line 2170
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 2171
    .line 2172
    const-string v13, "authorInfo"

    .line 2173
    .line 2174
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v12, Ll9/r;

    .line 2184
    .line 2185
    move-object/from16 v18, v3

    .line 2186
    .line 2187
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2188
    .line 2189
    .line 2190
    move-object/from16 v31, v12

    .line 2191
    .line 2192
    move-object v1, v14

    .line 2193
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 2194
    .line 2195
    const-string v13, "postInfo"

    .line 2196
    .line 2197
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v32, Ll9/r;

    .line 2207
    .line 2208
    move-object/from16 v18, v5

    .line 2209
    .line 2210
    move-object/from16 v12, v32

    .line 2211
    .line 2212
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2213
    .line 2214
    .line 2215
    const-string v13, "isLocked"

    .line 2216
    .line 2217
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v14

    .line 2221
    new-instance v33, Ll9/r;

    .line 2222
    .line 2223
    move-object/from16 v18, v16

    .line 2224
    .line 2225
    move-object/from16 v12, v33

    .line 2226
    .line 2227
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2228
    .line 2229
    .line 2230
    const-string v13, "isRemoved"

    .line 2231
    .line 2232
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v14

    .line 2236
    new-instance v34, Ll9/r;

    .line 2237
    .line 2238
    move-object/from16 v12, v34

    .line 2239
    .line 2240
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2241
    .line 2242
    .line 2243
    const-string v13, "isAdminTakedown"

    .line 2244
    .line 2245
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v14

    .line 2249
    new-instance v35, Ll9/r;

    .line 2250
    .line 2251
    move-object/from16 v12, v35

    .line 2252
    .line 2253
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2254
    .line 2255
    .line 2256
    const-string v13, "isStickied"

    .line 2257
    .line 2258
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v14

    .line 2262
    new-instance v36, Ll9/r;

    .line 2263
    .line 2264
    move-object/from16 v12, v36

    .line 2265
    .line 2266
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2267
    .line 2268
    .line 2269
    const-string v13, "authorInfo"

    .line 2270
    .line 2271
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v12, v28

    .line 2278
    .line 2279
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v37, Ll9/r;

    .line 2283
    .line 2284
    move-object v14, v1

    .line 2285
    move-object/from16 v18, v12

    .line 2286
    .line 2287
    move-object/from16 v12, v37

    .line 2288
    .line 2289
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2290
    .line 2291
    .line 2292
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 2293
    .line 2294
    const-string v13, "authorFlair"

    .line 2295
    .line 2296
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v1, v26

    .line 2303
    .line 2304
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v38, Ll9/r;

    .line 2308
    .line 2309
    move-object/from16 v18, v1

    .line 2310
    .line 2311
    move-object/from16 v12, v38

    .line 2312
    .line 2313
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2314
    .line 2315
    .line 2316
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 2317
    .line 2318
    const-string v13, "content"

    .line 2319
    .line 2320
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v39, Ll9/r;

    .line 2330
    .line 2331
    move-object/from16 v18, v0

    .line 2332
    .line 2333
    move-object/from16 v12, v39

    .line 2334
    .line 2335
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2336
    .line 2337
    .line 2338
    const-string v13, "isTranslatable"

    .line 2339
    .line 2340
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v14

    .line 2344
    new-instance v40, Ll9/r;

    .line 2345
    .line 2346
    move-object/from16 v18, v16

    .line 2347
    .line 2348
    move-object/from16 v12, v40

    .line 2349
    .line 2350
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 2354
    .line 2355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v14

    .line 2362
    const-string v13, "distinguishedAs"

    .line 2363
    .line 2364
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v41, Ll9/r;

    .line 2371
    .line 2372
    move-object/from16 v12, v41

    .line 2373
    .line 2374
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2375
    .line 2376
    .line 2377
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 2378
    .line 2379
    const-string v13, "moderationInfo"

    .line 2380
    .line 2381
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v42, Ll9/r;

    .line 2391
    .line 2392
    move-object/from16 v18, v2

    .line 2393
    .line 2394
    move-object/from16 v12, v42

    .line 2395
    .line 2396
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2397
    .line 2398
    .line 2399
    filled-new-array/range {v29 .. v42}, [Ll9/r;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    sput-object v0, Lzo1/i5;->E:Ljava/util/List;

    .line 2408
    .line 2409
    return-void
.end method
