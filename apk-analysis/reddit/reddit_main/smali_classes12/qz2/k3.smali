.class public abstract Lqz2/k3;
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
    .locals 21

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "amount"

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
    sget-object v2, Lcom/reddit/type/Currency;->Companion:Lfg3/tj;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/type/Currency;->access$getType$cp()Ll9/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v11, "currency"

    .line 38
    .line 39
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ll9/r;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v15, v14

    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v10}, [Ll9/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lqz2/k3;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v11, "height"

    .line 65
    .line 66
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v10, Ll9/r;

    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v10

    .line 76
    const-string v11, "width"

    .line 77
    .line 78
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v10, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, v10}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lqz2/k3;->b:Ljava/util/List;

    .line 96
    .line 97
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 98
    .line 99
    const-string v11, "url"

    .line 100
    .line 101
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v10, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v10

    .line 111
    sget-object v4, Lfg3/tm;->a:Ll9/r0;

    .line 112
    .line 113
    const-string v11, "dimensions"

    .line 114
    .line 115
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v4, "selections"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v3, v10}, [Ll9/r;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lqz2/k3;->c:Ljava/util/List;

    .line 140
    .line 141
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 142
    .line 143
    const-string v11, "name"

    .line 144
    .line 145
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v10, Ll9/r;

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    sget-object v5, Lfg3/dx;->a:Ll9/r0;

    .line 158
    .line 159
    const-string v11, "image"

    .line 160
    .line 161
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ll9/r;

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v3, v10}, [Ll9/r;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sput-object v2, Lqz2/k3;->d:Ljava/util/List;

    .line 184
    .line 185
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 186
    .line 187
    const-string v11, "id"

    .line 188
    .line 189
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v10

    .line 201
    const-string v11, "goldAmount"

    .line 202
    .line 203
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v16, Ll9/r;

    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v10

    .line 217
    sget-object v6, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/reddit/type/Environment;->access$getType$cp()Ll9/e0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v11, "environment"

    .line 231
    .line 232
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v17, Ll9/r;

    .line 239
    .line 240
    move-object/from16 v10, v17

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lfg3/o80;->a:Ll9/r0;

    .line 246
    .line 247
    const-string v11, "basePrice"

    .line 248
    .line 249
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v18, Ll9/r;

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-object/from16 v10, v18

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const-string v11, "externalId"

    .line 266
    .line 267
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v19, Ll9/r;

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    move-object v12, v3

    .line 278
    move-object/from16 v10, v19

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lfg3/h30;->a:Ll9/r0;

    .line 284
    .line 285
    const-string v11, "images"

    .line 286
    .line 287
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v20, Ll9/r;

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    move-object/from16 v10, v20

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object v15, v5

    .line 306
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lqz2/k3;->e:Ljava/util/List;

    .line 315
    .line 316
    sget-object v1, Lfg3/as;->a:Ll9/r0;

    .line 317
    .line 318
    const-string v11, "goldpack"

    .line 319
    .line 320
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v1, Lfg3/q80;->b:Lcom/google/common/base/v;

    .line 325
    .line 326
    const-string v2, "definition"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "GOOGLE_INAPP"

    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lkotlin/Pair;

    .line 338
    .line 339
    const-string v5, "paymentProviders"

    .line 340
    .line 341
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ll9/z;

    .line 345
    .line 346
    const-string v5, "metadata"

    .line 347
    .line 348
    invoke-direct {v2, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Ll9/w0;

    .line 365
    .line 366
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "arguments"

    .line 370
    .line 371
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    new-instance v10, Ll9/r;

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lqz2/k3;->f:Ljava/util/List;

    .line 387
    .line 388
    sget-object v12, Lfg3/q80;->d:Ll9/r0;

    .line 389
    .line 390
    const-string v11, "products"

    .line 391
    .line 392
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Ll9/r;

    .line 402
    .line 403
    move-object v15, v14

    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lqz2/k3;->g:Ljava/util/List;

    .line 414
    .line 415
    return-void
.end method
