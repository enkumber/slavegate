.class public abstract Lzo1/q0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lzo1/q0;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "width"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v10

    .line 48
    const-string v11, "height"

    .line 49
    .line 50
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v10, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v10}, [Ll9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lzo1/q0;->b:Ljava/util/List;

    .line 68
    .line 69
    sget-object v4, Lfg3/ny0;->a:Ll9/b0;

    .line 70
    .line 71
    const-string v11, "url"

    .line 72
    .line 73
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v10, Ll9/r;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v10

    .line 83
    sget-object v6, Lfg3/tm;->a:Ll9/r0;

    .line 84
    .line 85
    const-string v11, "dimensions"

    .line 86
    .line 87
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v7, "selections"

    .line 92
    .line 93
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v5, v10}, [Ll9/r;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sput-object v3, Lzo1/q0;->c:Ljava/util/List;

    .line 112
    .line 113
    const-string v11, "width"

    .line 114
    .line 115
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v10

    .line 127
    const-string v11, "height"

    .line 128
    .line 129
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v5, v10}, [Ll9/r;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Lzo1/q0;->d:Ljava/util/List;

    .line 147
    .line 148
    const-string v11, "url"

    .line 149
    .line 150
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v10

    .line 160
    const-string v11, "dimensions"

    .line 161
    .line 162
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v4, v10}, [Ll9/r;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sput-object v2, Lzo1/q0;->e:Ljava/util/List;

    .line 185
    .line 186
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 187
    .line 188
    const-string v11, "className"

    .line 189
    .line 190
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v10, Ll9/r;

    .line 195
    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v10

    .line 202
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 203
    .line 204
    const-string v11, "fill"

    .line 205
    .line 206
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ll9/r;

    .line 213
    .line 214
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v5, v10}, [Ll9/r;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sput-object v5, Lzo1/q0;->f:Ljava/util/List;

    .line 226
    .line 227
    const-string v11, "id"

    .line 228
    .line 229
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v10

    .line 239
    const-string v11, "accountId"

    .line 240
    .line 241
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v16, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v10, v16

    .line 248
    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v10

    .line 255
    .line 256
    const-string v11, "accessoryIds"

    .line 257
    .line 258
    invoke-static {v0, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v10, Ll9/r;

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    move-object/from16 v17, v10

    .line 270
    .line 271
    sget-object v12, Lfg3/yu;->a:Ll9/r0;

    .line 272
    .line 273
    const-string v11, "backgroundInventoryItem"

    .line 274
    .line 275
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v18, Ll9/r;

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    move-object/from16 v10, v18

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lfg3/dx;->a:Ll9/r0;

    .line 294
    .line 295
    const-string v11, "fullImage"

    .line 296
    .line 297
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v19, Ll9/r;

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    const-string v11, "headshotImage"

    .line 314
    .line 315
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v20, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    move-object/from16 v10, v20

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 332
    .line 333
    const-string v11, "lastRenderAt"

    .line 334
    .line 335
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v21, Ll9/r;

    .line 342
    .line 343
    move-object/from16 v16, v14

    .line 344
    .line 345
    move-object/from16 v10, v21

    .line 346
    .line 347
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    const-string v11, "lastUpdateAt"

    .line 351
    .line 352
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    new-instance v22, Ll9/r;

    .line 357
    .line 358
    move-object/from16 v10, v22

    .line 359
    .line 360
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lfg3/i7;->a:Ll9/r0;

    .line 364
    .line 365
    const-string v11, "styles"

    .line 366
    .line 367
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v23, Ll9/r;

    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    move-object/from16 v10, v23

    .line 379
    .line 380
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    const-string v11, "tags"

    .line 384
    .line 385
    invoke-static {v4, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    new-instance v24, Ll9/r;

    .line 390
    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    move-object/from16 v10, v24

    .line 394
    .line 395
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    move-object v15, v6

    .line 401
    filled-new-array/range {v15 .. v24}, [Ll9/r;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lzo1/q0;->g:Ljava/util/List;

    .line 410
    .line 411
    return-void
.end method
