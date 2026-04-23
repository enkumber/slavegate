.class public abstract Lqz2/dd;
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


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "id"

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
    sput-object v7, Lqz2/dd;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v13, "id"

    .line 34
    .line 35
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    new-instance v12, Ll9/r;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move-object/from16 v18, v16

    .line 45
    .line 46
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sput-object v8, Lqz2/dd;->b:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 56
    .line 57
    const-string v13, "url"

    .line 58
    .line 59
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sput-object v9, Lqz2/dd;->c:Ljava/util/List;

    .line 73
    .line 74
    const-string v13, "profileBanner"

    .line 75
    .line 76
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ll9/r;

    .line 83
    .line 84
    move-object v14, v0

    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lqz2/dd;->d:Ljava/util/List;

    .line 93
    .line 94
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 95
    .line 96
    const-string v13, "label"

    .line 97
    .line 98
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v12, Ll9/r;

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sput-object v4, Lqz2/dd;->e:Ljava/util/List;

    .line 112
    .line 113
    const-string v13, "__typename"

    .line 114
    .line 115
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v12, Ll9/r;

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    const-string v6, "SocialLink"

    .line 127
    .line 128
    const-string v13, "typeCondition"

    .line 129
    .line 130
    const-string v14, "possibleTypes"

    .line 131
    .line 132
    invoke-static {v6, v6, v13, v14}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    sget-object v0, Lzo1/ma;->a:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    const-string v3, "selections"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    new-instance v1, Ll9/s;

    .line 150
    .line 151
    invoke-direct {v1, v6, v15, v5, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    new-array v0, v15, [Ll9/y;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    aput-object v12, v0, v6

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    aput-object v1, v0, v19

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sput-object v12, Lqz2/dd;->f:Ljava/util/List;

    .line 169
    .line 170
    const-string v1, "id"

    .line 171
    .line 172
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ll9/r;

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v21, v4

    .line 184
    .line 185
    move-object v4, v5

    .line 186
    move/from16 v22, v6

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    move-object/from16 v26, v16

    .line 190
    .line 191
    move-object/from16 v27, v18

    .line 192
    .line 193
    move-object/from16 v29, v20

    .line 194
    .line 195
    move-object/from16 v28, v21

    .line 196
    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    move-object/from16 v14, v17

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object v1, v13

    .line 207
    const-string v13, "text"

    .line 208
    .line 209
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v21, Ll9/r;

    .line 216
    .line 217
    move v3, v15

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object/from16 v5, v16

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    move-object v4, v5

    .line 226
    move v5, v3

    .line 227
    move-object v3, v1

    .line 228
    move-object v1, v12

    .line 229
    move-object/from16 v12, v21

    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    move-object v6, v14

    .line 235
    const-string v13, "type"

    .line 236
    .line 237
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v22, Ll9/r;

    .line 242
    .line 243
    move-object/from16 v17, v16

    .line 244
    .line 245
    move-object/from16 v18, v16

    .line 246
    .line 247
    move-object/from16 v12, v22

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v13, "maxEmojis"

    .line 255
    .line 256
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v23, Ll9/r;

    .line 261
    .line 262
    move/from16 v31, v5

    .line 263
    .line 264
    move-object v5, v12

    .line 265
    move-object/from16 v12, v23

    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 271
    .line 272
    const-string v13, "backgroundColor"

    .line 273
    .line 274
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v24, Ll9/r;

    .line 281
    .line 282
    move-object/from16 v12, v24

    .line 283
    .line 284
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 288
    .line 289
    const-string v13, "textColor"

    .line 290
    .line 291
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v25, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v12, v25

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    filled-new-array/range {v20 .. v25}, [Ll9/r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lqz2/dd;->g:Ljava/util/List;

    .line 313
    .line 314
    const-string v13, "id"

    .line 315
    .line 316
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    new-instance v32, Ll9/r;

    .line 321
    .line 322
    move-object/from16 v12, v32

    .line 323
    .line 324
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 328
    .line 329
    const-string v13, "createdAt"

    .line 330
    .line 331
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v33, Ll9/r;

    .line 336
    .line 337
    move-object/from16 v12, v33

    .line 338
    .line 339
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    sget-object v14, Lfg3/e90;->a:Ll9/r0;

    .line 343
    .line 344
    const-string v13, "styles"

    .line 345
    .line 346
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, v27

    .line 353
    .line 354
    move-object/from16 v15, v29

    .line 355
    .line 356
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v34, Ll9/r;

    .line 360
    .line 361
    move-object/from16 v20, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v21, v8

    .line 365
    .line 366
    move-object/from16 v18, v12

    .line 367
    .line 368
    move-object/from16 v8, v20

    .line 369
    .line 370
    move-object/from16 v12, v34

    .line 371
    .line 372
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    sget-object v14, Lfg3/u80;->c:Ll9/r0;

    .line 376
    .line 377
    const-string v13, "entities"

    .line 378
    .line 379
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v12, "includeEntities"

    .line 386
    .line 387
    const-string v15, "condition"

    .line 388
    .line 389
    move-object/from16 v20, v7

    .line 390
    .line 391
    move-object/from16 v17, v13

    .line 392
    .line 393
    move-object/from16 v13, v28

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v12, v15, v13, v8, v7}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v35, Ll9/r;

    .line 401
    .line 402
    move-object/from16 v18, v15

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object/from16 v22, v9

    .line 406
    .line 407
    move-object/from16 v9, v18

    .line 408
    .line 409
    move-object/from16 v18, v13

    .line 410
    .line 411
    move-object/from16 v13, v17

    .line 412
    .line 413
    move-object/from16 v17, v16

    .line 414
    .line 415
    move-object/from16 v16, v12

    .line 416
    .line 417
    move-object/from16 v12, v35

    .line 418
    .line 419
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v16, v17

    .line 423
    .line 424
    const-string v13, "title"

    .line 425
    .line 426
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    new-instance v36, Ll9/r;

    .line 431
    .line 432
    move-object/from16 v18, v16

    .line 433
    .line 434
    move-object/from16 v12, v36

    .line 435
    .line 436
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 440
    .line 441
    const-string v13, "isSubscribed"

    .line 442
    .line 443
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v37, Ll9/r;

    .line 448
    .line 449
    move-object v7, v12

    .line 450
    move-object/from16 v12, v37

    .line 451
    .line 452
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 456
    .line 457
    const-string v13, "subscribersCount"

    .line 458
    .line 459
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    new-instance v38, Ll9/r;

    .line 464
    .line 465
    move-object/from16 v23, v2

    .line 466
    .line 467
    move-object v2, v12

    .line 468
    move-object/from16 v12, v38

    .line 469
    .line 470
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    const-string v13, "publicDescriptionText"

    .line 474
    .line 475
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v39, Ll9/r;

    .line 482
    .line 483
    move-object v14, v6

    .line 484
    move-object/from16 v12, v39

    .line 485
    .line 486
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    sget-object v12, Lfg3/uq0;->a:Ll9/r0;

    .line 490
    .line 491
    const-string v13, "socialLinks"

    .line 492
    .line 493
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v40, Ll9/r;

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    move-object/from16 v12, v40

    .line 505
    .line 506
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const-string v13, "isNsfw"

    .line 510
    .line 511
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    new-instance v41, Ll9/r;

    .line 516
    .line 517
    move-object/from16 v18, v16

    .line 518
    .line 519
    move-object/from16 v12, v41

    .line 520
    .line 521
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcom/reddit/type/SubredditPostCapabilities;->Companion:Lfg3/pt0;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/reddit/type/SubredditPostCapabilities;->access$getType$cp()Ll9/e0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const-string v13, "allowedPostCapabilities"

    .line 542
    .line 543
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "includePostCapabilities"

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-static {v1, v9, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v42, Ll9/r;

    .line 557
    .line 558
    move-object/from16 v16, v1

    .line 559
    .line 560
    move v1, v12

    .line 561
    move-object/from16 v12, v42

    .line 562
    .line 563
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v16, v17

    .line 567
    .line 568
    sget-object v12, Lfg3/vq;->a:Ll9/r0;

    .line 569
    .line 570
    const-string v13, "postFlairTemplates"

    .line 571
    .line 572
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    const-string v12, "includepostFlairTemplates"

    .line 577
    .line 578
    invoke-static {v12, v9, v0, v8, v1}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    new-instance v43, Ll9/r;

    .line 583
    .line 584
    move-object/from16 v18, v0

    .line 585
    .line 586
    move-object/from16 v12, v43

    .line 587
    .line 588
    move-object/from16 v16, v9

    .line 589
    .line 590
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v16, v17

    .line 594
    .line 595
    filled-new-array/range {v32 .. v43}, [Ll9/r;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lqz2/dd;->h:Ljava/util/List;

    .line 604
    .line 605
    const-string v13, "message"

    .line 606
    .line 607
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    new-instance v12, Ll9/r;

    .line 612
    .line 613
    move-object/from16 v18, v16

    .line 614
    .line 615
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sput-object v1, Lqz2/dd;->i:Ljava/util/List;

    .line 623
    .line 624
    sget-object v9, Lcom/reddit/type/UnavailableProfileReason;->Companion:Lfg3/sy0;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/reddit/type/UnavailableProfileReason;->access$getType$cp()Ll9/e0;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    const-string v13, "unavailableReason"

    .line 638
    .line 639
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v12, Ll9/r;

    .line 646
    .line 647
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    move-object v9, v12

    .line 651
    const-string v13, "unavailableTitle"

    .line 652
    .line 653
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v12, Ll9/r;

    .line 660
    .line 661
    move-object v14, v6

    .line 662
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    sget-object v14, Lfg3/ry0;->a:Ll9/r0;

    .line 666
    .line 667
    const-string v13, "unavailableMessage"

    .line 668
    .line 669
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v15, v12

    .line 679
    new-instance v12, Ll9/r;

    .line 680
    .line 681
    move-object/from16 v17, v15

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    move-object/from16 v18, v17

    .line 685
    .line 686
    move-object/from16 v17, v16

    .line 687
    .line 688
    move-object/from16 v44, v18

    .line 689
    .line 690
    move-object/from16 v18, v1

    .line 691
    .line 692
    move-object/from16 v1, v44

    .line 693
    .line 694
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    filled-new-array {v9, v1, v12}, [Ll9/r;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sput-object v1, Lqz2/dd;->j:Ljava/util/List;

    .line 706
    .line 707
    const-string v13, "__typename"

    .line 708
    .line 709
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    new-instance v12, Ll9/r;

    .line 714
    .line 715
    move-object/from16 v18, v16

    .line 716
    .line 717
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v9, v16

    .line 721
    .line 722
    const-string v13, "Profile"

    .line 723
    .line 724
    invoke-static {v13, v13, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v15, Ll9/s;

    .line 732
    .line 733
    invoke-direct {v15, v13, v14, v9, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "UnavailableProfile"

    .line 737
    .line 738
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v14, Ll9/s;

    .line 746
    .line 747
    invoke-direct {v14, v0, v13, v9, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x3

    .line 751
    new-array v1, v0, [Ll9/y;

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    aput-object v12, v1, v30

    .line 756
    .line 757
    aput-object v15, v1, v19

    .line 758
    .line 759
    aput-object v14, v1, v31

    .line 760
    .line 761
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sput-object v1, Lqz2/dd;->k:Ljava/util/List;

    .line 766
    .line 767
    const-string v13, "total"

    .line 768
    .line 769
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    new-instance v12, Ll9/r;

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    move-object/from16 v17, v9

    .line 777
    .line 778
    move-object/from16 v18, v9

    .line 779
    .line 780
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sput-object v2, Lqz2/dd;->l:Ljava/util/List;

    .line 788
    .line 789
    const-string v13, "postCount"

    .line 790
    .line 791
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    new-instance v12, Ll9/r;

    .line 796
    .line 797
    move-object/from16 v17, v16

    .line 798
    .line 799
    move-object/from16 v18, v16

    .line 800
    .line 801
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    move-object v9, v12

    .line 805
    const-string v13, "commentCount"

    .line 806
    .line 807
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    new-instance v12, Ll9/r;

    .line 812
    .line 813
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    filled-new-array {v9, v12}, [Ll9/r;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    sput-object v9, Lqz2/dd;->m:Ljava/util/List;

    .line 825
    .line 826
    const-string v13, "url"

    .line 827
    .line 828
    move-object/from16 v14, v26

    .line 829
    .line 830
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    new-instance v12, Ll9/r;

    .line 835
    .line 836
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v18

    .line 843
    sput-object v18, Lqz2/dd;->n:Ljava/util/List;

    .line 844
    .line 845
    const-string v13, "totalUnlocked"

    .line 846
    .line 847
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    new-instance v12, Ll9/r;

    .line 852
    .line 853
    move-object/from16 v5, v18

    .line 854
    .line 855
    move-object/from16 v18, v16

    .line 856
    .line 857
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v18

    .line 864
    sput-object v18, Lqz2/dd;->o:Ljava/util/List;

    .line 865
    .line 866
    const-string v13, "__typename"

    .line 867
    .line 868
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    new-instance v12, Ll9/r;

    .line 873
    .line 874
    move-object/from16 v24, v18

    .line 875
    .line 876
    move-object/from16 v18, v16

    .line 877
    .line 878
    move/from16 v25, v0

    .line 879
    .line 880
    move-object/from16 v0, v24

    .line 881
    .line 882
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v24, v12

    .line 886
    .line 887
    const-string v13, "id"

    .line 888
    .line 889
    move-object/from16 v12, v23

    .line 890
    .line 891
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    new-instance v12, Ll9/r;

    .line 896
    .line 897
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v23, v12

    .line 901
    .line 902
    const-string v13, "name"

    .line 903
    .line 904
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    new-instance v12, Ll9/r;

    .line 909
    .line 910
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v26, v12

    .line 914
    .line 915
    const-string v13, "prefixedName"

    .line 916
    .line 917
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    new-instance v12, Ll9/r;

    .line 922
    .line 923
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v27, v12

    .line 927
    .line 928
    const-string v13, "sublineText"

    .line 929
    .line 930
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v12, Ll9/r;

    .line 937
    .line 938
    move-object v14, v6

    .line 939
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v28, v12

    .line 943
    .line 944
    move-object/from16 v6, v16

    .line 945
    .line 946
    const-string v12, "Redditor"

    .line 947
    .line 948
    invoke-static {v12, v12, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    sget-object v15, Lzo1/a9;->c:Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v29, v3

    .line 958
    .line 959
    new-instance v3, Ll9/s;

    .line 960
    .line 961
    invoke-direct {v3, v12, v13, v6, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v17, v14

    .line 965
    .line 966
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 967
    .line 968
    const-string v13, "icon"

    .line 969
    .line 970
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v15, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 977
    .line 978
    move-object/from16 v32, v3

    .line 979
    .line 980
    const-string v3, "definition"

    .line 981
    .line 982
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/16 v16, 0x100

    .line 986
    .line 987
    move-object/from16 v18, v6

    .line 988
    .line 989
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object/from16 v16, v12

    .line 994
    .line 995
    new-instance v12, Ll9/w0;

    .line 996
    .line 997
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-string v6, "arguments"

    .line 1001
    .line 1002
    move-object/from16 v33, v13

    .line 1003
    .line 1004
    move-object/from16 v13, v22

    .line 1005
    .line 1006
    invoke-static {v15, v12, v6, v13, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    move-object/from16 v15, v17

    .line 1011
    .line 1012
    move-object/from16 v17, v12

    .line 1013
    .line 1014
    new-instance v12, Ll9/r;

    .line 1015
    .line 1016
    move-object/from16 v22, v15

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    move-object/from16 v34, v6

    .line 1020
    .line 1021
    move-object/from16 v6, v22

    .line 1022
    .line 1023
    move-object/from16 v22, v3

    .line 1024
    .line 1025
    move-object/from16 v3, v16

    .line 1026
    .line 1027
    move-object/from16 v16, v18

    .line 1028
    .line 1029
    move-object/from16 v18, v13

    .line 1030
    .line 1031
    move-object/from16 v13, v33

    .line 1032
    .line 1033
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v33, v12

    .line 1037
    .line 1038
    const-string v13, "isEmployee"

    .line 1039
    .line 1040
    move-object v12, v14

    .line 1041
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    move-object v15, v12

    .line 1046
    new-instance v12, Ll9/r;

    .line 1047
    .line 1048
    move-object/from16 v17, v15

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    move-object/from16 v18, v17

    .line 1052
    .line 1053
    move-object/from16 v17, v16

    .line 1054
    .line 1055
    move-object/from16 v35, v18

    .line 1056
    .line 1057
    move-object/from16 v18, v16

    .line 1058
    .line 1059
    move-object/from16 v36, v3

    .line 1060
    .line 1061
    move-object/from16 v3, v35

    .line 1062
    .line 1063
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v35, v12

    .line 1067
    .line 1068
    const-string v13, "isAcceptingChats"

    .line 1069
    .line 1070
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    new-instance v12, Ll9/r;

    .line 1075
    .line 1076
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v37, v12

    .line 1080
    .line 1081
    const-string v13, "isAcceptingFollowers"

    .line 1082
    .line 1083
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    new-instance v12, Ll9/r;

    .line 1088
    .line 1089
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v38, v12

    .line 1093
    .line 1094
    const-string v13, "isBlocked"

    .line 1095
    .line 1096
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    new-instance v12, Ll9/r;

    .line 1101
    .line 1102
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v39, v12

    .line 1106
    .line 1107
    sget-object v14, Lfg3/z80;->a:Ll9/m0;

    .line 1108
    .line 1109
    const-string v13, "profileInfo"

    .line 1110
    .line 1111
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v12, Ll9/r;

    .line 1121
    .line 1122
    move-object/from16 v18, v1

    .line 1123
    .line 1124
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v1, v12

    .line 1128
    sget-object v14, Lfg3/rv;->a:Ll9/r0;

    .line 1129
    .line 1130
    const-string v13, "karma"

    .line 1131
    .line 1132
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v12, Ll9/r;

    .line 1142
    .line 1143
    move-object/from16 v18, v2

    .line 1144
    .line 1145
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v12

    .line 1149
    sget-object v12, Lfg3/pg;->a:Ll9/r0;

    .line 1150
    .line 1151
    const-string v13, "contributionStats"

    .line 1152
    .line 1153
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v12, Ll9/r;

    .line 1161
    .line 1162
    move-object/from16 v18, v9

    .line 1163
    .line 1164
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v9, v12

    .line 1168
    const-string v13, "snoovatarIcon"

    .line 1169
    .line 1170
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v12, Ll9/r;

    .line 1180
    .line 1181
    move-object v14, v3

    .line 1182
    move-object/from16 v18, v5

    .line 1183
    .line 1184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v3, v12

    .line 1188
    sget-object v14, Lfg3/yx0;->d:Ll9/r0;

    .line 1189
    .line 1190
    const-string v13, "trophyCase"

    .line 1191
    .line 1192
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v12, Ll9/r;

    .line 1202
    .line 1203
    move-object/from16 v18, v0

    .line 1204
    .line 1205
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v0, v12

    .line 1209
    const-string v13, "isGilded"

    .line 1210
    .line 1211
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    new-instance v12, Ll9/r;

    .line 1216
    .line 1217
    move-object/from16 v18, v16

    .line 1218
    .line 1219
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v5, v12

    .line 1223
    sget-object v12, Lcom/reddit/type/AccountType;->Companion:Lfg3/p;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lcom/reddit/type/AccountType;->access$getType$cp()Ll9/e0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    const-string v13, "accountType"

    .line 1233
    .line 1234
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v12, Ll9/r;

    .line 1241
    .line 1242
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v40, v12

    .line 1246
    .line 1247
    const-string v13, "isProfileContentFiltered"

    .line 1248
    .line 1249
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    new-instance v12, Ll9/r;

    .line 1254
    .line 1255
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    move-object v7, v12

    .line 1259
    const-string v13, "profileExemptedExperiments"

    .line 1260
    .line 1261
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    new-instance v12, Ll9/r;

    .line 1266
    .line 1267
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v13, 0x14

    .line 1271
    .line 1272
    new-array v13, v13, [Ll9/y;

    .line 1273
    .line 1274
    const/16 v30, 0x0

    .line 1275
    .line 1276
    aput-object v24, v13, v30

    .line 1277
    .line 1278
    aput-object v23, v13, v19

    .line 1279
    .line 1280
    aput-object v26, v13, v31

    .line 1281
    .line 1282
    aput-object v27, v13, v25

    .line 1283
    .line 1284
    const/4 v14, 0x4

    .line 1285
    aput-object v28, v13, v14

    .line 1286
    .line 1287
    const/4 v15, 0x5

    .line 1288
    aput-object v32, v13, v15

    .line 1289
    .line 1290
    const/4 v15, 0x6

    .line 1291
    aput-object v33, v13, v15

    .line 1292
    .line 1293
    const/4 v15, 0x7

    .line 1294
    aput-object v35, v13, v15

    .line 1295
    .line 1296
    const/16 v15, 0x8

    .line 1297
    .line 1298
    aput-object v37, v13, v15

    .line 1299
    .line 1300
    const/16 v15, 0x9

    .line 1301
    .line 1302
    aput-object v38, v13, v15

    .line 1303
    .line 1304
    const/16 v15, 0xa

    .line 1305
    .line 1306
    aput-object v39, v13, v15

    .line 1307
    .line 1308
    const/16 v15, 0xb

    .line 1309
    .line 1310
    aput-object v1, v13, v15

    .line 1311
    .line 1312
    const/16 v1, 0xc

    .line 1313
    .line 1314
    aput-object v2, v13, v1

    .line 1315
    .line 1316
    const/16 v1, 0xd

    .line 1317
    .line 1318
    aput-object v9, v13, v1

    .line 1319
    .line 1320
    const/16 v1, 0xe

    .line 1321
    .line 1322
    aput-object v3, v13, v1

    .line 1323
    .line 1324
    const/16 v1, 0xf

    .line 1325
    .line 1326
    aput-object v0, v13, v1

    .line 1327
    .line 1328
    const/16 v0, 0x10

    .line 1329
    .line 1330
    aput-object v5, v13, v0

    .line 1331
    .line 1332
    const/16 v0, 0x11

    .line 1333
    .line 1334
    aput-object v40, v13, v0

    .line 1335
    .line 1336
    const/16 v0, 0x12

    .line 1337
    .line 1338
    aput-object v7, v13, v0

    .line 1339
    .line 1340
    const/16 v0, 0x13

    .line 1341
    .line 1342
    aput-object v12, v13, v0

    .line 1343
    .line 1344
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    sput-object v0, Lqz2/dd;->p:Ljava/util/List;

    .line 1349
    .line 1350
    const-string v13, "__typename"

    .line 1351
    .line 1352
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    new-instance v12, Ll9/r;

    .line 1357
    .line 1358
    const/4 v15, 0x0

    .line 1359
    move/from16 v44, v14

    .line 1360
    .line 1361
    move-object v14, v1

    .line 1362
    move/from16 v1, v44

    .line 1363
    .line 1364
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v5, v16

    .line 1368
    .line 1369
    const-string v2, "UnavailableRedditor"

    .line 1370
    .line 1371
    move-object/from16 v3, v29

    .line 1372
    .line 1373
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    move-object/from16 v7, v20

    .line 1378
    .line 1379
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v9, Ll9/s;

    .line 1383
    .line 1384
    invoke-direct {v9, v2, v6, v5, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "DeletedRedditor"

    .line 1388
    .line 1389
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    move-object/from16 v7, v21

    .line 1394
    .line 1395
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v13, Ll9/s;

    .line 1399
    .line 1400
    invoke-direct {v13, v2, v6, v5, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, v36

    .line 1404
    .line 1405
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v4, Ll9/s;

    .line 1413
    .line 1414
    invoke-direct {v4, v2, v3, v5, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    new-array v0, v1, [Ll9/y;

    .line 1418
    .line 1419
    const/16 v30, 0x0

    .line 1420
    .line 1421
    aput-object v12, v0, v30

    .line 1422
    .line 1423
    aput-object v9, v0, v19

    .line 1424
    .line 1425
    aput-object v13, v0, v31

    .line 1426
    .line 1427
    aput-object v4, v0, v25

    .line 1428
    .line 1429
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sput-object v0, Lqz2/dd;->q:Ljava/util/List;

    .line 1434
    .line 1435
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1436
    .line 1437
    const-string v13, "redditorInfoByName"

    .line 1438
    .line 1439
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 1446
    .line 1447
    const-string v2, "username"

    .line 1448
    .line 1449
    move-object/from16 v3, v22

    .line 1450
    .line 1451
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    new-instance v3, Ll9/w0;

    .line 1456
    .line 1457
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v2, v34

    .line 1461
    .line 1462
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v17

    .line 1466
    new-instance v12, Ll9/r;

    .line 1467
    .line 1468
    move-object/from16 v18, v0

    .line 1469
    .line 1470
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sput-object v0, Lqz2/dd;->r:Ljava/util/List;

    .line 1478
    .line 1479
    return-void
.end method
