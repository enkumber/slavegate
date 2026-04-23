.class public abstract Lqz2/i3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "signedRequestContext"

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
    move-result-object v15

    .line 30
    sput-object v15, Lqz2/i3;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v11, Lfg3/pm;->a:Ll9/r0;

    .line 33
    .line 34
    const-string v10, "devvit"

    .line 35
    .line 36
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "selections"

    .line 43
    .line 44
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ll9/r;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v14, v13

    .line 51
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v11

    .line 55
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lqz2/i3;->b:Ljava/util/List;

    .line 60
    .line 61
    const-string v10, "__typename"

    .line 62
    .line 63
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v9, Ll9/r;

    .line 68
    .line 69
    move-object v15, v13

    .line 70
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v9

    .line 74
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 75
    .line 76
    const-string v10, "id"

    .line 77
    .line 78
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v9, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "SubredditPost"

    .line 88
    .line 89
    const-string v10, "typeCondition"

    .line 90
    .line 91
    const-string v11, "possibleTypes"

    .line 92
    .line 93
    invoke-static {v6, v6, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Ll9/s;

    .line 101
    .line 102
    invoke-direct {v14, v6, v12, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    new-array v12, v3, [Ll9/y;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    aput-object v4, v12, v15

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v9, v12, v4

    .line 113
    .line 114
    const/16 v16, 0x2

    .line 115
    .line 116
    aput-object v14, v12, v16

    .line 117
    .line 118
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sput-object v9, Lqz2/i3;->c:Ljava/util/List;

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 126
    .line 127
    move-object v14, v10

    .line 128
    const-string v10, "postInfo"

    .line 129
    .line 130
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    move-object v15, v9

    .line 142
    new-instance v9, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v18, v12

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move-object/from16 v21, v18

    .line 151
    .line 152
    move-object/from16 v20, v19

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    sput-object v15, Lqz2/i3;->d:Ljava/util/List;

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    const-string v1, "signedRequestContext"

    .line 165
    .line 166
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v10, v0

    .line 173
    new-instance v0, Ll9/r;

    .line 174
    .line 175
    move v12, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v14, v5

    .line 178
    move-object v5, v13

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object v6, v13

    .line 182
    move/from16 v18, v12

    .line 183
    .line 184
    move v12, v4

    .line 185
    move-object v4, v13

    .line 186
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lqz2/i3;->e:Ljava/util/List;

    .line 194
    .line 195
    move-object v1, v11

    .line 196
    sget-object v11, Lfg3/qj;->a:Ll9/r0;

    .line 197
    .line 198
    const-string v3, "crosspostRoot"

    .line 199
    .line 200
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "getCrossPost"

    .line 207
    .line 208
    const-string v5, "condition"

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v14, v13

    .line 214
    invoke-static {v4, v5, v15, v10, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v22, v9

    .line 219
    .line 220
    new-instance v9, Ll9/r;

    .line 221
    .line 222
    move/from16 v23, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object v6, v10

    .line 226
    move-object v10, v3

    .line 227
    move-object v3, v6

    .line 228
    move-object/from16 v24, v17

    .line 229
    .line 230
    move/from16 v6, v23

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    move-object/from16 v1, v22

    .line 235
    .line 236
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v14

    .line 240
    const-string v10, "devvit"

    .line 241
    .line 242
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v0, v3, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move-object v11, v9

    .line 253
    new-instance v9, Ll9/r;

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    move-object v0, v11

    .line 257
    move-object v11, v1

    .line 258
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v13, v14

    .line 262
    filled-new-array {v0, v9}, [Ll9/r;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sput-object v9, Lqz2/i3;->f:Ljava/util/List;

    .line 271
    .line 272
    const-string v1, "signedRequestContext"

    .line 273
    .line 274
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ll9/r;

    .line 281
    .line 282
    move-object v10, v3

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v12, v5

    .line 285
    move-object v5, v13

    .line 286
    move-object v6, v13

    .line 287
    move-object v13, v4

    .line 288
    move-object v4, v14

    .line 289
    move-object v14, v12

    .line 290
    move/from16 v12, v23

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    sput-object v15, Lqz2/i3;->g:Ljava/util/List;

    .line 302
    .line 303
    const-string v0, "devvit"

    .line 304
    .line 305
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v14, v15, v10, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object v1, v9

    .line 316
    new-instance v9, Ll9/r;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v3, v1

    .line 320
    move-object v5, v14

    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    move/from16 v6, v22

    .line 324
    .line 325
    move-object v14, v4

    .line 326
    move-object v4, v10

    .line 327
    move-object v10, v0

    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    move-object v13, v14

    .line 334
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sput-object v9, Lqz2/i3;->h:Ljava/util/List;

    .line 339
    .line 340
    const-string v10, "__typename"

    .line 341
    .line 342
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v2, v9

    .line 347
    new-instance v9, Ll9/r;

    .line 348
    .line 349
    move-object v15, v13

    .line 350
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v9

    .line 354
    .line 355
    const-string v10, "id"

    .line 356
    .line 357
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    new-instance v9, Ll9/r;

    .line 362
    .line 363
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v14, v20

    .line 367
    .line 368
    move-object/from16 v12, v21

    .line 369
    .line 370
    move-object/from16 v0, v24

    .line 371
    .line 372
    invoke-static {v0, v0, v14, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Ll9/s;

    .line 380
    .line 381
    invoke-direct {v11, v0, v10, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "ProfilePost"

    .line 385
    .line 386
    invoke-static {v0, v0, v14, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v10, "includePromotedDevvitData"

    .line 391
    .line 392
    invoke-static {v10, v5, v2, v4, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v10, Ll9/s;

    .line 397
    .line 398
    invoke-direct {v10, v0, v3, v5, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x4

    .line 402
    new-array v0, v0, [Ll9/y;

    .line 403
    .line 404
    aput-object v17, v0, v6

    .line 405
    .line 406
    aput-object v9, v0, v23

    .line 407
    .line 408
    aput-object v11, v0, v16

    .line 409
    .line 410
    aput-object v10, v0, v18

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    sput-object v15, Lqz2/i3;->i:Ljava/util/List;

    .line 417
    .line 418
    const-string v10, "postInfoById"

    .line 419
    .line 420
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 427
    .line 428
    const-string v2, "definition"

    .line 429
    .line 430
    const-string v3, "postId"

    .line 431
    .line 432
    invoke-static {v0, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Ll9/w0;

    .line 437
    .line 438
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "arguments"

    .line 442
    .line 443
    invoke-static {v0, v3, v2, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v9, Ll9/r;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    move-object v11, v1

    .line 451
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lqz2/i3;->j:Ljava/util/List;

    .line 459
    .line 460
    return-void
.end method
