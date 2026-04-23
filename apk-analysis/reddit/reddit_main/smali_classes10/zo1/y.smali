.class public abstract Lzo1/y;
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


# direct methods
.method static constructor <clinit>()V
    .locals 48

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
    sput-object v16, Lzo1/y;->a:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->b:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->c:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->d:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->e:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->f:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->g:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->h:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->i:Ljava/util/List;

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
    sput-object v16, Lzo1/y;->j:Ljava/util/List;

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
    move-object/from16 v18, v16

    .line 444
    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    move-object/from16 v28, v18

    .line 448
    .line 449
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v12, Ll9/s;

    .line 460
    .line 461
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    new-array v11, v5, [Ll9/y;

    .line 465
    .line 466
    aput-object v10, v11, v17

    .line 467
    .line 468
    aput-object v12, v11, v19

    .line 469
    .line 470
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    sput-object v16, Lzo1/y;->k:Ljava/util/List;

    .line 475
    .line 476
    const-string v11, "__typename"

    .line 477
    .line 478
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    new-instance v10, Ll9/r;

    .line 483
    .line 484
    move-object/from16 v18, v16

    .line 485
    .line 486
    move-object/from16 v16, v14

    .line 487
    .line 488
    move-object/from16 v29, v18

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Ll9/s;

    .line 501
    .line 502
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    new-array v11, v5, [Ll9/y;

    .line 506
    .line 507
    aput-object v10, v11, v17

    .line 508
    .line 509
    aput-object v12, v11, v19

    .line 510
    .line 511
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    sput-object v16, Lzo1/y;->l:Ljava/util/List;

    .line 516
    .line 517
    const-string v11, "__typename"

    .line 518
    .line 519
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    new-instance v10, Ll9/r;

    .line 524
    .line 525
    move-object/from16 v18, v16

    .line 526
    .line 527
    move-object/from16 v16, v14

    .line 528
    .line 529
    move-object/from16 v30, v18

    .line 530
    .line 531
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v12, Ll9/s;

    .line 542
    .line 543
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    new-array v11, v5, [Ll9/y;

    .line 547
    .line 548
    aput-object v10, v11, v17

    .line 549
    .line 550
    aput-object v12, v11, v19

    .line 551
    .line 552
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    sput-object v16, Lzo1/y;->m:Ljava/util/List;

    .line 557
    .line 558
    const-string v11, "__typename"

    .line 559
    .line 560
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    new-instance v10, Ll9/r;

    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    move-object/from16 v16, v14

    .line 569
    .line 570
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Ll9/s;

    .line 581
    .line 582
    invoke-direct {v4, v2, v3, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    new-array v2, v5, [Ll9/y;

    .line 586
    .line 587
    aput-object v10, v2, v17

    .line 588
    .line 589
    aput-object v4, v2, v19

    .line 590
    .line 591
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sput-object v2, Lzo1/y;->n:Ljava/util/List;

    .line 596
    .line 597
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 598
    .line 599
    const-string v11, "variant"

    .line 600
    .line 601
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Lfg3/w3;->a:Lcom/google/common/base/v;

    .line 608
    .line 609
    const-string v4, "definition"

    .line 610
    .line 611
    const-string v5, "MP4"

    .line 612
    .line 613
    invoke-static {v3, v4, v5}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v10, "arguments"

    .line 618
    .line 619
    invoke-static {v3, v6, v10, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    new-instance v31, Ll9/r;

    .line 624
    .line 625
    const-string v13, "mp4_source"

    .line 626
    .line 627
    move-object/from16 v16, v1

    .line 628
    .line 629
    move-object v1, v10

    .line 630
    move-object/from16 v10, v31

    .line 631
    .line 632
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    const-string v11, "variant"

    .line 636
    .line 637
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    new-instance v10, Ll9/p;

    .line 645
    .line 646
    invoke-direct {v10, v3, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 647
    .line 648
    .line 649
    sget-object v6, Lfg3/w3;->b:Lcom/google/common/base/v;

    .line 650
    .line 651
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/16 v13, 0x6c

    .line 655
    .line 656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    new-instance v15, Ll9/w0;

    .line 661
    .line 662
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v16, v11

    .line 666
    .line 667
    new-instance v11, Ll9/p;

    .line 668
    .line 669
    invoke-direct {v11, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 670
    .line 671
    .line 672
    filled-new-array {v10, v11}, [Ll9/p;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    move-object/from16 v11, v20

    .line 677
    .line 678
    invoke-static {v10, v1, v11, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    new-instance v32, Ll9/r;

    .line 683
    .line 684
    move-object v10, v13

    .line 685
    const-string v13, "mp4_small"

    .line 686
    .line 687
    move-object/from16 v17, v16

    .line 688
    .line 689
    move-object/from16 v16, v11

    .line 690
    .line 691
    move-object/from16 v11, v17

    .line 692
    .line 693
    move-object/from16 v17, v2

    .line 694
    .line 695
    move-object v2, v10

    .line 696
    move-object/from16 v10, v32

    .line 697
    .line 698
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    const-string v11, "variant"

    .line 702
    .line 703
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-static {v3, v10, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const/16 v13, 0xd8

    .line 715
    .line 716
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    new-instance v15, Ll9/w0;

    .line 721
    .line 722
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v16, v11

    .line 726
    .line 727
    new-instance v11, Ll9/p;

    .line 728
    .line 729
    invoke-direct {v11, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 730
    .line 731
    .line 732
    filled-new-array {v10, v11}, [Ll9/p;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    move-object/from16 v11, v21

    .line 737
    .line 738
    invoke-static {v10, v1, v11, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    new-instance v33, Ll9/r;

    .line 743
    .line 744
    move-object v10, v13

    .line 745
    const-string v13, "mp4_medium"

    .line 746
    .line 747
    move-object/from16 v18, v16

    .line 748
    .line 749
    move-object/from16 v16, v11

    .line 750
    .line 751
    move-object/from16 v11, v18

    .line 752
    .line 753
    move-object/from16 v18, v0

    .line 754
    .line 755
    move-object v0, v10

    .line 756
    move-object/from16 v10, v33

    .line 757
    .line 758
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    const-string v11, "variant"

    .line 762
    .line 763
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-static {v3, v10, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const/16 v13, 0x140

    .line 775
    .line 776
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    new-instance v15, Ll9/w0;

    .line 781
    .line 782
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v16, v11

    .line 786
    .line 787
    new-instance v11, Ll9/p;

    .line 788
    .line 789
    invoke-direct {v11, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 790
    .line 791
    .line 792
    filled-new-array {v10, v11}, [Ll9/p;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    move-object/from16 v11, v22

    .line 797
    .line 798
    invoke-static {v10, v1, v11, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    new-instance v34, Ll9/r;

    .line 803
    .line 804
    move-object v10, v13

    .line 805
    const-string v13, "mp4_large"

    .line 806
    .line 807
    move-object/from16 v45, v16

    .line 808
    .line 809
    move-object/from16 v16, v11

    .line 810
    .line 811
    move-object/from16 v11, v45

    .line 812
    .line 813
    move-object/from16 v45, v10

    .line 814
    .line 815
    move-object/from16 v10, v34

    .line 816
    .line 817
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    const-string v11, "variant"

    .line 821
    .line 822
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v3, v10, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const/16 v13, 0x280

    .line 834
    .line 835
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    new-instance v15, Ll9/w0;

    .line 840
    .line 841
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v16, v11

    .line 845
    .line 846
    new-instance v11, Ll9/p;

    .line 847
    .line 848
    invoke-direct {v11, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 849
    .line 850
    .line 851
    filled-new-array {v10, v11}, [Ll9/p;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    move-object/from16 v11, v23

    .line 856
    .line 857
    invoke-static {v10, v1, v11, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    new-instance v35, Ll9/r;

    .line 862
    .line 863
    move-object v10, v13

    .line 864
    const-string v13, "mp4_xlarge"

    .line 865
    .line 866
    move-object/from16 v46, v16

    .line 867
    .line 868
    move-object/from16 v16, v11

    .line 869
    .line 870
    move-object/from16 v11, v46

    .line 871
    .line 872
    move-object/from16 v46, v10

    .line 873
    .line 874
    move-object/from16 v10, v35

    .line 875
    .line 876
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    const-string v11, "variant"

    .line 880
    .line 881
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-static {v3, v10, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    const/16 v13, 0x3c0

    .line 893
    .line 894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    new-instance v15, Ll9/w0;

    .line 899
    .line 900
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v16, v11

    .line 904
    .line 905
    new-instance v11, Ll9/p;

    .line 906
    .line 907
    invoke-direct {v11, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 908
    .line 909
    .line 910
    filled-new-array {v10, v11}, [Ll9/p;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    move-object/from16 v11, v24

    .line 915
    .line 916
    invoke-static {v10, v1, v11, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    new-instance v36, Ll9/r;

    .line 921
    .line 922
    move-object v10, v13

    .line 923
    const-string v13, "mp4_xxlarge"

    .line 924
    .line 925
    move-object/from16 v47, v16

    .line 926
    .line 927
    move-object/from16 v16, v11

    .line 928
    .line 929
    move-object/from16 v11, v47

    .line 930
    .line 931
    move-object/from16 v47, v10

    .line 932
    .line 933
    move-object/from16 v10, v36

    .line 934
    .line 935
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    const-string v11, "variant"

    .line 939
    .line 940
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v3, v5, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const/16 v10, 0x438

    .line 952
    .line 953
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    new-instance v13, Ll9/w0;

    .line 958
    .line 959
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v15, Ll9/p;

    .line 963
    .line 964
    invoke-direct {v15, v6, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 965
    .line 966
    .line 967
    filled-new-array {v5, v15}, [Ll9/p;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    move-object/from16 v13, v25

    .line 972
    .line 973
    invoke-static {v5, v1, v13, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    new-instance v37, Ll9/r;

    .line 978
    .line 979
    move-object/from16 v16, v13

    .line 980
    .line 981
    const-string v13, "mp4_xxxlarge"

    .line 982
    .line 983
    move-object v5, v10

    .line 984
    move-object/from16 v10, v37

    .line 985
    .line 986
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    const-string v11, "variant"

    .line 990
    .line 991
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string v10, "GIF"

    .line 995
    .line 996
    invoke-static {v12, v9, v3, v4, v10}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    move-object/from16 v15, v26

    .line 1001
    .line 1002
    invoke-static {v3, v13, v1, v15, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    new-instance v38, Ll9/r;

    .line 1007
    .line 1008
    move-object/from16 v16, v15

    .line 1009
    .line 1010
    move-object v15, v13

    .line 1011
    const-string v13, "gif_source"

    .line 1012
    .line 1013
    move-object/from16 v19, v5

    .line 1014
    .line 1015
    move-object v5, v10

    .line 1016
    move-object/from16 v10, v38

    .line 1017
    .line 1018
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v11, "variant"

    .line 1022
    .line 1023
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-static {v3, v10, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    new-instance v13, Ll9/w0;

    .line 1035
    .line 1036
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Ll9/p;

    .line 1040
    .line 1041
    invoke-direct {v2, v6, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1042
    .line 1043
    .line 1044
    filled-new-array {v10, v2}, [Ll9/p;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object/from16 v10, v27

    .line 1049
    .line 1050
    invoke-static {v2, v1, v10, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v15

    .line 1054
    new-instance v39, Ll9/r;

    .line 1055
    .line 1056
    const-string v13, "gif_small"

    .line 1057
    .line 1058
    move-object/from16 v16, v10

    .line 1059
    .line 1060
    move-object/from16 v10, v39

    .line 1061
    .line 1062
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v11, "variant"

    .line 1066
    .line 1067
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v3, v2, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v10, Ll9/w0;

    .line 1079
    .line 1080
    invoke-direct {v10, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Ll9/p;

    .line 1084
    .line 1085
    invoke-direct {v0, v6, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1086
    .line 1087
    .line 1088
    filled-new-array {v2, v0}, [Ll9/p;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v2, v28

    .line 1093
    .line 1094
    invoke-static {v0, v1, v2, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    new-instance v40, Ll9/r;

    .line 1099
    .line 1100
    const-string v13, "gif_medium"

    .line 1101
    .line 1102
    move-object/from16 v16, v2

    .line 1103
    .line 1104
    move-object/from16 v10, v40

    .line 1105
    .line 1106
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v11, "variant"

    .line 1110
    .line 1111
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v3, v0, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v2, Ll9/w0;

    .line 1123
    .line 1124
    move-object/from16 v10, v45

    .line 1125
    .line 1126
    invoke-direct {v2, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v10, Ll9/p;

    .line 1130
    .line 1131
    invoke-direct {v10, v6, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1132
    .line 1133
    .line 1134
    filled-new-array {v0, v10}, [Ll9/p;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object/from16 v2, v29

    .line 1139
    .line 1140
    invoke-static {v0, v1, v2, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v15

    .line 1144
    new-instance v41, Ll9/r;

    .line 1145
    .line 1146
    const-string v13, "gif_large"

    .line 1147
    .line 1148
    move-object/from16 v16, v2

    .line 1149
    .line 1150
    move-object/from16 v10, v41

    .line 1151
    .line 1152
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v11, "variant"

    .line 1156
    .line 1157
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v3, v0, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v2, Ll9/w0;

    .line 1169
    .line 1170
    move-object/from16 v10, v46

    .line 1171
    .line 1172
    invoke-direct {v2, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v10, Ll9/p;

    .line 1176
    .line 1177
    invoke-direct {v10, v6, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1178
    .line 1179
    .line 1180
    filled-new-array {v0, v10}, [Ll9/p;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object/from16 v2, v30

    .line 1185
    .line 1186
    invoke-static {v0, v1, v2, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    new-instance v10, Ll9/r;

    .line 1191
    .line 1192
    const-string v13, "gif_xlarge"

    .line 1193
    .line 1194
    move-object/from16 v16, v2

    .line 1195
    .line 1196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v42, v10

    .line 1200
    .line 1201
    const-string v11, "variant"

    .line 1202
    .line 1203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v3, v0, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v2, Ll9/w0;

    .line 1215
    .line 1216
    move-object/from16 v10, v47

    .line 1217
    .line 1218
    invoke-direct {v2, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v10, Ll9/p;

    .line 1222
    .line 1223
    invoke-direct {v10, v6, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1224
    .line 1225
    .line 1226
    filled-new-array {v0, v10}, [Ll9/p;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v2, v18

    .line 1231
    .line 1232
    invoke-static {v0, v1, v2, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v15

    .line 1236
    new-instance v10, Ll9/r;

    .line 1237
    .line 1238
    const-string v13, "gif_xxlarge"

    .line 1239
    .line 1240
    move-object/from16 v16, v2

    .line 1241
    .line 1242
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v43, v10

    .line 1246
    .line 1247
    const-string v11, "variant"

    .line 1248
    .line 1249
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v12, v9, v3, v4, v5}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v3, v0, v6, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    new-instance v2, Ll9/w0;

    .line 1261
    .line 1262
    move-object/from16 v5, v19

    .line 1263
    .line 1264
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, Ll9/p;

    .line 1268
    .line 1269
    invoke-direct {v3, v6, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1270
    .line 1271
    .line 1272
    filled-new-array {v0, v3}, [Ll9/p;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    move-object/from16 v2, v17

    .line 1277
    .line 1278
    invoke-static {v0, v1, v2, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    new-instance v10, Ll9/r;

    .line 1283
    .line 1284
    const-string v13, "gif_xxxlarge"

    .line 1285
    .line 1286
    move-object/from16 v16, v2

    .line 1287
    .line 1288
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v44, v10

    .line 1292
    .line 1293
    filled-new-array/range {v31 .. v44}, [Ll9/r;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sput-object v0, Lzo1/y;->o:Ljava/util/List;

    .line 1302
    .line 1303
    return-void
.end method
