.class public abstract Lzo1/v2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "deeplink"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v12

    .line 44
    filled-new-array {v1, v10}, [Ll9/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lzo1/v2;->a:Ljava/util/List;

    .line 53
    .line 54
    const-string v11, "id"

    .line 55
    .line 56
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v10, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lzo1/v2;->b:Ljava/util/List;

    .line 70
    .line 71
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 72
    .line 73
    const-string v11, "__typename"

    .line 74
    .line 75
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v10, Ll9/r;

    .line 80
    .line 81
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "DefaultExplainerButtonDestination"

    .line 85
    .line 86
    const-string v6, "typeCondition"

    .line 87
    .line 88
    const-string v7, "possibleTypes"

    .line 89
    .line 90
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "selections"

    .line 95
    .line 96
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ll9/s;

    .line 100
    .line 101
    invoke-direct {v13, v5, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DismissExplainerButtonDestination"

    .line 105
    .line 106
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ll9/s;

    .line 114
    .line 115
    invoke-direct {v11, v1, v5, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    new-array v3, v1, [Ll9/y;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v10, v3, v5

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aput-object v13, v3, v17

    .line 127
    .line 128
    const/16 v18, 0x2

    .line 129
    .line 130
    aput-object v11, v3, v18

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sput-object v3, Lzo1/v2;->c:Ljava/util/List;

    .line 137
    .line 138
    const-string v11, "sectionID"

    .line 139
    .line 140
    move-object v10, v12

    .line 141
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object v13, v10

    .line 146
    new-instance v10, Ll9/r;

    .line 147
    .line 148
    move-object v15, v13

    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move-object v15, v14

    .line 153
    move-object/from16 v19, v16

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lcom/reddit/type/ExplainerButtonV2Style;->Companion:Lfg3/ip;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/type/ExplainerButtonV2Style;->access$getType$cp()Ll9/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v11, "style"

    .line 178
    .line 179
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v13, v10

    .line 186
    new-instance v10, Ll9/r;

    .line 187
    .line 188
    move-object v15, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    move-object/from16 v19, v16

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move/from16 v21, v5

    .line 198
    .line 199
    move-object/from16 v5, v19

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "title"

    .line 205
    .line 206
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v13, v10

    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    move-object v15, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move-object/from16 v19, v16

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lfg3/hp;->a:Ll9/m0;

    .line 230
    .line 231
    const-string v12, "destination"

    .line 232
    .line 233
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v13, v10

    .line 241
    new-instance v10, Ll9/r;

    .line 242
    .line 243
    move-object v15, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    move-object v15, v14

    .line 248
    move-object/from16 v25, v16

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v3, v25

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    move-object v12, v11

    .line 257
    move-object/from16 v11, v25

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v5, v6, v3, v10}, [Ll9/r;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sput-object v3, Lzo1/v2;->d:Ljava/util/List;

    .line 271
    .line 272
    sget-object v5, Lcom/reddit/type/ExplainerTextAlignment;->Companion:Lfg3/mp;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/reddit/type/ExplainerTextAlignment;->access$getType$cp()Ll9/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-string v11, "alignment"

    .line 282
    .line 283
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Ll9/r;

    .line 290
    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v10

    .line 297
    const-string v11, "content"

    .line 298
    .line 299
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    new-instance v10, Ll9/r;

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v6, v10

    .line 309
    sget-object v10, Lcom/reddit/type/ExplainerTextElement;->Companion:Lfg3/np;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/reddit/type/ExplainerTextElement;->access$getType$cp()Ll9/e0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v11, "element"

    .line 323
    .line 324
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    const-string v11, "sectionID"

    .line 336
    .line 337
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move-object v13, v10

    .line 342
    new-instance v10, Ll9/r;

    .line 343
    .line 344
    move-object v15, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v16, v15

    .line 347
    .line 348
    move-object v15, v14

    .line 349
    move-object/from16 v19, v16

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move-object/from16 v23, v1

    .line 354
    .line 355
    move-object/from16 v1, v19

    .line 356
    .line 357
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 361
    .line 362
    const-string v11, "rtJSON"

    .line 363
    .line 364
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v13, v10

    .line 371
    new-instance v10, Ll9/r;

    .line 372
    .line 373
    move-object v15, v13

    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    move-object v15, v14

    .line 378
    move-object/from16 v19, v16

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    move-object/from16 v24, v3

    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v5, v6, v1, v3, v10}, [Ll9/r;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, Lzo1/v2;->e:Ljava/util/List;

    .line 398
    .line 399
    sget-object v3, Lfg3/es;->a:Ll9/b0;

    .line 400
    .line 401
    const-string v11, "aspectRatio"

    .line 402
    .line 403
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    move-object v5, v10

    .line 413
    const-string v11, "sectionID"

    .line 414
    .line 415
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    new-instance v10, Ll9/r;

    .line 420
    .line 421
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    move-object v6, v10

    .line 425
    const-string v11, "url"

    .line 426
    .line 427
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    new-instance v10, Ll9/r;

    .line 432
    .line 433
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v10

    .line 437
    const-string v11, "width"

    .line 438
    .line 439
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-instance v10, Ll9/r;

    .line 444
    .line 445
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v5, v6, v2, v10}, [Ll9/r;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sput-object v2, Lzo1/v2;->f:Ljava/util/List;

    .line 457
    .line 458
    sget-object v3, Lfg3/gs;->a:Ll9/b0;

    .line 459
    .line 460
    const-string v11, "numSpaces"

    .line 461
    .line 462
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    new-instance v10, Ll9/r;

    .line 467
    .line 468
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    move-object v3, v10

    .line 472
    const-string v11, "sectionID"

    .line 473
    .line 474
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    new-instance v10, Ll9/r;

    .line 479
    .line 480
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v3, v10}, [Ll9/r;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lzo1/v2;->g:Ljava/util/List;

    .line 492
    .line 493
    const-string v11, "__typename"

    .line 494
    .line 495
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    new-instance v10, Ll9/r;

    .line 500
    .line 501
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "ExplainerButtonV2"

    .line 505
    .line 506
    move-object/from16 v4, v22

    .line 507
    .line 508
    invoke-static {v3, v3, v4, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v13, v23

    .line 513
    .line 514
    move-object/from16 v6, v24

    .line 515
    .line 516
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Ll9/s;

    .line 520
    .line 521
    invoke-direct {v8, v3, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "ExplainerText"

    .line 525
    .line 526
    invoke-static {v3, v3, v4, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Ll9/s;

    .line 534
    .line 535
    invoke-direct {v6, v3, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "ExplainerImage"

    .line 539
    .line 540
    invoke-static {v1, v1, v4, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Ll9/s;

    .line 548
    .line 549
    invoke-direct {v5, v1, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "ExplainerSpace"

    .line 553
    .line 554
    invoke-static {v1, v1, v4, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Ll9/s;

    .line 562
    .line 563
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x5

    .line 567
    new-array v0, v0, [Ll9/y;

    .line 568
    .line 569
    aput-object v10, v0, v21

    .line 570
    .line 571
    aput-object v8, v0, v17

    .line 572
    .line 573
    aput-object v6, v0, v18

    .line 574
    .line 575
    aput-object v5, v0, v20

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    aput-object v3, v0, v1

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Lzo1/v2;->h:Ljava/util/List;

    .line 585
    .line 586
    return-void
.end method
