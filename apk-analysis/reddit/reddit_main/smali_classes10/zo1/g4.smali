.class public abstract Lzo1/g4;
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
    .locals 36

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
    sput-object v1, Lzo1/g4;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 52
    .line 53
    const-string v11, "url"

    .line 54
    .line 55
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v10, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sput-object v4, Lzo1/g4;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v11, "url"

    .line 71
    .line 72
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v10, Ll9/r;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Lzo1/g4;->c:Ljava/util/List;

    .line 86
    .line 87
    const-string v11, "title"

    .line 88
    .line 89
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v6, v10

    .line 99
    const-string v11, "publicDescriptionText"

    .line 100
    .line 101
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v6, v10}, [Ll9/r;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sput-object v6, Lzo1/g4;->d:Ljava/util/List;

    .line 122
    .line 123
    const-string v11, "prefixedName"

    .line 124
    .line 125
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v10, Ll9/r;

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v10

    .line 135
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 136
    .line 137
    const-string v11, "icon"

    .line 138
    .line 139
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "selections"

    .line 146
    .line 147
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v13, v10

    .line 151
    new-instance v10, Ll9/r;

    .line 152
    .line 153
    move-object v15, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object v15, v14

    .line 158
    move-object/from16 v35, v16

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    move-object/from16 v4, v35

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const-string v11, "snoovatarIcon"

    .line 168
    .line 169
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v13, v10

    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move-object v15, v14

    .line 186
    move-object/from16 v35, v16

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v5, v35

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lfg3/r80;->n:Ll9/r0;

    .line 196
    .line 197
    const-string v13, "profile"

    .line 198
    .line 199
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v15, v10

    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    move-object v11, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v17, v15

    .line 217
    .line 218
    move-object v15, v14

    .line 219
    move-object/from16 v35, v17

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v1, v35

    .line 224
    .line 225
    move-object/from16 v35, v16

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v6, v35

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v7, v5, v1, v10}, [Ll9/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sput-object v1, Lzo1/g4;->e:Ljava/util/List;

    .line 243
    .line 244
    const-string v11, "__typename"

    .line 245
    .line 246
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v10, Ll9/r;

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v10

    .line 258
    const-string v11, "id"

    .line 259
    .line 260
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v10, Ll9/r;

    .line 265
    .line 266
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    move-object v7, v10

    .line 270
    const-string v11, "displayName"

    .line 271
    .line 272
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v10, Ll9/r;

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const-string v11, "Redditor"

    .line 282
    .line 283
    const-string v12, "typeCondition"

    .line 284
    .line 285
    const-string v13, "possibleTypes"

    .line 286
    .line 287
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    new-instance v5, Ll9/s;

    .line 297
    .line 298
    invoke-direct {v5, v11, v15, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    new-array v1, v1, [Ll9/y;

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    aput-object v16, v1, v18

    .line 307
    .line 308
    const/16 v19, 0x1

    .line 309
    .line 310
    aput-object v7, v1, v19

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    aput-object v10, v1, v7

    .line 314
    .line 315
    const/4 v10, 0x3

    .line 316
    aput-object v5, v1, v10

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lzo1/g4;->f:Ljava/util/List;

    .line 323
    .line 324
    sget-object v5, Lfg3/bb0;->a:Ll9/m0;

    .line 325
    .line 326
    const-string v11, "redditorInfo"

    .line 327
    .line 328
    move-object v10, v12

    .line 329
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v15, v10

    .line 337
    new-instance v10, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v16, v13

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    move-object v15, v14

    .line 345
    move-object/from16 v7, v16

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v1, v20

    .line 350
    .line 351
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    sput-object v16, Lzo1/g4;->g:Ljava/util/List;

    .line 359
    .line 360
    const-string v11, "url"

    .line 361
    .line 362
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v10, Ll9/r;

    .line 367
    .line 368
    move-object/from16 v21, v16

    .line 369
    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    move-object/from16 v22, v21

    .line 373
    .line 374
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    sput-object v16, Lzo1/g4;->h:Ljava/util/List;

    .line 382
    .line 383
    const-string v11, "url"

    .line 384
    .line 385
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    new-instance v10, Ll9/r;

    .line 390
    .line 391
    move-object/from16 v21, v16

    .line 392
    .line 393
    move-object/from16 v16, v14

    .line 394
    .line 395
    move-object/from16 v23, v5

    .line 396
    .line 397
    move-object/from16 v5, v21

    .line 398
    .line 399
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    sput-object v16, Lzo1/g4;->i:Ljava/util/List;

    .line 407
    .line 408
    const-string v11, "id"

    .line 409
    .line 410
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v10, Ll9/r;

    .line 415
    .line 416
    move-object/from16 v21, v16

    .line 417
    .line 418
    move-object/from16 v16, v14

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    move-object/from16 v0, v21

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    const-string v11, "preRenderImage"

    .line 428
    .line 429
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v12, v10

    .line 439
    new-instance v10, Ll9/r;

    .line 440
    .line 441
    move-object/from16 v16, v5

    .line 442
    .line 443
    move-object v5, v12

    .line 444
    move-object v12, v6

    .line 445
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    move-object v6, v10

    .line 449
    const-string v11, "backgroundImage"

    .line 450
    .line 451
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v10, Ll9/r;

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v5, v6, v10}, [Ll9/r;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lzo1/g4;->j:Ljava/util/List;

    .line 476
    .line 477
    const-string v11, "__typename"

    .line 478
    .line 479
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    new-instance v10, Ll9/r;

    .line 484
    .line 485
    move-object/from16 v16, v14

    .line 486
    .line 487
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    const-string v5, "ItemUtility"

    .line 491
    .line 492
    invoke-static {v5, v5, v1, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v6, Lzo1/p3;->d:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Ll9/s;

    .line 502
    .line 503
    invoke-direct {v7, v5, v1, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    new-array v1, v1, [Ll9/y;

    .line 508
    .line 509
    aput-object v10, v1, v18

    .line 510
    .line 511
    aput-object v7, v1, v19

    .line 512
    .line 513
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sput-object v1, Lzo1/g4;->k:Ljava/util/List;

    .line 518
    .line 519
    sget-object v12, Lfg3/n7;->a:Ll9/m0;

    .line 520
    .line 521
    const-string v11, "avatarOutfit"

    .line 522
    .line 523
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v10, Ll9/r;

    .line 533
    .line 534
    move-object/from16 v16, v0

    .line 535
    .line 536
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    move-object v0, v10

    .line 540
    sget-object v5, Lfg3/ov;->a:Ll9/r0;

    .line 541
    .line 542
    const-string v11, "avatarUtilities"

    .line 543
    .line 544
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v10, Ll9/r;

    .line 552
    .line 553
    move-object/from16 v16, v1

    .line 554
    .line 555
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v0, v10}, [Ll9/r;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Lzo1/g4;->l:Ljava/util/List;

    .line 567
    .line 568
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 569
    .line 570
    const-string v11, "size"

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
    new-instance v10, Ll9/r;

    .line 579
    .line 580
    move-object/from16 v16, v14

    .line 581
    .line 582
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    move-object v1, v10

    .line 586
    sget-object v5, Lcom/reddit/type/ItemRarity;->Companion:Lfg3/mv;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/reddit/type/ItemRarity;->access$getType$cp()Ll9/e0;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const-string v11, "rarity"

    .line 596
    .line 597
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v10, Ll9/r;

    .line 604
    .line 605
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v1, v10}, [Ll9/r;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sput-object v1, Lzo1/g4;->m:Ljava/util/List;

    .line 617
    .line 618
    sget-object v5, Lfg3/z2;->a:Ll9/b0;

    .line 619
    .line 620
    const-string v11, "address"

    .line 621
    .line 622
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    new-instance v10, Ll9/r;

    .line 627
    .line 628
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sput-object v5, Lzo1/g4;->n:Ljava/util/List;

    .line 636
    .line 637
    const-string v11, "contractAddress"

    .line 638
    .line 639
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    new-instance v25, Ll9/r;

    .line 644
    .line 645
    move-object/from16 v10, v25

    .line 646
    .line 647
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    const-string v11, "title"

    .line 651
    .line 652
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    new-instance v10, Ll9/r;

    .line 657
    .line 658
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v26, v10

    .line 662
    .line 663
    const-string v11, "description"

    .line 664
    .line 665
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    new-instance v10, Ll9/r;

    .line 670
    .line 671
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v27, v10

    .line 675
    .line 676
    const-string v11, "externalUrls"

    .line 677
    .line 678
    invoke-static {v3, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    new-instance v10, Ll9/r;

    .line 683
    .line 684
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v28, v10

    .line 688
    .line 689
    const-string v11, "series"

    .line 690
    .line 691
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    new-instance v10, Ll9/r;

    .line 696
    .line 697
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v29, v10

    .line 701
    .line 702
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 703
    .line 704
    const-string v11, "mintedAt"

    .line 705
    .line 706
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v10, Ll9/r;

    .line 713
    .line 714
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v30, v10

    .line 718
    .line 719
    const-string v11, "tokenUrl"

    .line 720
    .line 721
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    new-instance v10, Ll9/r;

    .line 726
    .line 727
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v31, v10

    .line 731
    .line 732
    const-string v11, "tokenId"

    .line 733
    .line 734
    move-object/from16 v6, v24

    .line 735
    .line 736
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    new-instance v32, Ll9/r;

    .line 741
    .line 742
    move-object/from16 v10, v32

    .line 743
    .line 744
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    const-string v11, "imageUrl"

    .line 748
    .line 749
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    new-instance v33, Ll9/r;

    .line 754
    .line 755
    move-object/from16 v10, v33

    .line 756
    .line 757
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    sget-object v3, Lfg3/sj;->a:Ll9/r0;

    .line 761
    .line 762
    const-string v11, "wallet"

    .line 763
    .line 764
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v34, Ll9/r;

    .line 772
    .line 773
    move-object/from16 v16, v5

    .line 774
    .line 775
    move-object/from16 v10, v34

    .line 776
    .line 777
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    filled-new-array/range {v25 .. v34}, [Ll9/r;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    sput-object v3, Lzo1/g4;->o:Ljava/util/List;

    .line 789
    .line 790
    const-string v11, "id"

    .line 791
    .line 792
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    new-instance v24, Ll9/r;

    .line 797
    .line 798
    move-object/from16 v16, v14

    .line 799
    .line 800
    move-object/from16 v10, v24

    .line 801
    .line 802
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    const-string v11, "name"

    .line 806
    .line 807
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    new-instance v25, Ll9/r;

    .line 812
    .line 813
    move-object/from16 v10, v25

    .line 814
    .line 815
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Lcom/reddit/type/ItemStatusTag;->Companion:Lfg3/nv;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/reddit/type/ItemStatusTag;->access$getType$cp()Ll9/e0;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    const-string v11, "tags"

    .line 836
    .line 837
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v10, Ll9/r;

    .line 844
    .line 845
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v26, v10

    .line 849
    .line 850
    const-string v11, "serialNumber"

    .line 851
    .line 852
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v10, Ll9/r;

    .line 859
    .line 860
    move-object v12, v2

    .line 861
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v27, v10

    .line 865
    .line 866
    const-string v11, "owner"

    .line 867
    .line 868
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v12, v23

    .line 872
    .line 873
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v17

    .line 877
    .line 878
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v10, Ll9/r;

    .line 882
    .line 883
    move-object/from16 v16, v2

    .line 884
    .line 885
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v28, v10

    .line 889
    .line 890
    sget-object v12, Lfg3/fr0;->a:Ll9/r0;

    .line 891
    .line 892
    const-string v11, "artist"

    .line 893
    .line 894
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v2, v22

    .line 901
    .line 902
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v10, Ll9/r;

    .line 906
    .line 907
    move-object/from16 v16, v2

    .line 908
    .line 909
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v29, v10

    .line 913
    .line 914
    sget-object v2, Lfg3/kv;->a:Ll9/r0;

    .line 915
    .line 916
    const-string v11, "benefits"

    .line 917
    .line 918
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v10, Ll9/r;

    .line 926
    .line 927
    move-object/from16 v16, v0

    .line 928
    .line 929
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v30, v10

    .line 933
    .line 934
    sget-object v12, Lfg3/lv;->a:Ll9/r0;

    .line 935
    .line 936
    const-string v11, "drop"

    .line 937
    .line 938
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v10, Ll9/r;

    .line 948
    .line 949
    move-object/from16 v16, v1

    .line 950
    .line 951
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v31, v10

    .line 955
    .line 956
    sget-object v12, Lfg3/l30;->a:Ll9/r0;

    .line 957
    .line 958
    const-string v11, "nft"

    .line 959
    .line 960
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v32, Ll9/r;

    .line 970
    .line 971
    move-object/from16 v16, v3

    .line 972
    .line 973
    move-object/from16 v10, v32

    .line 974
    .line 975
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    filled-new-array/range {v24 .. v32}, [Ll9/r;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sput-object v0, Lzo1/g4;->p:Ljava/util/List;

    .line 987
    .line 988
    return-void
.end method
