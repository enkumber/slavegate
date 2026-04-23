.class public abstract Lqz2/s3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/s3;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "profileBanner"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v0

    .line 54
    const-string v1, "icon"

    .line 55
    .line 56
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ll9/r;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v8, v0}, [Ll9/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqz2/s3;->b:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 78
    .line 79
    const-string v13, "title"

    .line 80
    .line 81
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v12, Ll9/r;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v17, v16

    .line 89
    .line 90
    move-object/from16 v18, v16

    .line 91
    .line 92
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v12

    .line 96
    const-string v13, "publicDescriptionText"

    .line 97
    .line 98
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    move-object v14, v1

    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v12

    .line 111
    move-object v8, v14

    .line 112
    sget-object v14, Lfg3/e90;->a:Ll9/r0;

    .line 113
    .line 114
    const-string v13, "styles"

    .line 115
    .line 116
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "selections"

    .line 123
    .line 124
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ll9/r;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v1, v12}, [Ll9/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lqz2/s3;->c:Ljava/util/List;

    .line 143
    .line 144
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 145
    .line 146
    const-string v13, "isBlocked"

    .line 147
    .line 148
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v12, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v12

    .line 160
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 161
    .line 162
    const-string v13, "icon"

    .line 163
    .line 164
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v12

    .line 181
    sget-object v14, Lfg3/r80;->n:Ll9/r0;

    .line 182
    .line 183
    const-string v13, "profile"

    .line 184
    .line 185
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Ll9/r;

    .line 195
    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v3, v4, v12}, [Ll9/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lqz2/s3;->d:Ljava/util/List;

    .line 210
    .line 211
    const-string v13, "__typename"

    .line 212
    .line 213
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v12, Ll9/r;

    .line 218
    .line 219
    move-object/from16 v18, v16

    .line 220
    .line 221
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v12

    .line 225
    const-string v13, "displayName"

    .line 226
    .line 227
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    new-instance v12, Ll9/r;

    .line 232
    .line 233
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v12

    .line 237
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 238
    .line 239
    const-string v13, "id"

    .line 240
    .line 241
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    new-instance v12, Ll9/r;

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "Redditor"

    .line 251
    .line 252
    const-string v13, "typeCondition"

    .line 253
    .line 254
    const-string v14, "possibleTypes"

    .line 255
    .line 256
    invoke-static {v6, v6, v13, v14}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    new-instance v3, Ll9/s;

    .line 266
    .line 267
    invoke-direct {v3, v6, v15, v5, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    new-array v6, v0, [Ll9/y;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    aput-object v16, v6, v19

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    aput-object v4, v6, v20

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    aput-object v12, v6, v4

    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    aput-object v3, v6, v12

    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sput-object v3, Lqz2/s3;->e:Ljava/util/List;

    .line 292
    .line 293
    move-object v6, v13

    .line 294
    const-string v13, "id"

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move/from16 v16, v12

    .line 302
    .line 303
    new-instance v12, Ll9/r;

    .line 304
    .line 305
    move-object/from16 v17, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v18, v17

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v21, v18

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    move/from16 v25, v16

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    move/from16 v5, v25

    .line 321
    .line 322
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const-string v13, "isModerator"

    .line 326
    .line 327
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object v15, v12

    .line 332
    new-instance v12, Ll9/r;

    .line 333
    .line 334
    move-object/from16 v17, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v18, v17

    .line 338
    .line 339
    move-object/from16 v17, v16

    .line 340
    .line 341
    move-object/from16 v22, v18

    .line 342
    .line 343
    move-object/from16 v18, v16

    .line 344
    .line 345
    move-object/from16 v0, v22

    .line 346
    .line 347
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v0, v12}, [Ll9/r;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    sput-object v18, Lqz2/s3;->f:Ljava/util/List;

    .line 359
    .line 360
    move-object v0, v1

    .line 361
    const-string v1, "icon"

    .line 362
    .line 363
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v12, v0

    .line 370
    new-instance v0, Ll9/r;

    .line 371
    .line 372
    move-object v13, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move v14, v5

    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    move-object v15, v6

    .line 378
    move-object/from16 v6, v16

    .line 379
    .line 380
    move v14, v4

    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    const/16 v23, 0x4

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lqz2/s3;->g:Ljava/util/List;

    .line 393
    .line 394
    move-object v1, v13

    .line 395
    const-string v13, "name"

    .line 396
    .line 397
    move v2, v14

    .line 398
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    move-object v3, v12

    .line 403
    new-instance v12, Ll9/r;

    .line 404
    .line 405
    move-object v6, v15

    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v4, v18

    .line 408
    .line 409
    move-object/from16 v18, v16

    .line 410
    .line 411
    move v5, v2

    .line 412
    move-object/from16 v2, v21

    .line 413
    .line 414
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const-string v13, "id"

    .line 418
    .line 419
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    move-object v15, v12

    .line 424
    new-instance v12, Ll9/r;

    .line 425
    .line 426
    move-object/from16 v17, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v18, v17

    .line 430
    .line 431
    move-object/from16 v17, v16

    .line 432
    .line 433
    move-object/from16 v21, v18

    .line 434
    .line 435
    move-object/from16 v18, v16

    .line 436
    .line 437
    move-object/from16 v5, v21

    .line 438
    .line 439
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    sget-object v13, Lcom/reddit/type/SubredditRuleKind;->Companion:Lfg3/fu0;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/reddit/type/SubredditRuleKind;->access$getType$cp()Ll9/e0;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const-string v13, "kind"

    .line 456
    .line 457
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v15, v12

    .line 464
    new-instance v12, Ll9/r;

    .line 465
    .line 466
    move-object/from16 v17, v15

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    move-object/from16 v18, v17

    .line 470
    .line 471
    move-object/from16 v17, v16

    .line 472
    .line 473
    move-object/from16 v21, v18

    .line 474
    .line 475
    move-object/from16 v18, v16

    .line 476
    .line 477
    move-object/from16 v24, v4

    .line 478
    .line 479
    move-object/from16 v4, v21

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const-string v13, "violationReason"

    .line 485
    .line 486
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v14, v12

    .line 493
    new-instance v12, Ll9/r;

    .line 494
    .line 495
    move-object/from16 v25, v14

    .line 496
    .line 497
    move-object v14, v8

    .line 498
    move-object/from16 v8, v25

    .line 499
    .line 500
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    move-object v13, v12

    .line 504
    move-object v12, v14

    .line 505
    filled-new-array {v5, v4, v8, v13}, [Ll9/r;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sput-object v4, Lqz2/s3;->h:Ljava/util/List;

    .line 514
    .line 515
    const-string v13, "__typename"

    .line 516
    .line 517
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    move-object v8, v12

    .line 522
    new-instance v12, Ll9/r;

    .line 523
    .line 524
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, v16

    .line 528
    .line 529
    const-string v13, "SubredditRule"

    .line 530
    .line 531
    invoke-static {v13, v13, v6, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v15, Ll9/s;

    .line 539
    .line 540
    invoke-direct {v15, v13, v14, v5, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    const/4 v14, 0x2

    .line 544
    new-array v4, v14, [Ll9/y;

    .line 545
    .line 546
    aput-object v12, v4, v19

    .line 547
    .line 548
    aput-object v15, v4, v20

    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sput-object v4, Lqz2/s3;->i:Ljava/util/List;

    .line 555
    .line 556
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 557
    .line 558
    const-string v13, "styles"

    .line 559
    .line 560
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Ll9/r;

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    move-object/from16 v17, v5

    .line 573
    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object v0, v12

    .line 580
    const-string v13, "isFreeFormReportingAllowed"

    .line 581
    .line 582
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    new-instance v12, Ll9/r;

    .line 587
    .line 588
    move-object/from16 v17, v16

    .line 589
    .line 590
    move-object/from16 v18, v16

    .line 591
    .line 592
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    move-object v3, v12

    .line 596
    sget-object v5, Lfg3/ut0;->a:Ll9/r0;

    .line 597
    .line 598
    const-string v13, "rules"

    .line 599
    .line 600
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v12, Ll9/r;

    .line 608
    .line 609
    move-object/from16 v18, v4

    .line 610
    .line 611
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v0, v3, v12}, [Ll9/r;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lqz2/s3;->j:Ljava/util/List;

    .line 623
    .line 624
    const-string v13, "__typename"

    .line 625
    .line 626
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    new-instance v12, Ll9/r;

    .line 631
    .line 632
    move-object/from16 v18, v16

    .line 633
    .line 634
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    move-object v3, v12

    .line 638
    const-string v13, "id"

    .line 639
    .line 640
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    new-instance v12, Ll9/r;

    .line 645
    .line 646
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    move-object v4, v12

    .line 650
    const-string v13, "name"

    .line 651
    .line 652
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    new-instance v12, Ll9/r;

    .line 657
    .line 658
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v5, v16

    .line 662
    .line 663
    const-string v7, "Subreddit"

    .line 664
    .line 665
    invoke-static {v7, v7, v6, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v14, Ll9/s;

    .line 673
    .line 674
    invoke-direct {v14, v7, v13, v5, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x4

    .line 678
    new-array v0, v0, [Ll9/y;

    .line 679
    .line 680
    aput-object v3, v0, v19

    .line 681
    .line 682
    aput-object v4, v0, v20

    .line 683
    .line 684
    const/16 v22, 0x2

    .line 685
    .line 686
    aput-object v12, v0, v22

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    aput-object v14, v0, v3

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Lqz2/s3;->k:Ljava/util/List;

    .line 696
    .line 697
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 698
    .line 699
    const-string v13, "selectMax"

    .line 700
    .line 701
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v12, Ll9/r;

    .line 708
    .line 709
    move-object/from16 v17, v5

    .line 710
    .line 711
    move-object/from16 v18, v5

    .line 712
    .line 713
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    sput-object v4, Lqz2/s3;->l:Ljava/util/List;

    .line 721
    .line 722
    const-string v13, "maxSubreddits"

    .line 723
    .line 724
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v12, Ll9/r;

    .line 731
    .line 732
    move-object/from16 v17, v16

    .line 733
    .line 734
    move-object/from16 v18, v16

    .line 735
    .line 736
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    move-object v5, v12

    .line 740
    const-string v13, "maxUsers"

    .line 741
    .line 742
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v12, Ll9/r;

    .line 749
    .line 750
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v5, v12}, [Ll9/r;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    sput-object v5, Lqz2/s3;->m:Ljava/util/List;

    .line 762
    .line 763
    const-string v13, "maxChars"

    .line 764
    .line 765
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v12, Ll9/r;

    .line 772
    .line 773
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    sput-object v7, Lqz2/s3;->n:Ljava/util/List;

    .line 781
    .line 782
    const-string v13, "customResponseMaxChars"

    .line 783
    .line 784
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v12, Ll9/r;

    .line 791
    .line 792
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    sput-object v18, Lqz2/s3;->o:Ljava/util/List;

    .line 800
    .line 801
    sget-object v12, Lfg3/lc0;->a:Ll9/r0;

    .line 802
    .line 803
    const-string v13, "additionalContent"

    .line 804
    .line 805
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v12, Ll9/r;

    .line 813
    .line 814
    move-object/from16 v25, v18

    .line 815
    .line 816
    move-object/from16 v18, v4

    .line 817
    .line 818
    move-object/from16 v4, v25

    .line 819
    .line 820
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    sget-object v13, Lfg3/mc0;->a:Ll9/r0;

    .line 824
    .line 825
    const-string v14, "banEvasion"

    .line 826
    .line 827
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v15, v12

    .line 835
    new-instance v12, Ll9/r;

    .line 836
    .line 837
    move-object/from16 v17, v15

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    move-object/from16 v18, v17

    .line 841
    .line 842
    move-object/from16 v17, v16

    .line 843
    .line 844
    move-object/from16 v25, v18

    .line 845
    .line 846
    move-object/from16 v18, v5

    .line 847
    .line 848
    move-object/from16 v5, v25

    .line 849
    .line 850
    move-object/from16 v25, v14

    .line 851
    .line 852
    move-object v14, v13

    .line 853
    move-object/from16 v13, v25

    .line 854
    .line 855
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    sget-object v13, Lfg3/oc0;->a:Ll9/r0;

    .line 859
    .line 860
    const-string v14, "freeText"

    .line 861
    .line 862
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object v15, v12

    .line 870
    new-instance v12, Ll9/r;

    .line 871
    .line 872
    move-object/from16 v17, v15

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    move-object/from16 v18, v17

    .line 876
    .line 877
    move-object/from16 v17, v16

    .line 878
    .line 879
    move-object/from16 v25, v18

    .line 880
    .line 881
    move-object/from16 v18, v7

    .line 882
    .line 883
    move-object/from16 v7, v25

    .line 884
    .line 885
    move-object/from16 v25, v14

    .line 886
    .line 887
    move-object v14, v13

    .line 888
    move-object/from16 v13, v25

    .line 889
    .line 890
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    sget-object v13, Lfg3/qc0;->a:Ll9/r0;

    .line 894
    .line 895
    const-string v14, "subreddit"

    .line 896
    .line 897
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v15, v12

    .line 905
    new-instance v12, Ll9/r;

    .line 906
    .line 907
    move-object/from16 v17, v15

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    move-object/from16 v18, v17

    .line 911
    .line 912
    move-object/from16 v17, v16

    .line 913
    .line 914
    move-object/from16 v25, v18

    .line 915
    .line 916
    move-object/from16 v18, v4

    .line 917
    .line 918
    move-object/from16 v4, v25

    .line 919
    .line 920
    move-object/from16 v25, v14

    .line 921
    .line 922
    move-object v14, v13

    .line 923
    move-object/from16 v13, v25

    .line 924
    .line 925
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    filled-new-array {v5, v7, v4, v12}, [Ll9/r;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    sput-object v4, Lqz2/s3;->p:Ljava/util/List;

    .line 937
    .line 938
    const-string v13, "__typename"

    .line 939
    .line 940
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    new-instance v12, Ll9/r;

    .line 945
    .line 946
    move-object/from16 v18, v16

    .line 947
    .line 948
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v5, v16

    .line 952
    .line 953
    const-string v7, "ReportTextPlain"

    .line 954
    .line 955
    const-string v13, "ReportTextLink"

    .line 956
    .line 957
    filled-new-array {v7, v13}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const-string v13, "ReportText"

    .line 966
    .line 967
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget-object v14, Lzo1/h9;->b:Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v15, Ll9/s;

    .line 979
    .line 980
    invoke-direct {v15, v13, v7, v5, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    const/4 v14, 0x2

    .line 984
    new-array v7, v14, [Ll9/y;

    .line 985
    .line 986
    aput-object v12, v7, v19

    .line 987
    .line 988
    aput-object v15, v7, v20

    .line 989
    .line 990
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    sput-object v7, Lqz2/s3;->q:Ljava/util/List;

    .line 995
    .line 996
    const-string v13, "__typename"

    .line 997
    .line 998
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    new-instance v12, Ll9/r;

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    move-object/from16 v17, v5

    .line 1006
    .line 1007
    move-object/from16 v18, v5

    .line 1008
    .line 1009
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v5, v12

    .line 1013
    sget-object v12, Lfg3/ld0;->a:Ll9/b1;

    .line 1014
    .line 1015
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-static {v12}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    const-string v13, "description"

    .line 1024
    .line 1025
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v12, Ll9/r;

    .line 1035
    .line 1036
    move-object/from16 v17, v16

    .line 1037
    .line 1038
    move-object/from16 v18, v7

    .line 1039
    .line 1040
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v7, v16

    .line 1044
    .line 1045
    const-string v13, "ReportReason"

    .line 1046
    .line 1047
    invoke-static {v13, v13, v6, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    sget-object v15, Lzo1/j9;->b:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v16, v5

    .line 1057
    .line 1058
    new-instance v5, Ll9/s;

    .line 1059
    .line 1060
    invoke-direct {v5, v13, v14, v7, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    new-array v3, v3, [Ll9/y;

    .line 1064
    .line 1065
    aput-object v16, v3, v19

    .line 1066
    .line 1067
    aput-object v12, v3, v20

    .line 1068
    .line 1069
    const/16 v22, 0x2

    .line 1070
    .line 1071
    aput-object v5, v3, v22

    .line 1072
    .line 1073
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    sput-object v3, Lqz2/s3;->r:Ljava/util/List;

    .line 1078
    .line 1079
    move-object v5, v13

    .line 1080
    const-string v13, "__typename"

    .line 1081
    .line 1082
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    new-instance v12, Ll9/r;

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    move-object/from16 v17, v7

    .line 1090
    .line 1091
    move-object/from16 v18, v7

    .line 1092
    .line 1093
    move-object/from16 v16, v7

    .line 1094
    .line 1095
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v5, v6, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, Ll9/s;

    .line 1106
    .line 1107
    invoke-direct {v6, v5, v2, v7, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v14, 0x2

    .line 1111
    new-array v2, v14, [Ll9/y;

    .line 1112
    .line 1113
    aput-object v12, v2, v19

    .line 1114
    .line 1115
    aput-object v6, v2, v20

    .line 1116
    .line 1117
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sput-object v2, Lqz2/s3;->s:Ljava/util/List;

    .line 1122
    .line 1123
    sget-object v3, Lfg3/bb0;->a:Ll9/m0;

    .line 1124
    .line 1125
    const-string v13, "contentAuthor"

    .line 1126
    .line 1127
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Ll9/r;

    .line 1135
    .line 1136
    move-object/from16 v18, v1

    .line 1137
    .line 1138
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v1, v12

    .line 1142
    sget-object v14, Lfg3/gt;->G:Ll9/r0;

    .line 1143
    .line 1144
    const-string v13, "reporter"

    .line 1145
    .line 1146
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v3, v24

    .line 1153
    .line 1154
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v12, Ll9/r;

    .line 1158
    .line 1159
    move-object/from16 v17, v16

    .line 1160
    .line 1161
    move-object/from16 v18, v3

    .line 1162
    .line 1163
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v3, v12

    .line 1167
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 1168
    .line 1169
    const-string v13, "subreddit"

    .line 1170
    .line 1171
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v12, Ll9/r;

    .line 1181
    .line 1182
    move-object/from16 v18, v0

    .line 1183
    .line 1184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v0, v12

    .line 1188
    sget-object v5, Lfg3/nc0;->a:Ll9/r0;

    .line 1189
    .line 1190
    const-string v13, "config"

    .line 1191
    .line 1192
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v12, Ll9/r;

    .line 1200
    .line 1201
    move-object/from16 v18, v4

    .line 1202
    .line 1203
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v4, v12

    .line 1207
    sget-object v5, Lfg3/ed0;->a:Ll9/r0;

    .line 1208
    .line 1209
    const-string v13, "siteRules"

    .line 1210
    .line 1211
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v12, Ll9/r;

    .line 1219
    .line 1220
    move-object/from16 v18, v2

    .line 1221
    .line 1222
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    filled-new-array {v1, v3, v0, v4, v12}, [Ll9/r;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    sput-object v0, Lqz2/s3;->t:Ljava/util/List;

    .line 1234
    .line 1235
    sget-object v1, Lfg3/kc0;->a:Ll9/r0;

    .line 1236
    .line 1237
    const-string v13, "reportFormData"

    .line 1238
    .line 1239
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    sget-object v1, Lfg3/o90;->V0:Lcom/google/common/base/v;

    .line 1244
    .line 1245
    const-string v2, "definition"

    .line 1246
    .line 1247
    const-string v3, "input"

    .line 1248
    .line 1249
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    new-instance v3, Ll9/w0;

    .line 1254
    .line 1255
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v2, "arguments"

    .line 1259
    .line 1260
    invoke-static {v1, v3, v2, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v17

    .line 1264
    new-instance v12, Ll9/r;

    .line 1265
    .line 1266
    move-object/from16 v18, v0

    .line 1267
    .line 1268
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sput-object v0, Lqz2/s3;->u:Ljava/util/List;

    .line 1276
    .line 1277
    return-void
.end method
