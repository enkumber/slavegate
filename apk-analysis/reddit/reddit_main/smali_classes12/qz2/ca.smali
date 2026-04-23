.class public abstract Lqz2/ca;
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
    .locals 27

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
    sput-object v1, Lqz2/ca;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v11, "amount"

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
    sget-object v3, Lcom/reddit/type/DurationUnit;->Companion:Lfg3/ln;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/type/DurationUnit;->access$getType$cp()Ll9/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v11, "unit"

    .line 90
    .line 91
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ll9/r;

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2, v10}, [Ll9/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lqz2/ca;->b:Ljava/util/List;

    .line 111
    .line 112
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 113
    .line 114
    const-string v11, "name"

    .line 115
    .line 116
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v10, Ll9/r;

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sput-object v4, Lqz2/ca;->c:Ljava/util/List;

    .line 130
    .line 131
    const-string v11, "amount"

    .line 132
    .line 133
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v10

    .line 143
    invoke-static {}, Lcom/reddit/type/DurationUnit;->access$getType$cp()Ll9/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v11, "unit"

    .line 152
    .line 153
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ll9/r;

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v5, v10}, [Ll9/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sput-object v5, Lqz2/ca;->d:Ljava/util/List;

    .line 173
    .line 174
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 175
    .line 176
    const-string v11, "id"

    .line 177
    .line 178
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v10, Ll9/r;

    .line 183
    .line 184
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v10

    .line 188
    sget-object v10, Lfg3/o80;->a:Ll9/r0;

    .line 189
    .line 190
    const-string v11, "basePrice"

    .line 191
    .line 192
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v10, "selections"

    .line 197
    .line 198
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v16, Ll9/r;

    .line 202
    .line 203
    move-object/from16 v26, v16

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object v1, v10

    .line 208
    move-object/from16 v10, v26

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    sget-object v10, Lfg3/kn;->a:Ll9/r0;

    .line 216
    .line 217
    const-string v11, "billingPeriod"

    .line 218
    .line 219
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v13, v10

    .line 227
    new-instance v10, Ll9/r;

    .line 228
    .line 229
    move-object v15, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v16, v15

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    move-object/from16 v26, v16

    .line 235
    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    move-object/from16 v2, v26

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v17

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    const-string v11, "description"

    .line 248
    .line 249
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ll9/r;

    .line 256
    .line 257
    move-object/from16 v16, v14

    .line 258
    .line 259
    move-object v12, v3

    .line 260
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v18

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    sget-object v10, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/reddit/type/Environment;->access$getType$cp()Ll9/e0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v11, "environment"

    .line 281
    .line 282
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Ll9/r;

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v20, v19

    .line 294
    .line 295
    move-object/from16 v19, v10

    .line 296
    .line 297
    const-string v11, "externalId"

    .line 298
    .line 299
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Ll9/r;

    .line 306
    .line 307
    move-object v12, v6

    .line 308
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v6, v20

    .line 312
    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    sget-object v10, Lfg3/h30;->a:Ll9/r0;

    .line 316
    .line 317
    const-string v11, "images"

    .line 318
    .line 319
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v21, Ll9/r;

    .line 327
    .line 328
    move-object/from16 v16, v4

    .line 329
    .line 330
    move-object/from16 v10, v21

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 336
    .line 337
    const-string v11, "isRenewable"

    .line 338
    .line 339
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v22, Ll9/r;

    .line 344
    .line 345
    move-object/from16 v16, v14

    .line 346
    .line 347
    move-object/from16 v10, v22

    .line 348
    .line 349
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    const-string v11, "name"

    .line 353
    .line 354
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v23, Ll9/r;

    .line 359
    .line 360
    move-object/from16 v10, v23

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const-string v11, "tier"

    .line 366
    .line 367
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v24, Ll9/r;

    .line 372
    .line 373
    move-object/from16 v10, v24

    .line 374
    .line 375
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const-string v11, "trialPeriod"

    .line 379
    .line 380
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v25, Ll9/r;

    .line 390
    .line 391
    move-object v12, v2

    .line 392
    move-object/from16 v16, v5

    .line 393
    .line 394
    move-object/from16 v10, v25

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v6

    .line 400
    .line 401
    move-object v15, v7

    .line 402
    filled-new-array/range {v15 .. v25}, [Ll9/r;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lqz2/ca;->e:Ljava/util/List;

    .line 411
    .line 412
    sget-object v2, Lfg3/mv0;->a:Ll9/r0;

    .line 413
    .line 414
    const-string v11, "subscriptions"

    .line 415
    .line 416
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    sget-object v2, Lfg3/q80;->c:Lcom/google/common/base/v;

    .line 421
    .line 422
    const-string v3, "definition"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v3, "GOOGLE_INAPP"

    .line 428
    .line 429
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Lkotlin/Pair;

    .line 434
    .line 435
    const-string v5, "paymentProviders"

    .line 436
    .line 437
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lkotlin/Pair;

    .line 441
    .line 442
    const-string v5, "subscriptionProduct"

    .line 443
    .line 444
    const-string v6, "PREMIUM"

    .line 445
    .line 446
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Ll9/w0;

    .line 458
    .line 459
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "arguments"

    .line 463
    .line 464
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    new-instance v10, Ll9/r;

    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lqz2/ca;->f:Ljava/util/List;

    .line 480
    .line 481
    sget-object v12, Lfg3/q80;->d:Ll9/r0;

    .line 482
    .line 483
    const-string v11, "products"

    .line 484
    .line 485
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Ll9/r;

    .line 495
    .line 496
    move-object v15, v14

    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lqz2/ca;->g:Ljava/util/List;

    .line 507
    .line 508
    return-void
.end method
