.class public abstract Lnz2/t1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "width"

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
    const-string v13, "height"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnz2/t1;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v13, "url"

    .line 56
    .line 57
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v12, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v12

    .line 67
    sget-object v4, Lfg3/tm;->a:Ll9/r0;

    .line 68
    .line 69
    const-string v13, "dimensions"

    .line 70
    .line 71
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v7, "selections"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ll9/r;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v3, v12}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnz2/t1;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v13, "url"

    .line 98
    .line 99
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v12, Ll9/r;

    .line 104
    .line 105
    move-object/from16 v18, v16

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v3, Lnz2/t1;->c:Ljava/util/List;

    .line 115
    .line 116
    const-string v13, "icon"

    .line 117
    .line 118
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Ll9/r;

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lnz2/t1;->d:Ljava/util/List;

    .line 135
    .line 136
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 137
    .line 138
    const-string v13, "prefixedName"

    .line 139
    .line 140
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v12, Ll9/r;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v12

    .line 150
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 151
    .line 152
    const-string v13, "styles"

    .line 153
    .line 154
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ll9/r;

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v5, v12}, [Ll9/r;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Lnz2/t1;->e:Ljava/util/List;

    .line 179
    .line 180
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 181
    .line 182
    const-string v13, "thumbnail"

    .line 183
    .line 184
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v12

    .line 201
    move-object v3, v14

    .line 202
    sget-object v6, Lfg3/qr0;->d0:Ll9/r0;

    .line 203
    .line 204
    const-string v13, "subreddit"

    .line 205
    .line 206
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v5, v12}, [Ll9/r;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lnz2/t1;->f:Ljava/util/List;

    .line 229
    .line 230
    const-string v13, "__typename"

    .line 231
    .line 232
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v12, Ll9/r;

    .line 237
    .line 238
    move-object/from16 v18, v16

    .line 239
    .line 240
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v12

    .line 244
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 245
    .line 246
    const-string v13, "id"

    .line 247
    .line 248
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v12, Ll9/r;

    .line 253
    .line 254
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v12

    .line 258
    const-string v13, "title"

    .line 259
    .line 260
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Ll9/r;

    .line 267
    .line 268
    move-object v14, v4

    .line 269
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object v9, v12

    .line 273
    const-string v13, "permalink"

    .line 274
    .line 275
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v12, Ll9/r;

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v13, v12

    .line 285
    move-object/from16 v12, v16

    .line 286
    .line 287
    const-string v14, "SubredditPost"

    .line 288
    .line 289
    const-string v15, "typeCondition"

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    const-string v5, "possibleTypes"

    .line 294
    .line 295
    move-object/from16 v17, v8

    .line 296
    .line 297
    invoke-static {v14, v14, v15, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v9

    .line 305
    .line 306
    new-instance v9, Ll9/s;

    .line 307
    .line 308
    invoke-direct {v9, v14, v8, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    new-array v1, v1, [Ll9/y;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    aput-object v16, v1, v8

    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    aput-object v17, v1, v19

    .line 320
    .line 321
    const/4 v14, 0x2

    .line 322
    aput-object v18, v1, v14

    .line 323
    .line 324
    const/16 v16, 0x3

    .line 325
    .line 326
    aput-object v13, v1, v16

    .line 327
    .line 328
    const/4 v13, 0x4

    .line 329
    aput-object v9, v1, v13

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sput-object v1, Lnz2/t1;->g:Ljava/util/List;

    .line 336
    .line 337
    move v9, v14

    .line 338
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 339
    .line 340
    const-string v13, "post"

    .line 341
    .line 342
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v12

    .line 352
    .line 353
    new-instance v12, Ll9/r;

    .line 354
    .line 355
    move-object/from16 v17, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v18, v17

    .line 359
    .line 360
    move-object/from16 v17, v16

    .line 361
    .line 362
    move-object/from16 v25, v18

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-object/from16 v1, v25

    .line 367
    .line 368
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    sput-object v12, Lnz2/t1;->h:Ljava/util/List;

    .line 376
    .line 377
    const-string v13, "__typename"

    .line 378
    .line 379
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    move-object v15, v12

    .line 384
    new-instance v12, Ll9/r;

    .line 385
    .line 386
    move-object/from16 v17, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move-object/from16 v18, v17

    .line 390
    .line 391
    move-object/from16 v17, v16

    .line 392
    .line 393
    move-object/from16 v20, v18

    .line 394
    .line 395
    move-object/from16 v18, v16

    .line 396
    .line 397
    move/from16 v21, v8

    .line 398
    .line 399
    move-object/from16 v8, v20

    .line 400
    .line 401
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    move-object v13, v12

    .line 405
    move-object/from16 v12, v16

    .line 406
    .line 407
    const-string v14, "AchievementEducationMaterialPost"

    .line 408
    .line 409
    invoke-static {v14, v14, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    new-instance v13, Ll9/s;

    .line 419
    .line 420
    invoke-direct {v13, v14, v15, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-array v8, v9, [Ll9/y;

    .line 424
    .line 425
    aput-object v16, v8, v21

    .line 426
    .line 427
    aput-object v13, v8, v19

    .line 428
    .line 429
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sput-object v8, Lnz2/t1;->i:Ljava/util/List;

    .line 434
    .line 435
    sget-object v13, Lfg3/j0;->a:Ll9/b1;

    .line 436
    .line 437
    invoke-static {v13}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const-string v13, "materials"

    .line 446
    .line 447
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v16, v12

    .line 457
    .line 458
    new-instance v12, Ll9/r;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 v17, v16

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sput-object v8, Lnz2/t1;->j:Ljava/util/List;

    .line 473
    .line 474
    const-string v13, "__typename"

    .line 475
    .line 476
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    new-instance v12, Ll9/r;

    .line 481
    .line 482
    move-object/from16 v18, v16

    .line 483
    .line 484
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    move-object v13, v12

    .line 488
    move-object/from16 v12, v16

    .line 489
    .line 490
    const-string v14, "SubredditAchievementTrophy"

    .line 491
    .line 492
    invoke-static {v14, v14, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v5, Lnz2/u1;->n:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v15, Ll9/s;

    .line 502
    .line 503
    invoke-direct {v15, v14, v1, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    new-array v1, v9, [Ll9/y;

    .line 507
    .line 508
    aput-object v13, v1, v21

    .line 509
    .line 510
    aput-object v15, v1, v19

    .line 511
    .line 512
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sput-object v1, Lnz2/t1;->k:Ljava/util/List;

    .line 517
    .line 518
    sget-object v14, Lfg3/w0;->c:Ll9/m0;

    .line 519
    .line 520
    const-string v13, "node"

    .line 521
    .line 522
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v12, Ll9/r;

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    move-object/from16 v18, v1

    .line 535
    .line 536
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sput-object v1, Lnz2/t1;->l:Ljava/util/List;

    .line 544
    .line 545
    sget-object v5, Lfg3/y0;->a:Ll9/r0;

    .line 546
    .line 547
    const-string v13, "edges"

    .line 548
    .line 549
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Ll9/r;

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    sput-object v9, Lnz2/t1;->m:Ljava/util/List;

    .line 568
    .line 569
    const-string v13, "id"

    .line 570
    .line 571
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    new-instance v17, Ll9/r;

    .line 576
    .line 577
    move-object/from16 v12, v17

    .line 578
    .line 579
    move-object/from16 v17, v16

    .line 580
    .line 581
    move-object/from16 v18, v16

    .line 582
    .line 583
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v19, v12

    .line 587
    .line 588
    const-string v13, "name"

    .line 589
    .line 590
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    new-instance v18, Ll9/r;

    .line 595
    .line 596
    move-object/from16 v12, v18

    .line 597
    .line 598
    move-object/from16 v18, v16

    .line 599
    .line 600
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v20, v12

    .line 604
    .line 605
    const-string v13, "description"

    .line 606
    .line 607
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Ll9/r;

    .line 614
    .line 615
    move-object v14, v4

    .line 616
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v21, v19

    .line 620
    .line 621
    move-object/from16 v19, v12

    .line 622
    .line 623
    const-string v13, "icon"

    .line 624
    .line 625
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v12, Ll9/r;

    .line 633
    .line 634
    move-object/from16 v18, v0

    .line 635
    .line 636
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v22, v20

    .line 640
    .line 641
    move-object/from16 v20, v12

    .line 642
    .line 643
    const-string v13, "unlocked"

    .line 644
    .line 645
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    new-instance v12, Ll9/r;

    .line 650
    .line 651
    move-object/from16 v18, v16

    .line 652
    .line 653
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v23, v21

    .line 657
    .line 658
    move-object/from16 v21, v12

    .line 659
    .line 660
    const-string v1, "total"

    .line 661
    .line 662
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ll9/r;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    move-object/from16 v5, v16

    .line 672
    .line 673
    move-object/from16 v6, v16

    .line 674
    .line 675
    move-object/from16 v4, v16

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    sget-object v14, Lfg3/i0;->a:Ll9/r0;

    .line 681
    .line 682
    const-string v13, "education"

    .line 683
    .line 684
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v12, Ll9/r;

    .line 694
    .line 695
    move-object/from16 v18, v8

    .line 696
    .line 697
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v23

    .line 701
    .line 702
    move-object/from16 v23, v12

    .line 703
    .line 704
    sget-object v2, Lfg3/x0;->a:Ll9/r0;

    .line 705
    .line 706
    const-string v13, "trophies"

    .line 707
    .line 708
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v24, Ll9/r;

    .line 716
    .line 717
    move-object/from16 v18, v9

    .line 718
    .line 719
    move-object/from16 v12, v24

    .line 720
    .line 721
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v17, v1

    .line 725
    .line 726
    move-object/from16 v18, v22

    .line 727
    .line 728
    move-object/from16 v22, v0

    .line 729
    .line 730
    filled-new-array/range {v17 .. v24}, [Ll9/r;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Lnz2/t1;->n:Ljava/util/List;

    .line 739
    .line 740
    return-void
.end method
