.class public abstract Lzo1/v6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v6, "SubredditPost"

    .line 25
    .line 26
    const-string v7, "UnavailablePost"

    .line 27
    .line 28
    const-string v2, "AdPost"

    .line 29
    .line 30
    const-string v3, "DeletedProfilePost"

    .line 31
    .line 32
    const-string v4, "DeletedSubredditPost"

    .line 33
    .line 34
    const-string v5, "ProfilePost"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "PostInfo"

    .line 45
    .line 46
    const-string v4, "typeCondition"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lzo1/i1;->i:Ljava/util/List;

    .line 57
    .line 58
    const-string v7, "selections"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v11, v2, [Ll9/y;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    aput-object v1, v11, v17

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v10, v11, v1

    .line 77
    .line 78
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sput-object v10, Lzo1/v6;->a:Ljava/util/List;

    .line 83
    .line 84
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 85
    .line 86
    const-string v12, "post"

    .line 87
    .line 88
    move-object v13, v12

    .line 89
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    new-instance v10, Ll9/r;

    .line 99
    .line 100
    move-object v15, v11

    .line 101
    move-object v11, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v18, v15

    .line 104
    .line 105
    move-object v15, v14

    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v1, v18

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sput-object v10, Lzo1/v6;->b:Ljava/util/List;

    .line 118
    .line 119
    const-string v11, "__typename"

    .line 120
    .line 121
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v13, v10

    .line 126
    new-instance v10, Ll9/r;

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v18, v16

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v20, v18

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const-string v25, "SubredditPost"

    .line 143
    .line 144
    const-string v26, "UnavailablePost"

    .line 145
    .line 146
    const-string v21, "AdPost"

    .line 147
    .line 148
    const-string v22, "DeletedProfilePost"

    .line 149
    .line 150
    const-string v23, "DeletedSubredditPost"

    .line 151
    .line 152
    const-string v24, "ProfilePost"

    .line 153
    .line 154
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ll9/s;

    .line 172
    .line 173
    invoke-direct {v12, v3, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-array v3, v2, [Ll9/y;

    .line 177
    .line 178
    aput-object v10, v3, v17

    .line 179
    .line 180
    aput-object v12, v3, v19

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sput-object v3, Lzo1/v6;->c:Ljava/util/List;

    .line 187
    .line 188
    const-string v11, "post"

    .line 189
    .line 190
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Ll9/r;

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lzo1/v6;->d:Ljava/util/List;

    .line 209
    .line 210
    const-string v11, "__typename"

    .line 211
    .line 212
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v10, Ll9/r;

    .line 217
    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "CarouselTextPostComponent"

    .line 224
    .line 225
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v13, v20

    .line 230
    .line 231
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Ll9/s;

    .line 235
    .line 236
    invoke-direct {v11, v3, v6, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "CarouselThumbnailPostComponent"

    .line 240
    .line 241
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ll9/s;

    .line 249
    .line 250
    invoke-direct {v5, v3, v4, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    new-array v1, v1, [Ll9/y;

    .line 255
    .line 256
    aput-object v10, v1, v17

    .line 257
    .line 258
    aput-object v11, v1, v19

    .line 259
    .line 260
    aput-object v5, v1, v2

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sput-object v1, Lzo1/v6;->e:Ljava/util/List;

    .line 267
    .line 268
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 269
    .line 270
    const-string v11, "id"

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
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v10

    .line 283
    sget-object v4, Lcom/reddit/type/CarouselType;->Companion:Lfg3/gb;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/reddit/type/CarouselType;->access$getType$cp()Ll9/e0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v11, "type"

    .line 297
    .line 298
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v16, Ll9/r;

    .line 305
    .line 306
    move-object/from16 v10, v16

    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v10

    .line 314
    sget-object v5, Lcom/reddit/type/UxTargetingExperience;->Companion:Lfg3/p71;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/reddit/type/UxTargetingExperience;->access$getType$cp()Ll9/e0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v11, "uxTargetingExperience"

    .line 324
    .line 325
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v17, Ll9/r;

    .line 332
    .line 333
    move-object/from16 v10, v17

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const-string v11, "uxVariantId"

    .line 339
    .line 340
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v18, Ll9/r;

    .line 347
    .line 348
    move-object v12, v2

    .line 349
    move-object/from16 v10, v18

    .line 350
    .line 351
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const-string v11, "title"

    .line 355
    .line 356
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    new-instance v19, Ll9/r;

    .line 361
    .line 362
    const-string v13, "carouselTitle"

    .line 363
    .line 364
    move-object/from16 v10, v19

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lfg3/fb;->a:Ll9/m0;

    .line 370
    .line 371
    const-string v11, "posts"

    .line 372
    .line 373
    invoke-static {v0, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v20, Ll9/r;

    .line 381
    .line 382
    const-string v13, "carouselPosts"

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    move-object/from16 v10, v20

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    move-object v15, v3

    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lzo1/v6;->f:Ljava/util/List;

    .line 403
    .line 404
    return-void
.end method
