.class public abstract Lnz2/f;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnz2/f;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "title"

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 48
    .line 49
    const-string v10, "body"

    .line 50
    .line 51
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "selections"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ll9/r;

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v11

    .line 69
    filled-new-array {v1, v9}, [Ll9/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lnz2/f;->b:Ljava/util/List;

    .line 78
    .line 79
    sget-object v4, Lfg3/ny0;->a:Ll9/b0;

    .line 80
    .line 81
    const-string v10, "url"

    .line 82
    .line 83
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Ll9/r;

    .line 88
    .line 89
    move-object v15, v13

    .line 90
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sput-object v15, Lnz2/f;->c:Ljava/util/List;

    .line 98
    .line 99
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 100
    .line 101
    const-string v10, "icon"

    .line 102
    .line 103
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ll9/r;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sput-object v4, Lnz2/f;->d:Ljava/util/List;

    .line 122
    .line 123
    const-string v10, "__typename"

    .line 124
    .line 125
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v9, Ll9/r;

    .line 130
    .line 131
    move-object v15, v13

    .line 132
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v9

    .line 136
    const-string v10, "displayName"

    .line 137
    .line 138
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v9, Ll9/r;

    .line 143
    .line 144
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "Redditor"

    .line 148
    .line 149
    const-string v10, "typeCondition"

    .line 150
    .line 151
    const-string v11, "possibleTypes"

    .line 152
    .line 153
    invoke-static {v6, v6, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Ll9/s;

    .line 161
    .line 162
    invoke-direct {v14, v6, v12, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    new-array v4, v12, [Ll9/y;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    aput-object v5, v4, v16

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    aput-object v9, v4, v17

    .line 175
    .line 176
    const/16 v18, 0x2

    .line 177
    .line 178
    aput-object v14, v4, v18

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sput-object v15, Lnz2/f;->e:Ljava/util/List;

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    const-string v1, "preview"

    .line 188
    .line 189
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v0

    .line 196
    new-instance v0, Ll9/r;

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v9, v5

    .line 201
    move-object v5, v13

    .line 202
    move-object v14, v6

    .line 203
    move-object v6, v13

    .line 204
    move-object/from16 v21, v13

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    move-object/from16 v4, v21

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lnz2/f;->f:Ljava/util/List;

    .line 217
    .line 218
    move-object v1, v11

    .line 219
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    const-string v10, "authorInfo"

    .line 223
    .line 224
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v9

    .line 234
    new-instance v9, Ll9/r;

    .line 235
    .line 236
    move v6, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    move-object v14, v4

    .line 241
    move/from16 v21, v6

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    move/from16 v19, v21

    .line 247
    .line 248
    move-object/from16 v21, v13

    .line 249
    .line 250
    move-object v13, v4

    .line 251
    move-object/from16 v4, v21

    .line 252
    .line 253
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const-string v10, "content"

    .line 257
    .line 258
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v11, v9

    .line 268
    new-instance v9, Ll9/r;

    .line 269
    .line 270
    move-object v14, v13

    .line 271
    move-object v15, v0

    .line 272
    move-object v0, v11

    .line 273
    move-object v11, v5

    .line 274
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v0, v9}, [Ll9/r;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lnz2/f;->g:Ljava/util/List;

    .line 286
    .line 287
    const-string v10, "__typename"

    .line 288
    .line 289
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v9, Ll9/r;

    .line 294
    .line 295
    move-object v15, v13

    .line 296
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v20, v9

    .line 300
    .line 301
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 302
    .line 303
    const-string v10, "id"

    .line 304
    .line 305
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v9, Ll9/r;

    .line 310
    .line 311
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    move-object v14, v1

    .line 315
    const-string v1, "title"

    .line 316
    .line 317
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v5, v0

    .line 324
    new-instance v0, Ll9/r;

    .line 325
    .line 326
    move-object v10, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v11, v5

    .line 329
    move-object v5, v13

    .line 330
    move-object v12, v6

    .line 331
    move-object v6, v13

    .line 332
    move-object/from16 v21, v13

    .line 333
    .line 334
    move-object v13, v4

    .line 335
    move-object/from16 v4, v21

    .line 336
    .line 337
    move-object/from16 v21, v12

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    move-object v10, v14

    .line 341
    move-object/from16 v14, v21

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "SubredditPost"

    .line 347
    .line 348
    invoke-static {v1, v1, v12, v14}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Ll9/s;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2, v4, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    new-array v1, v1, [Ll9/y;

    .line 362
    .line 363
    aput-object v20, v1, v16

    .line 364
    .line 365
    aput-object v9, v1, v17

    .line 366
    .line 367
    aput-object v0, v1, v18

    .line 368
    .line 369
    aput-object v3, v1, v19

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lnz2/f;->h:Ljava/util/List;

    .line 376
    .line 377
    sget-object v1, Lfg3/yt0;->a:Ll9/r0;

    .line 378
    .line 379
    const-string v2, "initialPostInfo"

    .line 380
    .line 381
    invoke-static {v1, v2, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Ll9/r;

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v14, v4

    .line 392
    move-object v1, v10

    .line 393
    move-object v15, v13

    .line 394
    move-object v10, v2

    .line 395
    move-object v13, v4

    .line 396
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object v2, v9

    .line 400
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 401
    .line 402
    const-string v10, "postInfo"

    .line 403
    .line 404
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Ll9/r;

    .line 414
    .line 415
    move-object v14, v13

    .line 416
    move-object v15, v0

    .line 417
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v2, v9}, [Ll9/r;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lnz2/f;->i:Ljava/util/List;

    .line 429
    .line 430
    return-void
.end method
