.class public abstract Lqz2/p2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    sput-object v1, Lqz2/p2;->a:Ljava/util/List;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lqz2/p2;->b:Ljava/util/List;

    .line 67
    .line 68
    const-string v11, "id"

    .line 69
    .line 70
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput-object v4, Lqz2/p2;->c:Ljava/util/List;

    .line 84
    .line 85
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 86
    .line 87
    const-string v11, "url"

    .line 88
    .line 89
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v10, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sput-object v5, Lqz2/p2;->d:Ljava/util/List;

    .line 103
    .line 104
    const-string v11, "id"

    .line 105
    .line 106
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v10

    .line 116
    const-string v11, "displayName"

    .line 117
    .line 118
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v10

    .line 128
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 129
    .line 130
    const-string v11, "icon"

    .line 131
    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "selections"

    .line 139
    .line 140
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v13, v10

    .line 144
    new-instance v10, Ll9/r;

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move-object/from16 v30, v16

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v5, v30

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v6, v7, v10}, [Ll9/r;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sput-object v6, Lqz2/p2;->e:Ljava/util/List;

    .line 169
    .line 170
    const-string v11, "id"

    .line 171
    .line 172
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v10, Ll9/r;

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v10

    .line 184
    const-string v11, "name"

    .line 185
    .line 186
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v7, v10}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sput-object v7, Lqz2/p2;->f:Ljava/util/List;

    .line 204
    .line 205
    const-string v11, "id"

    .line 206
    .line 207
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "displayName"

    .line 217
    .line 218
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v13, v10

    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    move-object v15, v13

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    move-object v15, v14

    .line 230
    move-object/from16 v17, v16

    .line 231
    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v0, v10}, [Ll9/r;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lqz2/p2;->g:Ljava/util/List;

    .line 250
    .line 251
    const-string v11, "__typename"

    .line 252
    .line 253
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v10, Ll9/r;

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "Redditor"

    .line 263
    .line 264
    const-string v12, "typeCondition"

    .line 265
    .line 266
    const-string v13, "possibleTypes"

    .line 267
    .line 268
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v10

    .line 276
    .line 277
    new-instance v10, Ll9/s;

    .line 278
    .line 279
    invoke-direct {v10, v11, v15, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "UnavailableRedditor"

    .line 283
    .line 284
    invoke-static {v6, v6, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Ll9/s;

    .line 292
    .line 293
    invoke-direct {v15, v6, v11, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    const-string v6, "DeletedRedditor"

    .line 297
    .line 298
    invoke-static {v6, v6, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v11, Ll9/s;

    .line 306
    .line 307
    invoke-direct {v11, v6, v7, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    new-array v0, v0, [Ll9/y;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    aput-object v16, v0, v6

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    aput-object v10, v0, v7

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    aput-object v15, v0, v10

    .line 321
    .line 322
    const/4 v15, 0x3

    .line 323
    aput-object v11, v0, v15

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lqz2/p2;->h:Ljava/util/List;

    .line 330
    .line 331
    sget-object v11, Lfg3/zj;->a:Ll9/b0;

    .line 332
    .line 333
    const-string v15, "bannedAt"

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    invoke-static {v11, v15, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    new-instance v19, Ll9/r;

    .line 342
    .line 343
    move-object/from16 v17, v13

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v20, v11

    .line 347
    .line 348
    move-object v11, v15

    .line 349
    move-object v15, v14

    .line 350
    move-object/from16 v21, v16

    .line 351
    .line 352
    move-object/from16 v16, v14

    .line 353
    .line 354
    move/from16 v28, v6

    .line 355
    .line 356
    move-object/from16 v29, v17

    .line 357
    .line 358
    move-object/from16 v10, v19

    .line 359
    .line 360
    move-object/from16 v6, v20

    .line 361
    .line 362
    move/from16 v17, v7

    .line 363
    .line 364
    move-object/from16 v7, v21

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v10, Lfg3/bb0;->a:Ll9/m0;

    .line 370
    .line 371
    const-string v11, "bannedByRedditor"

    .line 372
    .line 373
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v20, Ll9/r;

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    move-object v1, v10

    .line 385
    move-object/from16 v10, v20

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    const-string v11, "reason"

    .line 391
    .line 392
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v21, Ll9/r;

    .line 399
    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    move-object v12, v2

    .line 403
    move-object/from16 v10, v21

    .line 404
    .line 405
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    const-string v11, "message"

    .line 409
    .line 410
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v22, Ll9/r;

    .line 417
    .line 418
    move-object/from16 v10, v22

    .line 419
    .line 420
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const-string v11, "modNote"

    .line 424
    .line 425
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v23, Ll9/r;

    .line 432
    .line 433
    move-object/from16 v10, v23

    .line 434
    .line 435
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    const-string v11, "endsAt"

    .line 439
    .line 440
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v24, Ll9/r;

    .line 447
    .line 448
    move-object v12, v6

    .line 449
    move-object/from16 v10, v24

    .line 450
    .line 451
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 455
    .line 456
    const-string v11, "postInfo"

    .line 457
    .line 458
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v25, Ll9/r;

    .line 468
    .line 469
    move-object/from16 v16, v3

    .line 470
    .line 471
    move-object/from16 v10, v25

    .line 472
    .line 473
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 477
    .line 478
    const-string v11, "commentInfo"

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
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 v26, v10

    .line 497
    .line 498
    const-string v11, "redditor"

    .line 499
    .line 500
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Ll9/r;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v27, v10

    .line 515
    .line 516
    filled-new-array/range {v19 .. v27}, [Ll9/r;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lqz2/p2;->i:Ljava/util/List;

    .line 525
    .line 526
    const-string v11, "__typename"

    .line 527
    .line 528
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    new-instance v10, Ll9/r;

    .line 533
    .line 534
    move-object/from16 v16, v14

    .line 535
    .line 536
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    const-string v1, "BannedMember"

    .line 540
    .line 541
    move-object/from16 v3, v29

    .line 542
    .line 543
    invoke-static {v1, v1, v7, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Ll9/s;

    .line 551
    .line 552
    invoke-direct {v6, v1, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    new-array v1, v0, [Ll9/y;

    .line 557
    .line 558
    aput-object v10, v1, v28

    .line 559
    .line 560
    aput-object v6, v1, v17

    .line 561
    .line 562
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sput-object v1, Lqz2/p2;->j:Ljava/util/List;

    .line 567
    .line 568
    sget-object v12, Lfg3/b9;->a:Ll9/r0;

    .line 569
    .line 570
    const-string v11, "node"

    .line 571
    .line 572
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v10, Ll9/r;

    .line 582
    .line 583
    move-object/from16 v16, v1

    .line 584
    .line 585
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sput-object v1, Lqz2/p2;->k:Ljava/util/List;

    .line 593
    .line 594
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 595
    .line 596
    const-string v11, "hasNextPage"

    .line 597
    .line 598
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    new-instance v10, Ll9/r;

    .line 603
    .line 604
    move-object/from16 v16, v14

    .line 605
    .line 606
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    move-object v4, v10

    .line 610
    const-string v11, "endCursor"

    .line 611
    .line 612
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v10, Ll9/r;

    .line 619
    .line 620
    move-object v12, v2

    .line 621
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    filled-new-array {v4, v10}, [Ll9/r;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sput-object v4, Lqz2/p2;->l:Ljava/util/List;

    .line 633
    .line 634
    sget-object v6, Lfg3/d9;->a:Ll9/r0;

    .line 635
    .line 636
    const-string v11, "edges"

    .line 637
    .line 638
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v10, Ll9/r;

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    move-object v1, v10

    .line 653
    sget-object v6, Lfg3/w40;->a:Ll9/r0;

    .line 654
    .line 655
    const-string v11, "pageInfo"

    .line 656
    .line 657
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v10, Ll9/r;

    .line 665
    .line 666
    move-object/from16 v16, v4

    .line 667
    .line 668
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    filled-new-array {v1, v10}, [Ll9/r;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sput-object v1, Lqz2/p2;->m:Ljava/util/List;

    .line 680
    .line 681
    const-string v11, "id"

    .line 682
    .line 683
    move-object/from16 v4, v18

    .line 684
    .line 685
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    new-instance v10, Ll9/r;

    .line 690
    .line 691
    move-object/from16 v16, v14

    .line 692
    .line 693
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    move-object v4, v10

    .line 697
    sget-object v12, Lfg3/c9;->a:Ll9/r0;

    .line 698
    .line 699
    const-string v11, "bannedMembers"

    .line 700
    .line 701
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v6, Lfg3/qr0;->B:Lcom/google/common/base/v;

    .line 708
    .line 709
    const-string v10, "after"

    .line 710
    .line 711
    const-string v13, "definition"

    .line 712
    .line 713
    invoke-static {v6, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    new-instance v15, Ll9/w0;

    .line 718
    .line 719
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v10, Ll9/p;

    .line 723
    .line 724
    invoke-direct {v10, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 725
    .line 726
    .line 727
    sget-object v6, Lfg3/qr0;->A:Lcom/google/common/base/v;

    .line 728
    .line 729
    const-string v15, "before"

    .line 730
    .line 731
    invoke-static {v6, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    new-instance v0, Ll9/w0;

    .line 736
    .line 737
    invoke-direct {v0, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v15, Ll9/p;

    .line 741
    .line 742
    invoke-direct {v15, v6, v0}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lfg3/qr0;->C:Lcom/google/common/base/v;

    .line 746
    .line 747
    const-string v6, "first"

    .line 748
    .line 749
    invoke-static {v0, v13, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    move-object/from16 v16, v11

    .line 754
    .line 755
    new-instance v11, Ll9/w0;

    .line 756
    .line 757
    invoke-direct {v11, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Ll9/p;

    .line 761
    .line 762
    invoke-direct {v6, v0, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lfg3/qr0;->D:Lcom/google/common/base/v;

    .line 766
    .line 767
    const-string v11, "last"

    .line 768
    .line 769
    invoke-static {v0, v13, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    move-object/from16 v18, v12

    .line 774
    .line 775
    new-instance v12, Ll9/w0;

    .line 776
    .line 777
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v11, Ll9/p;

    .line 781
    .line 782
    invoke-direct {v11, v0, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lfg3/qr0;->z:Lcom/google/common/base/v;

    .line 786
    .line 787
    const-string v12, "userName"

    .line 788
    .line 789
    invoke-static {v0, v13, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    move-object/from16 v19, v13

    .line 794
    .line 795
    new-instance v13, Ll9/w0;

    .line 796
    .line 797
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v12, Ll9/p;

    .line 801
    .line 802
    invoke-direct {v12, v0, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 803
    .line 804
    .line 805
    filled-new-array {v10, v15, v6, v11, v12}, [Ll9/p;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v6, "arguments"

    .line 810
    .line 811
    invoke-static {v0, v6, v1, v5}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    new-instance v10, Ll9/r;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    move-object/from16 v11, v16

    .line 819
    .line 820
    move-object/from16 v12, v18

    .line 821
    .line 822
    move-object/from16 v0, v19

    .line 823
    .line 824
    move-object/from16 v16, v1

    .line 825
    .line 826
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    filled-new-array {v4, v10}, [Ll9/r;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sput-object v1, Lqz2/p2;->n:Ljava/util/List;

    .line 838
    .line 839
    const-string v11, "__typename"

    .line 840
    .line 841
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    new-instance v10, Ll9/r;

    .line 846
    .line 847
    move-object v15, v14

    .line 848
    move-object/from16 v16, v14

    .line 849
    .line 850
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    const-string v2, "Subreddit"

    .line 854
    .line 855
    invoke-static {v2, v2, v7, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v4, Ll9/s;

    .line 863
    .line 864
    invoke-direct {v4, v2, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    const/4 v1, 0x2

    .line 868
    new-array v1, v1, [Ll9/y;

    .line 869
    .line 870
    aput-object v10, v1, v28

    .line 871
    .line 872
    aput-object v4, v1, v17

    .line 873
    .line 874
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sput-object v1, Lqz2/p2;->o:Ljava/util/List;

    .line 879
    .line 880
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 881
    .line 882
    const-string v11, "subredditInfoByName"

    .line 883
    .line 884
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 891
    .line 892
    const-string v3, "subreddit"

    .line 893
    .line 894
    invoke-static {v2, v0, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v3, Ll9/w0;

    .line 899
    .line 900
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3, v6, v1, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    new-instance v10, Ll9/r;

    .line 908
    .line 909
    move-object/from16 v16, v1

    .line 910
    .line 911
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sput-object v0, Lqz2/p2;->p:Ljava/util/List;

    .line 919
    .line 920
    return-void
.end method
