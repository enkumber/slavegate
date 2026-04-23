.class public abstract Lzo1/y5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    const-string v7, "SubredditPost"

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
    sget-object v1, Lzo1/z5;->q:Ljava/util/List;

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
    new-array v1, v0, [Ll9/y;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    aput-object v3, v1, v19

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    aput-object v6, v1, v20

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lzo1/y5;->a:Ljava/util/List;

    .line 66
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
    move-object v3, v1

    .line 86
    move-object/from16 v21, v12

    .line 87
    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v4, v0

    .line 97
    new-instance v0, Ll9/r;

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v12, v5

    .line 102
    move-object/from16 v5, v16

    .line 103
    .line 104
    move-object v13, v6

    .line 105
    move-object/from16 v6, v16

    .line 106
    .line 107
    move v14, v4

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 114
    .line 115
    move-object v3, v13

    .line 116
    const-string v13, "id"

    .line 117
    .line 118
    move v4, v14

    .line 119
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object v5, v12

    .line 124
    new-instance v12, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v17, v16

    .line 127
    .line 128
    move-object/from16 v18, v16

    .line 129
    .line 130
    move-object/from16 v30, v5

    .line 131
    .line 132
    move v5, v4

    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Ll9/s;

    .line 146
    .line 147
    invoke-direct {v14, v7, v13, v6, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    new-array v3, v7, [Ll9/y;

    .line 152
    .line 153
    aput-object v21, v3, v19

    .line 154
    .line 155
    aput-object v0, v3, v20

    .line 156
    .line 157
    aput-object v12, v3, v5

    .line 158
    .line 159
    const/16 v21, 0x3

    .line 160
    .line 161
    aput-object v14, v3, v21

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lzo1/y5;->b:Ljava/util/List;

    .line 168
    .line 169
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 170
    .line 171
    const-string v13, "url"

    .line 172
    .line 173
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-instance v12, Ll9/r;

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sput-object v6, Lzo1/y5;->c:Ljava/util/List;

    .line 191
    .line 192
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 193
    .line 194
    const-string v13, "snoovatarIcon"

    .line 195
    .line 196
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Ll9/r;

    .line 206
    .line 207
    move-object/from16 v17, v16

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v12

    .line 215
    const-string v13, "name"

    .line 216
    .line 217
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-instance v12, Ll9/r;

    .line 222
    .line 223
    move-object/from16 v18, v16

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v6, v12}, [Ll9/r;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sput-object v6, Lzo1/y5;->d:Ljava/util/List;

    .line 237
    .line 238
    const-string v13, "__typename"

    .line 239
    .line 240
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v12, Ll9/r;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v12

    .line 250
    move-object/from16 v12, v16

    .line 251
    .line 252
    const-string v14, "Redditor"

    .line 253
    .line 254
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Ll9/s;

    .line 262
    .line 263
    invoke-direct {v7, v14, v15, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-array v6, v5, [Ll9/y;

    .line 267
    .line 268
    aput-object v13, v6, v19

    .line 269
    .line 270
    aput-object v7, v6, v20

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sput-object v7, Lzo1/y5;->e:Ljava/util/List;

    .line 277
    .line 278
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 279
    .line 280
    const-string v13, "backgroundColor"

    .line 281
    .line 282
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Ll9/r;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v12

    .line 295
    sget-object v12, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 296
    .line 297
    const-string v13, "textColor"

    .line 298
    .line 299
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v12, Ll9/r;

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v6, v12}, [Ll9/r;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sput-object v6, Lzo1/y5;->f:Ljava/util/List;

    .line 317
    .line 318
    const-string v13, "type"

    .line 319
    .line 320
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v12, Ll9/r;

    .line 325
    .line 326
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 330
    .line 331
    const-string v13, "richtext"

    .line 332
    .line 333
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v15, v12

    .line 340
    new-instance v12, Ll9/r;

    .line 341
    .line 342
    move-object/from16 v17, v15

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    move-object/from16 v17, v16

    .line 348
    .line 349
    move-object/from16 v22, v18

    .line 350
    .line 351
    move-object/from16 v18, v16

    .line 352
    .line 353
    move-object/from16 v23, v22

    .line 354
    .line 355
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object v13, v1

    .line 359
    const-string v1, "text"

    .line 360
    .line 361
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v18, v0

    .line 368
    .line 369
    new-instance v0, Ll9/r;

    .line 370
    .line 371
    move-object v15, v3

    .line 372
    const/4 v3, 0x0

    .line 373
    move/from16 v17, v5

    .line 374
    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    move-object/from16 v22, v6

    .line 378
    .line 379
    move-object/from16 v6, v16

    .line 380
    .line 381
    move-object/from16 v30, v15

    .line 382
    .line 383
    move-object v15, v4

    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    move-object/from16 v12, v22

    .line 389
    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    move/from16 v7, v17

    .line 393
    .line 394
    move-object/from16 v17, v30

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lfg3/vq;->a:Ll9/r0;

    .line 400
    .line 401
    move-object v3, v13

    .line 402
    const-string v13, "template"

    .line 403
    .line 404
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v18

    .line 412
    .line 413
    move-object/from16 v18, v12

    .line 414
    .line 415
    new-instance v12, Ll9/r;

    .line 416
    .line 417
    move-object v6, v15

    .line 418
    const/4 v15, 0x0

    .line 419
    move-object/from16 v24, v17

    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    move-object/from16 v30, v14

    .line 424
    .line 425
    move-object v14, v1

    .line 426
    move-object/from16 v1, v24

    .line 427
    .line 428
    move-object/from16 v24, v3

    .line 429
    .line 430
    move-object v3, v6

    .line 431
    move-object/from16 v6, v16

    .line 432
    .line 433
    move-object/from16 v16, v4

    .line 434
    .line 435
    move-object/from16 v4, v30

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    move-object v13, v12

    .line 441
    move-object/from16 v12, v23

    .line 442
    .line 443
    filled-new-array {v12, v6, v0, v13}, [Ll9/r;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lzo1/y5;->g:Ljava/util/List;

    .line 452
    .line 453
    const-string v13, "url"

    .line 454
    .line 455
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v12, Ll9/r;

    .line 462
    .line 463
    move-object/from16 v17, v16

    .line 464
    .line 465
    move-object/from16 v18, v16

    .line 466
    .line 467
    move-object v14, v1

    .line 468
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sput-object v1, Lzo1/y5;->h:Ljava/util/List;

    .line 476
    .line 477
    const-string v13, "__typename"

    .line 478
    .line 479
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    new-instance v12, Ll9/r;

    .line 484
    .line 485
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v6, v16

    .line 489
    .line 490
    const-string v13, "ImageAsset"

    .line 491
    .line 492
    invoke-static {v13, v13, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v15, Ll9/s;

    .line 500
    .line 501
    invoke-direct {v15, v13, v14, v6, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    new-array v1, v7, [Ll9/y;

    .line 505
    .line 506
    aput-object v12, v1, v19

    .line 507
    .line 508
    aput-object v15, v1, v20

    .line 509
    .line 510
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sput-object v1, Lzo1/y5;->i:Ljava/util/List;

    .line 515
    .line 516
    move-object v12, v13

    .line 517
    const-string v13, "__typename"

    .line 518
    .line 519
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    move-object v15, v12

    .line 524
    new-instance v12, Ll9/r;

    .line 525
    .line 526
    move-object/from16 v16, v15

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object/from16 v18, v6

    .line 532
    .line 533
    move-object/from16 v30, v16

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    move-object/from16 v6, v30

    .line 538
    .line 539
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    move-object v13, v12

    .line 543
    move-object/from16 v12, v16

    .line 544
    .line 545
    const-string v14, "ExpressionMediaAsset"

    .line 546
    .line 547
    const-string v15, "VideoAsset"

    .line 548
    .line 549
    const-string v7, "AnimatedImageAsset"

    .line 550
    .line 551
    filled-new-array {v7, v14, v6, v15}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v7, "MediaAsset"

    .line 560
    .line 561
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v14, Ll9/s;

    .line 571
    .line 572
    invoke-direct {v14, v7, v6, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x2

    .line 576
    new-array v1, v7, [Ll9/y;

    .line 577
    .line 578
    aput-object v13, v1, v19

    .line 579
    .line 580
    aput-object v14, v1, v20

    .line 581
    .line 582
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    sput-object v7, Lzo1/y5;->j:Ljava/util/List;

    .line 587
    .line 588
    const-string v13, "richtext"

    .line 589
    .line 590
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v12, Ll9/r;

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    move-object/from16 v17, v16

    .line 600
    .line 601
    move-object/from16 v18, v16

    .line 602
    .line 603
    move-object v14, v4

    .line 604
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "html"

    .line 608
    .line 609
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v18, v0

    .line 616
    .line 617
    new-instance v0, Ll9/r;

    .line 618
    .line 619
    move-object v4, v3

    .line 620
    const/4 v3, 0x0

    .line 621
    move-object v6, v5

    .line 622
    move-object/from16 v5, v16

    .line 623
    .line 624
    move-object v13, v6

    .line 625
    move-object/from16 v6, v16

    .line 626
    .line 627
    move-object v15, v4

    .line 628
    move-object/from16 v4, v16

    .line 629
    .line 630
    move-object/from16 v14, v18

    .line 631
    .line 632
    move-object/from16 v18, v13

    .line 633
    .line 634
    move-object/from16 v13, v24

    .line 635
    .line 636
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lcom/reddit/type/ContentType;->Companion:Lfg3/og;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object v1, v14

    .line 645
    invoke-static {}, Lcom/reddit/type/ContentType;->access$getType$cp()Ll9/e0;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    move-object v3, v13

    .line 650
    const-string v13, "typeHint"

    .line 651
    .line 652
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v4, v12

    .line 659
    new-instance v12, Ll9/r;

    .line 660
    .line 661
    move-object v5, v15

    .line 662
    const/4 v15, 0x0

    .line 663
    move-object/from16 v6, v18

    .line 664
    .line 665
    move-object/from16 v18, v16

    .line 666
    .line 667
    move-object/from16 v30, v6

    .line 668
    .line 669
    move-object v6, v5

    .line 670
    move-object/from16 v5, v30

    .line 671
    .line 672
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v18, v1

    .line 676
    .line 677
    const-string v1, "preview"

    .line 678
    .line 679
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v13, v0

    .line 686
    new-instance v0, Ll9/r;

    .line 687
    .line 688
    move-object/from16 v24, v3

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    move-object v14, v5

    .line 692
    move-object/from16 v5, v16

    .line 693
    .line 694
    move-object v15, v6

    .line 695
    move-object/from16 v6, v16

    .line 696
    .line 697
    move-object/from16 v25, v16

    .line 698
    .line 699
    move-object/from16 v16, v4

    .line 700
    .line 701
    move-object/from16 v4, v25

    .line 702
    .line 703
    move-object/from16 v25, v18

    .line 704
    .line 705
    move-object/from16 v18, v14

    .line 706
    .line 707
    move-object/from16 v14, v25

    .line 708
    .line 709
    move-object/from16 v25, v13

    .line 710
    .line 711
    move-object/from16 v13, v24

    .line 712
    .line 713
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lfg3/yw;->a:Ll9/m0;

    .line 717
    .line 718
    move-object v3, v13

    .line 719
    const-string v13, "richtextMedia"

    .line 720
    .line 721
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v5, v12

    .line 729
    new-instance v12, Ll9/r;

    .line 730
    .line 731
    move-object v6, v15

    .line 732
    const/4 v15, 0x0

    .line 733
    move-object/from16 v17, v4

    .line 734
    .line 735
    move-object/from16 v30, v14

    .line 736
    .line 737
    move-object v14, v1

    .line 738
    move-object/from16 v1, v30

    .line 739
    .line 740
    move-object/from16 v30, v16

    .line 741
    .line 742
    move-object/from16 v16, v4

    .line 743
    .line 744
    move-object/from16 v4, v30

    .line 745
    .line 746
    move-object/from16 v30, v6

    .line 747
    .line 748
    move-object v6, v5

    .line 749
    move-object/from16 v5, v18

    .line 750
    .line 751
    move-object/from16 v18, v7

    .line 752
    .line 753
    move-object/from16 v7, v30

    .line 754
    .line 755
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v13, v25

    .line 759
    .line 760
    filled-new-array {v4, v13, v6, v0, v12}, [Ll9/r;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Lzo1/y5;->k:Ljava/util/List;

    .line 769
    .line 770
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 771
    .line 772
    const-string v13, "isAdminTakedown"

    .line 773
    .line 774
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    new-instance v24, Ll9/r;

    .line 779
    .line 780
    move-object/from16 v17, v16

    .line 781
    .line 782
    move-object/from16 v18, v16

    .line 783
    .line 784
    move-object/from16 v12, v24

    .line 785
    .line 786
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 790
    .line 791
    const-string v13, "score"

    .line 792
    .line 793
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v25, Ll9/r;

    .line 800
    .line 801
    move-object/from16 v12, v25

    .line 802
    .line 803
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 807
    .line 808
    const-string v13, "postInfo"

    .line 809
    .line 810
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v26, Ll9/r;

    .line 820
    .line 821
    move-object/from16 v18, v5

    .line 822
    .line 823
    move-object/from16 v12, v26

    .line 824
    .line 825
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 829
    .line 830
    const-string v13, "authorInfo"

    .line 831
    .line 832
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v4, v22

    .line 839
    .line 840
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v12, Ll9/r;

    .line 844
    .line 845
    move-object/from16 v18, v4

    .line 846
    .line 847
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v27, v12

    .line 851
    .line 852
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 853
    .line 854
    const-string v13, "authorFlair"

    .line 855
    .line 856
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v12, Ll9/r;

    .line 866
    .line 867
    move-object/from16 v18, v1

    .line 868
    .line 869
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v28, v12

    .line 873
    .line 874
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 875
    .line 876
    const-string v13, "content"

    .line 877
    .line 878
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v12, Ll9/r;

    .line 888
    .line 889
    move-object/from16 v18, v0

    .line 890
    .line 891
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v29, v12

    .line 895
    .line 896
    filled-new-array/range {v24 .. v29}, [Ll9/r;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sput-object v0, Lzo1/y5;->l:Ljava/util/List;

    .line 905
    .line 906
    const-string v13, "__typename"

    .line 907
    .line 908
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    new-instance v12, Ll9/r;

    .line 913
    .line 914
    move-object/from16 v18, v16

    .line 915
    .line 916
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    move-object v1, v12

    .line 920
    const-string v13, "id"

    .line 921
    .line 922
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    new-instance v12, Ll9/r;

    .line 927
    .line 928
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    move-object v2, v12

    .line 932
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 933
    .line 934
    const-string v13, "createdAt"

    .line 935
    .line 936
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    new-instance v12, Ll9/r;

    .line 941
    .line 942
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v4, v16

    .line 946
    .line 947
    const-string v3, "Comment"

    .line 948
    .line 949
    invoke-static {v3, v3, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v6, Ll9/s;

    .line 957
    .line 958
    invoke-direct {v6, v3, v5, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x4

    .line 962
    new-array v0, v0, [Ll9/y;

    .line 963
    .line 964
    aput-object v1, v0, v19

    .line 965
    .line 966
    aput-object v2, v0, v20

    .line 967
    .line 968
    const/4 v4, 0x2

    .line 969
    aput-object v12, v0, v4

    .line 970
    .line 971
    aput-object v6, v0, v21

    .line 972
    .line 973
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sput-object v0, Lzo1/y5;->m:Ljava/util/List;

    .line 978
    .line 979
    return-void
.end method
