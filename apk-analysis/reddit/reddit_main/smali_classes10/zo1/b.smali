.class public abstract Lzo1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzo1/b;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "id"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v10

    .line 48
    sget-object v3, Lfg3/z7;->a:Ll9/b0;

    .line 49
    .line 50
    const-string v11, "tags"

    .line 51
    .line 52
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v10, Ll9/r;

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v10}, [Ll9/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lzo1/b;->b:Ljava/util/List;

    .line 70
    .line 71
    sget-object v3, Lcom/reddit/type/EconPromoType;->Companion:Lfg3/ho;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/type/EconPromoType;->access$getType$cp()Ll9/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v11, "promoType"

    .line 85
    .line 86
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ll9/r;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    const-string v11, "id"

    .line 99
    .line 100
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v10, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v10}, [Ll9/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lzo1/b;->c:Ljava/util/List;

    .line 118
    .line 119
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 120
    .line 121
    const-string v11, "countTotal"

    .line 122
    .line 123
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v10, Ll9/r;

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v10

    .line 133
    const-string v11, "countByCurrentUser"

    .line 134
    .line 135
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v16, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v10

    .line 149
    sget-object v7, Lfg3/ds;->a:Ll9/b0;

    .line 150
    .line 151
    const-string v11, "isGildable"

    .line 152
    .line 153
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v17, Ll9/r;

    .line 158
    .line 159
    move-object/from16 v10, v17

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 165
    .line 166
    const-string v11, "icon"

    .line 167
    .line 168
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v10, "selections"

    .line 175
    .line 176
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v18, Ll9/r;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    move-object v0, v10

    .line 184
    move-object/from16 v10, v18

    .line 185
    .line 186
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lfg3/s7;->c:Ll9/r0;

    .line 190
    .line 191
    const-string v11, "topAward"

    .line 192
    .line 193
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v10, "includeTopAward"

    .line 200
    .line 201
    const-string v13, "condition"

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static {v10, v13, v2, v0, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v19, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v27, v16

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move v2, v15

    .line 218
    move-object v15, v14

    .line 219
    move-object v14, v10

    .line 220
    move-object/from16 v10, v19

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v5, v27

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v14, v15

    .line 230
    move-object/from16 v20, v19

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    sget-object v10, Lfg3/go;->a:Ll9/r0;

    .line 235
    .line 236
    const-string v11, "promos"

    .line 237
    .line 238
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v10, "includeEconPromos"

    .line 243
    .line 244
    invoke-static {v10, v5, v3, v0, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object v14, v10

    .line 249
    new-instance v10, Ll9/r;

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    move-object v14, v15

    .line 259
    move-object/from16 v15, v20

    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sput-object v3, Lzo1/b;->d:Ljava/util/List;

    .line 272
    .line 273
    const-string v11, "id"

    .line 274
    .line 275
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v10, Ll9/r;

    .line 280
    .line 281
    move-object v15, v14

    .line 282
    move-object/from16 v16, v14

    .line 283
    .line 284
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v10

    .line 288
    const-string v11, "isScoreHidden"

    .line 289
    .line 290
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v16, Ll9/r;

    .line 295
    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    move-object/from16 v16, v14

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v10

    .line 304
    const-string v11, "isModeratable"

    .line 305
    .line 306
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v17, Ll9/r;

    .line 311
    .line 312
    move-object/from16 v10, v17

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    const-string v11, "commentCount"

    .line 318
    .line 319
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-instance v18, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v10, v18

    .line 326
    .line 327
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    const-string v11, "score"

    .line 331
    .line 332
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-instance v19, Ll9/r;

    .line 337
    .line 338
    move-object/from16 v10, v19

    .line 339
    .line 340
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    sget-object v10, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v11, "voteState"

    .line 357
    .line 358
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v20, Ll9/r;

    .line 365
    .line 366
    move-object/from16 v10, v20

    .line 367
    .line 368
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    const-string v11, "shareCount"

    .line 372
    .line 373
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v21, Ll9/r;

    .line 380
    .line 381
    move-object v12, v4

    .line 382
    move-object/from16 v10, v21

    .line 383
    .line 384
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    const-string v11, "isTranslatable"

    .line 388
    .line 389
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    new-instance v22, Ll9/r;

    .line 394
    .line 395
    move-object/from16 v10, v22

    .line 396
    .line 397
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    const-string v11, "isTranslated"

    .line 401
    .line 402
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v23, Ll9/r;

    .line 407
    .line 408
    move-object/from16 v10, v23

    .line 409
    .line 410
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const-string v11, "viewCount"

    .line 414
    .line 415
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v10, "includeViewCount"

    .line 422
    .line 423
    invoke-static {v10, v5, v2}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    new-instance v24, Ll9/r;

    .line 428
    .line 429
    move-object v12, v4

    .line 430
    move-object v14, v10

    .line 431
    move-object/from16 v10, v24

    .line 432
    .line 433
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    move-object v14, v15

    .line 437
    sget-object v12, Lfg3/zr;->a:Ll9/r0;

    .line 438
    .line 439
    const-string v11, "goldenUpvoteInfo"

    .line 440
    .line 441
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v4, "includeGoldInfo"

    .line 448
    .line 449
    invoke-static {v4, v5, v3, v0, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v25, Ll9/r;

    .line 454
    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    move-object/from16 v10, v25

    .line 458
    .line 459
    move-object v14, v0

    .line 460
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object v14, v15

    .line 464
    const-string v11, "isShareButtonHidden"

    .line 465
    .line 466
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v10, Ll9/r;

    .line 471
    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    move-object v15, v1

    .line 478
    move-object/from16 v16, v6

    .line 479
    .line 480
    move-object/from16 v26, v10

    .line 481
    .line 482
    filled-new-array/range {v15 .. v26}, [Ll9/r;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lzo1/b;->e:Ljava/util/List;

    .line 491
    .line 492
    return-void
.end method
