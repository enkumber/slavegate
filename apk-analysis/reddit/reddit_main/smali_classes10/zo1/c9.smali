.class public abstract Lzo1/c9;
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


# direct methods
.method static constructor <clinit>()V
    .locals 39

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
    const-string v2, "MediaSource"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/y4;->b:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sput-object v16, Lzo1/c9;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v1, v18

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Ll9/s;

    .line 91
    .line 92
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-array v11, v5, [Ll9/y;

    .line 96
    .line 97
    aput-object v10, v11, v17

    .line 98
    .line 99
    aput-object v12, v11, v19

    .line 100
    .line 101
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sput-object v16, Lzo1/c9;->b:Ljava/util/List;

    .line 106
    .line 107
    const-string v11, "__typename"

    .line 108
    .line 109
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    move-object/from16 v20, v18

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/s;

    .line 132
    .line 133
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-array v11, v5, [Ll9/y;

    .line 137
    .line 138
    aput-object v10, v11, v17

    .line 139
    .line 140
    aput-object v12, v11, v19

    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sput-object v16, Lzo1/c9;->c:Ljava/util/List;

    .line 147
    .line 148
    const-string v11, "__typename"

    .line 149
    .line 150
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v18, v16

    .line 157
    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object/from16 v21, v18

    .line 161
    .line 162
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ll9/s;

    .line 173
    .line 174
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-array v11, v5, [Ll9/y;

    .line 178
    .line 179
    aput-object v10, v11, v17

    .line 180
    .line 181
    aput-object v12, v11, v19

    .line 182
    .line 183
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    sput-object v16, Lzo1/c9;->d:Ljava/util/List;

    .line 188
    .line 189
    const-string v11, "__typename"

    .line 190
    .line 191
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v10, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v18, v16

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    move-object/from16 v22, v18

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Ll9/s;

    .line 214
    .line 215
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-array v11, v5, [Ll9/y;

    .line 219
    .line 220
    aput-object v10, v11, v17

    .line 221
    .line 222
    aput-object v12, v11, v19

    .line 223
    .line 224
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    sput-object v16, Lzo1/c9;->e:Ljava/util/List;

    .line 229
    .line 230
    const-string v11, "__typename"

    .line 231
    .line 232
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v10, Ll9/r;

    .line 237
    .line 238
    move-object/from16 v18, v16

    .line 239
    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    move-object/from16 v23, v18

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ll9/s;

    .line 255
    .line 256
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-array v11, v5, [Ll9/y;

    .line 260
    .line 261
    aput-object v10, v11, v17

    .line 262
    .line 263
    aput-object v12, v11, v19

    .line 264
    .line 265
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    sput-object v16, Lzo1/c9;->f:Ljava/util/List;

    .line 270
    .line 271
    const-string v11, "__typename"

    .line 272
    .line 273
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v10, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v18, v16

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    move-object/from16 v24, v18

    .line 284
    .line 285
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Ll9/s;

    .line 296
    .line 297
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    new-array v11, v5, [Ll9/y;

    .line 301
    .line 302
    aput-object v10, v11, v17

    .line 303
    .line 304
    aput-object v12, v11, v19

    .line 305
    .line 306
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    sput-object v16, Lzo1/c9;->g:Ljava/util/List;

    .line 311
    .line 312
    const-string v11, "__typename"

    .line 313
    .line 314
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v18, v16

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    move-object/from16 v25, v18

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, Ll9/s;

    .line 337
    .line 338
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    new-array v11, v5, [Ll9/y;

    .line 342
    .line 343
    aput-object v10, v11, v17

    .line 344
    .line 345
    aput-object v12, v11, v19

    .line 346
    .line 347
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    sput-object v16, Lzo1/c9;->h:Ljava/util/List;

    .line 352
    .line 353
    const-string v11, "__typename"

    .line 354
    .line 355
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    new-instance v10, Ll9/r;

    .line 360
    .line 361
    move-object/from16 v18, v16

    .line 362
    .line 363
    move-object/from16 v16, v14

    .line 364
    .line 365
    move-object/from16 v26, v18

    .line 366
    .line 367
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v12, Ll9/s;

    .line 378
    .line 379
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-array v11, v5, [Ll9/y;

    .line 383
    .line 384
    aput-object v10, v11, v17

    .line 385
    .line 386
    aput-object v12, v11, v19

    .line 387
    .line 388
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    sput-object v16, Lzo1/c9;->i:Ljava/util/List;

    .line 393
    .line 394
    const-string v11, "__typename"

    .line 395
    .line 396
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v10, Ll9/r;

    .line 401
    .line 402
    move-object/from16 v18, v16

    .line 403
    .line 404
    move-object/from16 v16, v14

    .line 405
    .line 406
    move-object/from16 v27, v18

    .line 407
    .line 408
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Ll9/s;

    .line 419
    .line 420
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-array v11, v5, [Ll9/y;

    .line 424
    .line 425
    aput-object v10, v11, v17

    .line 426
    .line 427
    aput-object v12, v11, v19

    .line 428
    .line 429
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    sput-object v16, Lzo1/c9;->j:Ljava/util/List;

    .line 434
    .line 435
    const-string v11, "__typename"

    .line 436
    .line 437
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    new-instance v10, Ll9/r;

    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Ll9/s;

    .line 458
    .line 459
    invoke-direct {v4, v2, v3, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    new-array v2, v5, [Ll9/y;

    .line 463
    .line 464
    aput-object v10, v2, v17

    .line 465
    .line 466
    aput-object v4, v2, v19

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sput-object v2, Lzo1/c9;->k:Ljava/util/List;

    .line 473
    .line 474
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 475
    .line 476
    const-string v11, "icon"

    .line 477
    .line 478
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 485
    .line 486
    const-string v4, "definition"

    .line 487
    .line 488
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v5, 0x18

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v6, Ll9/w0;

    .line 498
    .line 499
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v5, "arguments"

    .line 503
    .line 504
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    new-instance v10, Ll9/r;

    .line 509
    .line 510
    const-string v13, "icon_24"

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v28, v10

    .line 518
    .line 519
    const-string v11, "icon"

    .line 520
    .line 521
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x20

    .line 525
    .line 526
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v6, Ll9/w0;

    .line 531
    .line 532
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v20

    .line 536
    .line 537
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    new-instance v10, Ll9/r;

    .line 542
    .line 543
    const-string v13, "icon_32"

    .line 544
    .line 545
    move-object/from16 v16, v1

    .line 546
    .line 547
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v29, v10

    .line 551
    .line 552
    const-string v11, "icon"

    .line 553
    .line 554
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/16 v1, 0x30

    .line 558
    .line 559
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v6, Ll9/w0;

    .line 564
    .line 565
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v21

    .line 569
    .line 570
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    new-instance v10, Ll9/r;

    .line 575
    .line 576
    const-string v13, "icon_48"

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v30, v10

    .line 584
    .line 585
    const-string v11, "icon"

    .line 586
    .line 587
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0x40

    .line 591
    .line 592
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v6, Ll9/w0;

    .line 597
    .line 598
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v22

    .line 602
    .line 603
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    new-instance v10, Ll9/r;

    .line 608
    .line 609
    const-string v13, "icon_64"

    .line 610
    .line 611
    move-object/from16 v16, v1

    .line 612
    .line 613
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v31, v10

    .line 617
    .line 618
    const-string v11, "icon"

    .line 619
    .line 620
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x48

    .line 624
    .line 625
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v6, Ll9/w0;

    .line 630
    .line 631
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, v23

    .line 635
    .line 636
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    new-instance v32, Ll9/r;

    .line 641
    .line 642
    const-string v13, "icon_72"

    .line 643
    .line 644
    move-object/from16 v16, v1

    .line 645
    .line 646
    move-object/from16 v10, v32

    .line 647
    .line 648
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    const-string v11, "icon"

    .line 652
    .line 653
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/16 v1, 0x60

    .line 657
    .line 658
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v6, Ll9/w0;

    .line 663
    .line 664
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v24

    .line 668
    .line 669
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    new-instance v33, Ll9/r;

    .line 674
    .line 675
    const-string v13, "icon_96"

    .line 676
    .line 677
    move-object/from16 v16, v1

    .line 678
    .line 679
    move-object/from16 v10, v33

    .line 680
    .line 681
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v11, "icon"

    .line 685
    .line 686
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0x80

    .line 690
    .line 691
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v6, Ll9/w0;

    .line 696
    .line 697
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v25

    .line 701
    .line 702
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    new-instance v34, Ll9/r;

    .line 707
    .line 708
    const-string v13, "icon_128"

    .line 709
    .line 710
    move-object/from16 v16, v1

    .line 711
    .line 712
    move-object/from16 v10, v34

    .line 713
    .line 714
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    const-string v11, "icon"

    .line 718
    .line 719
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/16 v1, 0x90

    .line 723
    .line 724
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v6, Ll9/w0;

    .line 729
    .line 730
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v26

    .line 734
    .line 735
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    new-instance v35, Ll9/r;

    .line 740
    .line 741
    const-string v13, "icon_144"

    .line 742
    .line 743
    move-object/from16 v16, v1

    .line 744
    .line 745
    move-object/from16 v10, v35

    .line 746
    .line 747
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    const-string v11, "icon"

    .line 751
    .line 752
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0xc0

    .line 756
    .line 757
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v6, Ll9/w0;

    .line 762
    .line 763
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v27

    .line 767
    .line 768
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    new-instance v36, Ll9/r;

    .line 773
    .line 774
    const-string v13, "icon_192"

    .line 775
    .line 776
    move-object/from16 v16, v1

    .line 777
    .line 778
    move-object/from16 v10, v36

    .line 779
    .line 780
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    const-string v11, "icon"

    .line 784
    .line 785
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0x120

    .line 789
    .line 790
    invoke-static {v12, v9, v3, v4, v1}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v6, Ll9/w0;

    .line 795
    .line 796
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v6, v5, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    new-instance v37, Ll9/r;

    .line 804
    .line 805
    const-string v13, "icon_288"

    .line 806
    .line 807
    move-object/from16 v16, v0

    .line 808
    .line 809
    move-object/from16 v10, v37

    .line 810
    .line 811
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    const-string v11, "icon"

    .line 815
    .line 816
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x180

    .line 820
    .line 821
    invoke-static {v12, v9, v3, v4, v0}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v1, Ll9/w0;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v1, v5, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    new-instance v38, Ll9/r;

    .line 835
    .line 836
    const-string v13, "icon_384"

    .line 837
    .line 838
    move-object/from16 v16, v2

    .line 839
    .line 840
    move-object/from16 v10, v38

    .line 841
    .line 842
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    filled-new-array/range {v28 .. v38}, [Ll9/r;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sput-object v0, Lzo1/c9;->l:Ljava/util/List;

    .line 854
    .line 855
    return-void
.end method
