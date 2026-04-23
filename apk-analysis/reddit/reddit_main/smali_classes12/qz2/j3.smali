.class public abstract Lqz2/j3;
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
    .locals 24

    .line 1
    sget-object v0, Lfg3/a50;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "key"

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
    const-string v11, "value"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqz2/j3;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v11, "__typename"

    .line 52
    .line 53
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "typeCondition"

    .line 63
    .line 64
    const-string v3, "possibleTypes"

    .line 65
    .line 66
    const-string v4, "MediaSource"

    .line 67
    .line 68
    invoke-static {v4, v4, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lzo1/y4;->b:Ljava/util/List;

    .line 73
    .line 74
    const-string v5, "selections"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v6, v4, v2, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ll9/y;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v10, v2, v3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lqz2/j3;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v3, Lfg3/dx;->a:Ll9/r0;

    .line 100
    .line 101
    const-string v11, "image"

    .line 102
    .line 103
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lqz2/j3;->c:Ljava/util/List;

    .line 122
    .line 123
    sget-object v3, Lfg3/gs;->a:Ll9/b0;

    .line 124
    .line 125
    const-string v11, "amount"

    .line 126
    .line 127
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v10, Ll9/r;

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v10

    .line 139
    sget-object v4, Lcom/reddit/type/Currency;->Companion:Lfg3/tj;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/reddit/type/Currency;->access$getType$cp()Ll9/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v11, "currency"

    .line 153
    .line 154
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ll9/r;

    .line 161
    .line 162
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v3, v10}, [Ll9/r;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Lqz2/j3;->d:Ljava/util/List;

    .line 174
    .line 175
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 176
    .line 177
    const-string v11, "id"

    .line 178
    .line 179
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v10, Ll9/r;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v10

    .line 189
    const-string v11, "name"

    .line 190
    .line 191
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v16, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v10

    .line 205
    const-string v11, "description"

    .line 206
    .line 207
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v17, Ll9/r;

    .line 214
    .line 215
    move-object v12, v1

    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/reddit/type/Environment;->access$getType$cp()Ll9/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v11, "environment"

    .line 235
    .line 236
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v18, Ll9/r;

    .line 243
    .line 244
    move-object/from16 v10, v18

    .line 245
    .line 246
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const-string v11, "terms"

    .line 250
    .line 251
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v19, Ll9/r;

    .line 258
    .line 259
    move-object v12, v1

    .line 260
    move-object/from16 v10, v19

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lfg3/y40;->a:Ll9/r0;

    .line 266
    .line 267
    const-string v11, "metadata"

    .line 268
    .line 269
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v20, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    move-object/from16 v10, v20

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/reddit/type/PaymentProvider;->Companion:Lfg3/b50;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/reddit/type/PaymentProvider;->access$getType$cp()Ll9/e0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v11, "paymentProvider"

    .line 299
    .line 300
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v21, Ll9/r;

    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    move-object/from16 v10, v21

    .line 311
    .line 312
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lfg3/h30;->a:Ll9/r0;

    .line 316
    .line 317
    const-string v11, "images"

    .line 318
    .line 319
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v22, Ll9/r;

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    move-object/from16 v10, v22

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lfg3/o80;->a:Ll9/r0;

    .line 336
    .line 337
    const-string v11, "basePrice"

    .line 338
    .line 339
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v23, Ll9/r;

    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move-object/from16 v10, v23

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v15, v4

    .line 356
    move-object/from16 v16, v6

    .line 357
    .line 358
    filled-new-array/range {v15 .. v23}, [Ll9/r;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lqz2/j3;->e:Ljava/util/List;

    .line 367
    .line 368
    sget-object v1, Lfg3/qm;->a:Ll9/r0;

    .line 369
    .line 370
    const-string v11, "devvit"

    .line 371
    .line 372
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v1, Lfg3/q80;->a:Lcom/google/common/base/v;

    .line 377
    .line 378
    const-string v2, "definition"

    .line 379
    .line 380
    const-string v3, "ids"

    .line 381
    .line 382
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v4, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ll9/z;

    .line 392
    .line 393
    const-string v3, "environment"

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lkotlin/Pair;

    .line 399
    .line 400
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ll9/z;

    .line 404
    .line 405
    const-string v3, "ownerId"

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lkotlin/Pair;

    .line 411
    .line 412
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ll9/z;

    .line 416
    .line 417
    const-string v3, "metadata"

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v4, v6, v7, v10}, [Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Ll9/w0;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "arguments"

    .line 441
    .line 442
    invoke-static {v1, v3, v2, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    new-instance v10, Ll9/r;

    .line 447
    .line 448
    move-object/from16 v16, v0

    .line 449
    .line 450
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lqz2/j3;->f:Ljava/util/List;

    .line 458
    .line 459
    sget-object v12, Lfg3/q80;->d:Ll9/r0;

    .line 460
    .line 461
    const-string v11, "products"

    .line 462
    .line 463
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Ll9/r;

    .line 473
    .line 474
    move-object v15, v14

    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lqz2/j3;->g:Ljava/util/List;

    .line 485
    .line 486
    return-void
.end method
