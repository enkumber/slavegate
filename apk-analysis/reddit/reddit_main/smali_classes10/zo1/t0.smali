.class public abstract Lzo1/t0;
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
    .locals 31

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
    sput-object v16, Lzo1/t0;->a:Ljava/util/List;

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
    sput-object v16, Lzo1/t0;->b:Ljava/util/List;

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
    sput-object v16, Lzo1/t0;->c:Ljava/util/List;

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
    sput-object v16, Lzo1/t0;->d:Ljava/util/List;

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
    move-result-object v3

    .line 210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ll9/s;

    .line 214
    .line 215
    invoke-direct {v4, v2, v3, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-array v2, v5, [Ll9/y;

    .line 219
    .line 220
    aput-object v10, v2, v17

    .line 221
    .line 222
    aput-object v4, v2, v19

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sput-object v2, Lzo1/t0;->e:Ljava/util/List;

    .line 229
    .line 230
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 231
    .line 232
    const-string v11, "id"

    .line 233
    .line 234
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v23, Ll9/r;

    .line 239
    .line 240
    move-object/from16 v10, v23

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const-string v11, "name"

    .line 246
    .line 247
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v24, Ll9/r;

    .line 252
    .line 253
    move-object/from16 v10, v24

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lfg3/z7;->a:Ll9/b0;

    .line 259
    .line 260
    const-string v11, "tags"

    .line 261
    .line 262
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v25, Ll9/r;

    .line 267
    .line 268
    move-object/from16 v10, v25

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lfg3/dx;->a:Ll9/r0;

    .line 274
    .line 275
    const-string v11, "staticIcon"

    .line 276
    .line 277
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    sget-object v3, Lfg3/s7;->b:Lcom/google/common/base/v;

    .line 282
    .line 283
    const-string v4, "definition"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v5, 0x10

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Ll9/w0;

    .line 295
    .line 296
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "arguments"

    .line 300
    .line 301
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    new-instance v10, Ll9/r;

    .line 306
    .line 307
    const-string v13, "static_icon_16"

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v10

    .line 315
    .line 316
    const-string v11, "staticIcon"

    .line 317
    .line 318
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x18

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v6, Ll9/w0;

    .line 332
    .line 333
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v20

    .line 337
    .line 338
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    new-instance v10, Ll9/r;

    .line 343
    .line 344
    const-string v13, "static_icon_24"

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v27, v10

    .line 352
    .line 353
    const-string v11, "staticIcon"

    .line 354
    .line 355
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x20

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v6, Ll9/w0;

    .line 369
    .line 370
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v21

    .line 374
    .line 375
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    new-instance v10, Ll9/r;

    .line 380
    .line 381
    const-string v13, "static_icon_32"

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v28, v10

    .line 389
    .line 390
    const-string v11, "staticIcon"

    .line 391
    .line 392
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x30

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v6, Ll9/w0;

    .line 406
    .line 407
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v22

    .line 411
    .line 412
    invoke-static {v3, v6, v5, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    new-instance v10, Ll9/r;

    .line 417
    .line 418
    const-string v13, "static_icon_48"

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v29, v10

    .line 426
    .line 427
    const-string v11, "staticIcon"

    .line 428
    .line 429
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x40

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ll9/w0;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v1, v5, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    new-instance v10, Ll9/r;

    .line 452
    .line 453
    const-string v13, "static_icon_64"

    .line 454
    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v30, v10

    .line 461
    .line 462
    filled-new-array/range {v23 .. v30}, [Ll9/r;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lzo1/t0;->f:Ljava/util/List;

    .line 471
    .line 472
    return-void
.end method
