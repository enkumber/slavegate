.class public abstract Lqz2/s;
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
    .locals 35

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
    const-string v11, "name"

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
    move-object v3, v10

    .line 42
    const-string v11, "accessoryIds"

    .line 43
    .line 44
    invoke-static {v0, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v10, Ll9/r;

    .line 49
    .line 50
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v10

    .line 54
    const-string v11, "colorPickerCustomizableClass"

    .line 55
    .line 56
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ll9/r;

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v3, v4, v10}, [Ll9/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lqz2/s;->a:Ljava/util/List;

    .line 77
    .line 78
    const-string v11, "id"

    .line 79
    .line 80
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v10, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v10

    .line 90
    const-string v11, "name"

    .line 91
    .line 92
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v10

    .line 102
    sget-object v5, Lfg3/r7;->a:Ll9/r0;

    .line 103
    .line 104
    const-string v11, "sections"

    .line 105
    .line 106
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v5, "selections"

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ll9/r;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v3, v4, v10}, [Ll9/r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lqz2/s;->b:Ljava/util/List;

    .line 131
    .line 132
    const-string v11, "__typename"

    .line 133
    .line 134
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v10, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "AvatarAccessory"

    .line 146
    .line 147
    const-string v4, "typeCondition"

    .line 148
    .line 149
    const-string v6, "possibleTypes"

    .line 150
    .line 151
    invoke-static {v3, v3, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lzo1/o0;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ll9/s;

    .line 161
    .line 162
    invoke-direct {v12, v3, v7, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    new-array v13, v7, [Ll9/y;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    aput-object v10, v13, v17

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    aput-object v12, v13, v18

    .line 175
    .line 176
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    sput-object v16, Lqz2/s;->c:Ljava/util/List;

    .line 181
    .line 182
    move-object v10, v11

    .line 183
    const-string v11, "title"

    .line 184
    .line 185
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v13, v10

    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    move-object v15, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    move-object v15, v14

    .line 197
    move-object/from16 v20, v16

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    move/from16 v21, v7

    .line 202
    .line 203
    move-object/from16 v7, v19

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move-object/from16 v1, v20

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 213
    .line 214
    const-string v12, "imageUrl"

    .line 215
    .line 216
    move-object v13, v12

    .line 217
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v15, v10

    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    move-object v11, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v20, v15

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    move-object/from16 v22, v16

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    move-object/from16 v23, v7

    .line 236
    .line 237
    move-object/from16 v7, v20

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v3, v22

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object v11, Lcom/reddit/type/AvatarCapability;->Companion:Lfg3/g7;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/reddit/type/AvatarCapability;->access$getType$cp()Ll9/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-string v11, "capabilityRequired"

    .line 256
    .line 257
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v13, v10

    .line 264
    new-instance v10, Ll9/r;

    .line 265
    .line 266
    move-object v15, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    move-object v15, v14

    .line 271
    move-object/from16 v22, v16

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    move-object/from16 v24, v6

    .line 276
    .line 277
    move-object/from16 v6, v22

    .line 278
    .line 279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Lfg3/b7;->a:Ll9/r0;

    .line 283
    .line 284
    const-string v12, "accessories"

    .line 285
    .line 286
    move-object v13, v12

    .line 287
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v15, v10

    .line 295
    new-instance v10, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    move-object v11, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v22, v15

    .line 302
    .line 303
    move-object v15, v14

    .line 304
    move-object/from16 v25, v16

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    move-object/from16 v1, v22

    .line 309
    .line 310
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v7, v6, v1, v10}, [Ll9/r;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lqz2/s;->d:Ljava/util/List;

    .line 322
    .line 323
    const-string v11, "id"

    .line 324
    .line 325
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v10, Ll9/r;

    .line 330
    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v10

    .line 337
    const-string v11, "title"

    .line 338
    .line 339
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v10, Ll9/r;

    .line 344
    .line 345
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    move-object v7, v10

    .line 349
    sget-object v10, Lfg3/q7;->a:Ll9/r0;

    .line 350
    .line 351
    const-string v11, "items"

    .line 352
    .line 353
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Ll9/r;

    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v6, v7, v10}, [Ll9/r;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sput-object v1, Lqz2/s;->e:Ljava/util/List;

    .line 376
    .line 377
    const-string v11, "url"

    .line 378
    .line 379
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    new-instance v10, Ll9/r;

    .line 384
    .line 385
    move-object/from16 v16, v14

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sput-object v6, Lqz2/s;->f:Ljava/util/List;

    .line 395
    .line 396
    const-string v11, "url"

    .line 397
    .line 398
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-instance v10, Ll9/r;

    .line 403
    .line 404
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sput-object v3, Lqz2/s;->g:Ljava/util/List;

    .line 412
    .line 413
    const-string v11, "tokenId"

    .line 414
    .line 415
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v7, v10

    .line 425
    const-string v11, "contractAddress"

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
    const-string v11, "walletAddress"

    .line 437
    .line 438
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v12, v10

    .line 445
    new-instance v10, Ll9/r;

    .line 446
    .line 447
    move-object/from16 v34, v12

    .line 448
    .line 449
    move-object v12, v2

    .line 450
    move-object/from16 v2, v34

    .line 451
    .line 452
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const-string v11, "rarity"

    .line 456
    .line 457
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v13, v10

    .line 464
    new-instance v10, Ll9/r;

    .line 465
    .line 466
    move-object v15, v13

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v16, v15

    .line 469
    .line 470
    move-object v15, v14

    .line 471
    move-object/from16 v22, v16

    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    move-object/from16 v26, v1

    .line 476
    .line 477
    move-object/from16 v1, v22

    .line 478
    .line 479
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object v11, v10

    .line 483
    move-object v10, v12

    .line 484
    filled-new-array {v7, v2, v1, v11}, [Ll9/r;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sput-object v1, Lqz2/s;->h:Ljava/util/List;

    .line 493
    .line 494
    const-string v11, "__typename"

    .line 495
    .line 496
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    move-object v2, v10

    .line 501
    new-instance v10, Ll9/r;

    .line 502
    .line 503
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    move-object v7, v10

    .line 507
    const-string v11, "id"

    .line 508
    .line 509
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    new-instance v10, Ll9/r;

    .line 514
    .line 515
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v22, v10

    .line 519
    .line 520
    const-string v11, "sectionId"

    .line 521
    .line 522
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-instance v10, Ll9/r;

    .line 527
    .line 528
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v27, v10

    .line 532
    .line 533
    const-string v11, "accessoryIds"

    .line 534
    .line 535
    invoke-static {v0, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    new-instance v10, Ll9/r;

    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v10

    .line 545
    sget-object v10, Lcom/reddit/type/AvatarOutfitState;->Companion:Lfg3/o7;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/reddit/type/AvatarOutfitState;->access$getType$cp()Ll9/e0;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const-string v11, "state"

    .line 559
    .line 560
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Ll9/r;

    .line 567
    .line 568
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v28, v10

    .line 572
    .line 573
    invoke-static {}, Lcom/reddit/type/AvatarCapability;->access$getType$cp()Ll9/e0;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const-string v11, "capabilityRequired"

    .line 578
    .line 579
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Ll9/r;

    .line 586
    .line 587
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v29, v10

    .line 591
    .line 592
    const-string v11, "customizableClasses"

    .line 593
    .line 594
    invoke-static {v2, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    new-instance v10, Ll9/r;

    .line 599
    .line 600
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v30, v10

    .line 604
    .line 605
    const-string v11, "tags"

    .line 606
    .line 607
    invoke-static {v2, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v10, Ll9/r;

    .line 612
    .line 613
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v31, v10

    .line 617
    .line 618
    const-string v11, "title"

    .line 619
    .line 620
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v10, Ll9/r;

    .line 627
    .line 628
    move-object v12, v2

    .line 629
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    move-object v2, v10

    .line 633
    const-string v11, "subtitle"

    .line 634
    .line 635
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v10, Ll9/r;

    .line 642
    .line 643
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v32, v10

    .line 647
    .line 648
    sget-object v10, Lfg3/dx;->a:Ll9/r0;

    .line 649
    .line 650
    const-string v11, "foregroundImage"

    .line 651
    .line 652
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v13, v12

    .line 662
    move-object v12, v10

    .line 663
    new-instance v10, Ll9/r;

    .line 664
    .line 665
    move-object v15, v13

    .line 666
    const/4 v13, 0x0

    .line 667
    move-object/from16 v16, v15

    .line 668
    .line 669
    move-object v15, v14

    .line 670
    move-object/from16 v34, v16

    .line 671
    .line 672
    move-object/from16 v16, v6

    .line 673
    .line 674
    move-object/from16 v6, v34

    .line 675
    .line 676
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v33, v10

    .line 680
    .line 681
    const-string v11, "backgroundImage"

    .line 682
    .line 683
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v10, Ll9/r;

    .line 693
    .line 694
    move-object/from16 v16, v3

    .line 695
    .line 696
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v3, "DefaultAvatarOutfit"

    .line 700
    .line 701
    const-string v11, "NFTAvatarOutfit"

    .line 702
    .line 703
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v12, "AvatarOutfit"

    .line 712
    .line 713
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v13, v24

    .line 717
    .line 718
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v15, Lnz2/u;->f:Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v16, v0

    .line 727
    .line 728
    new-instance v0, Ll9/s;

    .line 729
    .line 730
    invoke-direct {v0, v12, v3, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v11, v11, v4, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v12, Ll9/s;

    .line 741
    .line 742
    invoke-direct {v12, v11, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    const/16 v1, 0xe

    .line 746
    .line 747
    new-array v1, v1, [Ll9/y;

    .line 748
    .line 749
    aput-object v7, v1, v17

    .line 750
    .line 751
    aput-object v22, v1, v18

    .line 752
    .line 753
    aput-object v27, v1, v21

    .line 754
    .line 755
    const/4 v3, 0x3

    .line 756
    aput-object v16, v1, v3

    .line 757
    .line 758
    const/4 v3, 0x4

    .line 759
    aput-object v28, v1, v3

    .line 760
    .line 761
    const/4 v3, 0x5

    .line 762
    aput-object v29, v1, v3

    .line 763
    .line 764
    const/4 v3, 0x6

    .line 765
    aput-object v30, v1, v3

    .line 766
    .line 767
    const/4 v3, 0x7

    .line 768
    aput-object v31, v1, v3

    .line 769
    .line 770
    const/16 v3, 0x8

    .line 771
    .line 772
    aput-object v2, v1, v3

    .line 773
    .line 774
    const/16 v2, 0x9

    .line 775
    .line 776
    aput-object v32, v1, v2

    .line 777
    .line 778
    const/16 v2, 0xa

    .line 779
    .line 780
    aput-object v33, v1, v2

    .line 781
    .line 782
    const/16 v2, 0xb

    .line 783
    .line 784
    aput-object v10, v1, v2

    .line 785
    .line 786
    const/16 v2, 0xc

    .line 787
    .line 788
    aput-object v0, v1, v2

    .line 789
    .line 790
    const/16 v0, 0xd

    .line 791
    .line 792
    aput-object v12, v1, v0

    .line 793
    .line 794
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sput-object v0, Lqz2/s;->i:Ljava/util/List;

    .line 799
    .line 800
    const-string v11, "__typename"

    .line 801
    .line 802
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    new-instance v10, Ll9/r;

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    move-object v15, v14

    .line 810
    move-object/from16 v16, v14

    .line 811
    .line 812
    move-object/from16 v1, v24

    .line 813
    .line 814
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v2, v20

    .line 818
    .line 819
    invoke-static {v2, v2, v4, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v7, v23

    .line 824
    .line 825
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v11, Ll9/s;

    .line 829
    .line 830
    invoke-direct {v11, v2, v3, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    move/from16 v2, v21

    .line 834
    .line 835
    new-array v3, v2, [Ll9/y;

    .line 836
    .line 837
    aput-object v10, v3, v17

    .line 838
    .line 839
    aput-object v11, v3, v18

    .line 840
    .line 841
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sput-object v2, Lqz2/s;->j:Ljava/util/List;

    .line 846
    .line 847
    const-string v11, "__typename"

    .line 848
    .line 849
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    new-instance v10, Ll9/r;

    .line 854
    .line 855
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const-string v3, "UserAvatar"

    .line 859
    .line 860
    invoke-static {v3, v3, v4, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v4, Lzo1/q0;->g:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Ll9/s;

    .line 870
    .line 871
    invoke-direct {v6, v3, v1, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    new-array v1, v1, [Ll9/y;

    .line 876
    .line 877
    aput-object v10, v1, v17

    .line 878
    .line 879
    aput-object v6, v1, v18

    .line 880
    .line 881
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sput-object v1, Lqz2/s;->k:Ljava/util/List;

    .line 886
    .line 887
    invoke-static {}, Lcom/reddit/type/AvatarCapability;->access$getType$cp()Ll9/e0;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    const-string v11, "userCapabilities"

    .line 904
    .line 905
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Ll9/r;

    .line 912
    .line 913
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v27, v10

    .line 917
    .line 918
    sget-object v3, Lfg3/h7;->a:Ll9/r0;

    .line 919
    .line 920
    const-string v11, "categories"

    .line 921
    .line 922
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    move-object/from16 v3, v19

    .line 927
    .line 928
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v10, Ll9/r;

    .line 932
    .line 933
    move-object/from16 v16, v3

    .line 934
    .line 935
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v28, v10

    .line 939
    .line 940
    sget-object v3, Lfg3/p7;->a:Ll9/r0;

    .line 941
    .line 942
    const-string v11, "runways"

    .line 943
    .line 944
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    move-object/from16 v3, v26

    .line 949
    .line 950
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v10, Ll9/r;

    .line 954
    .line 955
    move-object/from16 v16, v3

    .line 956
    .line 957
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v29, v10

    .line 961
    .line 962
    sget-object v3, Lfg3/n7;->a:Ll9/m0;

    .line 963
    .line 964
    const-string v11, "outfits"

    .line 965
    .line 966
    invoke-static {v3, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v10, Ll9/r;

    .line 974
    .line 975
    move-object/from16 v16, v0

    .line 976
    .line 977
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v30, v10

    .line 981
    .line 982
    const-string v11, "accessories"

    .line 983
    .line 984
    move-object/from16 v0, v25

    .line 985
    .line 986
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v10, Ll9/r;

    .line 994
    .line 995
    move-object/from16 v16, v2

    .line 996
    .line 997
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v31, v10

    .line 1001
    .line 1002
    sget-object v0, Lfg3/d71;->a:Ll9/r0;

    .line 1003
    .line 1004
    const-string v11, "pastAvatars"

    .line 1005
    .line 1006
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v32, Ll9/r;

    .line 1014
    .line 1015
    move-object/from16 v16, v1

    .line 1016
    .line 1017
    move-object/from16 v10, v32

    .line 1018
    .line 1019
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    filled-new-array/range {v27 .. v32}, [Ll9/r;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sput-object v0, Lqz2/s;->l:Ljava/util/List;

    .line 1031
    .line 1032
    sget-object v12, Lfg3/f7;->a:Ll9/r0;

    .line 1033
    .line 1034
    const-string v11, "avatarBuilderCatalog"

    .line 1035
    .line 1036
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v10, Ll9/r;

    .line 1046
    .line 1047
    move-object/from16 v16, v0

    .line 1048
    .line 1049
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sput-object v0, Lqz2/s;->m:Ljava/util/List;

    .line 1057
    .line 1058
    return-void
.end method
